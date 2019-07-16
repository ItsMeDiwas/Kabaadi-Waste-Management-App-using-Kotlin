.class final LUtility/FacebookActivities$1;
.super Ljava/lang/Object;
.source "FacebookActivities.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUtility/FacebookActivities;->facebookIntegration(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/facebook/login/widget/LoginButton;Lcom/facebook/CallbackManager;LListener/Interface_Facebook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$interface_facebook:LListener/Interface_Facebook;


# direct methods
.method constructor <init>(LListener/Interface_Facebook;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, LUtility/FacebookActivities$1;->val$interface_facebook:LListener/Interface_Facebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 52
    const-string v0, "Facebook"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, LUtility/FacebookActivities$1;->val$interface_facebook:LListener/Interface_Facebook;

    invoke-interface {v0}, LListener/Interface_Facebook;->onFacebookLoginCancel()V

    .line 54
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2
    .param p1, "error"    # Lcom/facebook/FacebookException;

    .prologue
    .line 58
    const-string v0, "Facebook"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->printStackTrace()V

    .line 60
    iget-object v0, p0, LUtility/FacebookActivities$1;->val$interface_facebook:LListener/Interface_Facebook;

    invoke-interface {v0, p1}, LListener/Interface_Facebook;->onFacebookLoginError(Lcom/facebook/FacebookException;)V

    .line 61
    instance-of v0, p1, Lcom/facebook/FacebookAuthorizationException;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 66
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 2
    .param p1, "loginResult"    # Lcom/facebook/login/LoginResult;

    .prologue
    .line 46
    const-string v0, "Facebook"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, LUtility/FacebookActivities$1;->val$interface_facebook:LListener/Interface_Facebook;

    invoke-interface {v0, p1}, LListener/Interface_Facebook;->onFacebookLoginSuccess(Lcom/facebook/login/LoginResult;)V

    .line 48
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, LUtility/FacebookActivities$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
