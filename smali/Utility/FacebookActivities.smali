.class public LUtility/FacebookActivities;
.super Ljava/lang/Object;
.source "FacebookActivities.java"


# static fields
.field static jsonObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, LUtility/FacebookActivities;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static facebookIntegration(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/facebook/login/widget/LoginButton;Lcom/facebook/CallbackManager;LListener/Interface_Facebook;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "loginButton"    # Lcom/facebook/login/widget/LoginButton;
    .param p3, "callbackManager"    # Lcom/facebook/CallbackManager;
    .param p4, "interface_facebook"    # LListener/Interface_Facebook;

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/login/LoginBehavior;->WEB_ONLY:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {p2, v0}, Lcom/facebook/login/widget/LoginButton;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "user_friends"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "public_profile"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "user_friends"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/login/widget/LoginButton;->setReadPermissions(Ljava/util/List;)V

    .line 42
    invoke-virtual {p2, p1}, Lcom/facebook/login/widget/LoginButton;->setFragment(Landroid/support/v4/app/Fragment;)V

    .line 43
    new-instance v0, LUtility/FacebookActivities$1;

    invoke-direct {v0, p4}, LUtility/FacebookActivities$1;-><init>(LListener/Interface_Facebook;)V

    invoke-virtual {p2, p3, v0}, Lcom/facebook/login/widget/LoginButton;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 69
    return-void
.end method

.method public static setFacebookData(Lcom/facebook/login/LoginResult;LListener/Interface_completedata;)V
    .locals 4
    .param p0, "loginResult"    # Lcom/facebook/login/LoginResult;
    .param p1, "interface_completedata"    # LListener/Interface_completedata;

    .prologue
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    new-instance v3, LUtility/FacebookActivities$2;

    invoke-direct {v3, p1}, LUtility/FacebookActivities$2;-><init>(LListener/Interface_completedata;)V

    .line 74
    invoke-static {v2, v3}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 131
    .local v1, "request":Lcom/facebook/GraphRequest;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    .local v0, "parameters":Landroid/os/Bundle;
    const-string v2, "fields"

    const-string v3, "id,email,first_name,last_name,gender,birthday"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 135
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 136
    return-void
.end method
