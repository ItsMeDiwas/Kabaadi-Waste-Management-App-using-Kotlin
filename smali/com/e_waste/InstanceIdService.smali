.class public Lcom/e_waste/InstanceIdService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "InstanceIdService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onTokenRefresh()V

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/GetTokenService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/InstanceIdService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    invoke-virtual {p0}, Lcom/e_waste/InstanceIdService;->stopSelf()V

    .line 23
    return-void
.end method
