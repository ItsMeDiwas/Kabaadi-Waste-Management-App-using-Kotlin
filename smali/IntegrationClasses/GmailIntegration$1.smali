.class LIntegrationClasses/GmailIntegration$1;
.super Ljava/lang/Object;
.source "GmailIntegration.java"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIntegrationClasses/GmailIntegration;-><init>(Landroid/content/Context;Linterfaces/GmainIntegrationinterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LIntegrationClasses/GmailIntegration;


# direct methods
.method constructor <init>(LIntegrationClasses/GmailIntegration;)V
    .locals 0
    .param p1, "this$0"    # LIntegrationClasses/GmailIntegration;

    .prologue
    .line 43
    iput-object p1, p0, LIntegrationClasses/GmailIntegration$1;->this$0:LIntegrationClasses/GmailIntegration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 4
    .param p1, "firebaseAuth"    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 47
    .local v0, "user":Lcom/google/firebase/auth/FirebaseUser;
    if-eqz v0, :cond_0

    .line 49
    const-string v1, "GoogleActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAuthStateChanged:signed_in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v1, "GoogleActivity"

    const-string v2, "onAuthStateChanged:signed_out"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
