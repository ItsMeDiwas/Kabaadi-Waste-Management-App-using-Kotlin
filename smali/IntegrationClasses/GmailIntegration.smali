.class public LIntegrationClasses/GmailIntegration;
.super Ljava/lang/Object;
.source "GmailIntegration.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final RC_SIGN_IN:I = 0x2329

.field private static final TAG:Ljava/lang/String; = "GoogleActivity"


# instance fields
.field context:Landroid/content/Context;

.field gmailInterface:Linterfaces/GmainIntegrationinterface;

.field gso:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mAuthListener:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linterfaces/GmainIntegrationinterface;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gmailInterface"    # Linterfaces/GmainIntegrationinterface;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LIntegrationClasses/GmailIntegration;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, LIntegrationClasses/GmailIntegration;->gmailInterface:Linterfaces/GmainIntegrationinterface;

    .line 41
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, LIntegrationClasses/GmailIntegration;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 43
    new-instance v0, LIntegrationClasses/GmailIntegration$1;

    invoke-direct {v0, p0}, LIntegrationClasses/GmailIntegration$1;-><init>(LIntegrationClasses/GmailIntegration;)V

    iput-object v0, p0, LIntegrationClasses/GmailIntegration;->mAuthListener:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    .line 61
    return-void
.end method


# virtual methods
.method public getGoogleapiclient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, LIntegrationClasses/GmailIntegration;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, LIntegrationClasses/GmailIntegration;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getmAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, LIntegrationClasses/GmailIntegration;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, LIntegrationClasses/GmailIntegration;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public googleapiclient()V
    .locals 4

    .prologue
    .line 81
    :try_start_0
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, LIntegrationClasses/GmailIntegration;->context:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LIntegrationClasses/GmailIntegration;->context:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 82
    invoke-virtual {v2, v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    iget-object v3, p0, LIntegrationClasses/GmailIntegration;->gso:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iput-object v1, p0, LIntegrationClasses/GmailIntegration;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public googlesigninoption()V
    .locals 4

    .prologue
    .line 67
    :try_start_0
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v2, p0, LIntegrationClasses/GmailIntegration;->context:Landroid/content/Context;

    const v3, 0x7f070099

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    iput-object v1, p0, LIntegrationClasses/GmailIntegration;->gso:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 96
    return-void
.end method

.method public onstart()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, LIntegrationClasses/GmailIntegration;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, LIntegrationClasses/GmailIntegration;->mAuthListener:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 120
    return-void
.end method

.method public onstop()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, LIntegrationClasses/GmailIntegration;->mAuthListener:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, LIntegrationClasses/GmailIntegration;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, LIntegrationClasses/GmailIntegration;->mAuthListener:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 127
    :cond_0
    return-void
.end method

.method public signIn()V
    .locals 3

    .prologue
    .line 99
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v2, p0, LIntegrationClasses/GmailIntegration;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    .local v0, "signInIntent":Landroid/content/Intent;
    iget-object v1, p0, LIntegrationClasses/GmailIntegration;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x2329

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    return-void
.end method

.method public signOut()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, LIntegrationClasses/GmailIntegration;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 108
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, LIntegrationClasses/GmailIntegration;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, LIntegrationClasses/GmailIntegration$2;

    invoke-direct {v1, p0}, LIntegrationClasses/GmailIntegration$2;-><init>(LIntegrationClasses/GmailIntegration;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 115
    return-void
.end method
