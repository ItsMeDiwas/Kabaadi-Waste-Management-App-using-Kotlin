.class public Lcom/e_waste/GetTokenService;
.super Landroid/app/IntentService;
.source "GetTokenService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RegIntentService"


# instance fields
.field public Token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "RegIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v1

    .line 34
    .local v1, "instanceID":Lcom/google/android/gms/iid/InstanceID;
    const v3, 0x7f07009d

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/e_waste/GetTokenService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GCM"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/GetTokenService;->Token:Ljava/lang/String;

    .line 35
    new-instance v2, LUtility/MySharedPreference;

    invoke-direct {v2}, LUtility/MySharedPreference;-><init>()V

    .line 36
    .local v2, "mySharedPreference":LUtility/MySharedPreference;
    iget-object v3, p0, Lcom/e_waste/GetTokenService;->Token:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, LUtility/MySharedPreference;->setToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    const-string v3, "RegIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FCM Registration Token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/e_waste/GetTokenService;->Token:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .end local v2    # "mySharedPreference":LUtility/MySharedPreference;
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
