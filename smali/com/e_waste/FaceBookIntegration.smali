.class public Lcom/e_waste/FaceBookIntegration;
.super Lcom/e_waste/BaseActivity;
.source "FaceBookIntegration.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LListener/Interface_Facebook;
.implements LListener/Interface_completedata;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field Bdate:Landroid/widget/TextView;

.field accessTokenTracker:Lcom/facebook/AccessTokenTracker;

.field callbackManager:Lcom/facebook/CallbackManager;

.field intent:Landroid/content/Intent;

.field iv_profile_pic:Landroid/widget/ImageView;

.field loginButton:Landroid/widget/Button;

.field profile_email:Landroid/widget/TextView;

.field token:Ljava/lang/String;

.field tv_fname:Landroid/widget/TextView;

.field tv_gender:Landroid/widget/TextView;

.field tv_lname:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "FaceBookIntegration"

    sput-object v0, Lcom/e_waste/FaceBookIntegration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 77
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 82
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/e_waste/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 192
    iget-object v0, p0, Lcom/e_waste/FaceBookIntegration;->callbackManager:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 193
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 203
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/e_waste/FaceBookIntegration;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 88
    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Lcom/e_waste/FaceBookIntegration;->setContentView(I)V

    .line 95
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "My first Android non-fatal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->report(Ljava/lang/Throwable;)V

    .line 96
    new-instance v0, LUtility/MySharedPreference;

    invoke-direct {v0}, LUtility/MySharedPreference;-><init>()V

    invoke-virtual {v0, p0}, LUtility/MySharedPreference;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/FaceBookIntegration;->token:Ljava/lang/String;

    .line 98
    const-string v0, "TOken"

    iget-object v1, p0, Lcom/e_waste/FaceBookIntegration;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const v0, 0x7f0e016a

    invoke-virtual {p0, v0}, Lcom/e_waste/FaceBookIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/FaceBookIntegration;->tv_gender:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0e016b

    invoke-virtual {p0, v0}, Lcom/e_waste/FaceBookIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/FaceBookIntegration;->tv_fname:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0e016c

    invoke-virtual {p0, v0}, Lcom/e_waste/FaceBookIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/FaceBookIntegration;->tv_lname:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0e0050

    invoke-virtual {p0, v0}, Lcom/e_waste/FaceBookIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/FaceBookIntegration;->profile_email:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0e016d

    invoke-virtual {p0, v0}, Lcom/e_waste/FaceBookIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/FaceBookIntegration;->Bdate:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0e016e

    invoke-virtual {p0, v0}, Lcom/e_waste/FaceBookIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/e_waste/FaceBookIntegration;->iv_profile_pic:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0e016f

    invoke-virtual {p0, v0}, Lcom/e_waste/FaceBookIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/e_waste/FaceBookIntegration;->loginButton:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Lcom/e_waste/FaceBookIntegration;->loginButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0}, Lcom/e_waste/FaceBookIntegration;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 112
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/content/Context;)V

    .line 116
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/FaceBookIntegration;->callbackManager:Lcom/facebook/CallbackManager;

    .line 186
    return-void
.end method

.method public onFacebookCompleteData(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 3
    .param p1, "jsonobj"    # Lorg/json/JSONObject;
    .param p2, "response"    # Lcom/facebook/GraphResponse;

    .prologue
    .line 326
    if-eqz p1, :cond_0

    .line 327
    sget-object v0, Lcom/e_waste/FaceBookIntegration;->TAG:Ljava/lang/String;

    const-string v1, "email"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_0
    return-void
.end method

.method public onFacebookLoginCancel()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public onFacebookLoginError(Lcom/facebook/FacebookException;)V
    .locals 1
    .param p1, "exception"    # Lcom/facebook/FacebookException;

    .prologue
    .line 309
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->printStackTrace()V

    .line 311
    instance-of v0, p1, Lcom/facebook/FacebookAuthorizationException;

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 317
    :cond_0
    return-void
.end method

.method public onFacebookLoginSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 0
    .param p1, "loginResult"    # Lcom/facebook/login/LoginResult;

    .prologue
    .line 303
    invoke-static {p1, p0}, LUtility/FacebookActivities;->setFacebookData(Lcom/facebook/login/LoginResult;LListener/Interface_completedata;)V

    .line 305
    return-void
.end method
