.class public Lcom/e_waste/GmailIntegration;
.super Landroid/support/v7/app/AppCompatActivity;
.source "GmailIntegration.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final RC_SIGN_IN:I = 0x7

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private btnRevokeAccess:Landroid/widget/Button;

.field private btnSignIn:Lcom/google/android/gms/common/SignInButton;

.field private btnSignOut:Landroid/widget/Button;

.field imgProfilePic:Landroid/widget/ImageView;

.field private llProfileLayout:Landroid/widget/LinearLayout;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private txtEmail:Landroid/widget/TextView;

.field private txtName:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/e_waste/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/e_waste/GmailIntegration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/e_waste/GmailIntegration;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/GmailIntegration;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/e_waste/GmailIntegration;->updateUI(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/e_waste/GmailIntegration;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/GmailIntegration;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/e_waste/GmailIntegration;->hideProgressDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/e_waste/GmailIntegration;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/GmailIntegration;
    .param p1, "x1"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/e_waste/GmailIntegration;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method

.method private handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 14
    .param p1, "result"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 108
    sget-object v8, Lcom/e_waste/GmailIntegration;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleSignInResult:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 113
    .local v0, "acct":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    sget-object v8, Lcom/e_waste/GmailIntegration;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "display name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 120
    .local v6, "personName":Ljava/lang/String;
    const-string v8, "\\s+"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 121
    .local v5, "parts":[Ljava/lang/String;
    const-string v8, "Length-->"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    array-length v8, v5

    if-ne v8, v13, :cond_1

    .line 123
    aget-object v2, v5, v11

    .line 124
    .local v2, "firstname":Ljava/lang/String;
    aget-object v3, v5, v12

    .line 125
    .local v3, "lastname":Ljava/lang/String;
    const-string v8, "First-->"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const-string v8, "Last-->"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 146
    .end local v2    # "firstname":Ljava/lang/String;
    .end local v3    # "lastname":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v7

    .line 147
    .local v7, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/e_waste/GmailIntegration;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v8

    iget-object v9, p0, Lcom/e_waste/GmailIntegration;->imgProfilePic:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v8, v9}, Lcom/bumptech/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "email":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 159
    iget-object v8, p0, Lcom/e_waste/GmailIntegration;->txtName:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v8, p0, Lcom/e_waste/GmailIntegration;->txtEmail:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-direct {p0, v12}, Lcom/e_waste/GmailIntegration;->updateUI(Z)V

    .line 168
    .end local v0    # "acct":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .end local v1    # "email":Ljava/lang/String;
    .end local v5    # "parts":[Ljava/lang/String;
    .end local v6    # "personName":Ljava/lang/String;
    .end local v7    # "uri":Landroid/net/Uri;
    :goto_1
    return-void

    .line 129
    .restart local v0    # "acct":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .restart local v5    # "parts":[Ljava/lang/String;
    .restart local v6    # "personName":Ljava/lang/String;
    :cond_1
    array-length v8, v5

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    .line 130
    aget-object v2, v5, v11

    .line 131
    .restart local v2    # "firstname":Ljava/lang/String;
    aget-object v4, v5, v12

    .line 132
    .local v4, "middlename":Ljava/lang/String;
    aget-object v3, v5, v13

    .line 133
    .restart local v3    # "lastname":Ljava/lang/String;
    const-string v8, "First-->"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-string v8, "Last-->"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 166
    .end local v0    # "acct":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .end local v2    # "firstname":Ljava/lang/String;
    .end local v3    # "lastname":Ljava/lang/String;
    .end local v4    # "middlename":Ljava/lang/String;
    .end local v5    # "parts":[Ljava/lang/String;
    .end local v6    # "personName":Ljava/lang/String;
    :cond_2
    invoke-direct {p0, v11}, Lcom/e_waste/GmailIntegration;->updateUI(Z)V

    goto :goto_1
.end method

.method private hideProgressDialog()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 247
    :cond_0
    return-void
.end method

.method private revokeAccess()V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lcom/e_waste/GmailIntegration;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->revokeAccess(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/e_waste/GmailIntegration$2;

    invoke-direct {v1, p0}, Lcom/e_waste/GmailIntegration$2;-><init>(Lcom/e_waste/GmailIntegration;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 105
    return-void
.end method

.method private showProgressDialog()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e_waste/GmailIntegration;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 236
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->mProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a2

    invoke-virtual {p0, v1}, Lcom/e_waste/GmailIntegration;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 241
    return-void
.end method

.method private signIn()V
    .locals 3

    .prologue
    .line 81
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v2, p0, Lcom/e_waste/GmailIntegration;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    .local v0, "signInIntent":Landroid/content/Intent;
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/GmailIntegration;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    return-void
.end method

.method private signOut()V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lcom/e_waste/GmailIntegration;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/e_waste/GmailIntegration$1;

    invoke-direct {v1, p0}, Lcom/e_waste/GmailIntegration$1;-><init>(Lcom/e_waste/GmailIntegration;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 95
    return-void
.end method

.method private updateUI(Z)V
    .locals 3
    .param p1, "isSignedIn"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 250
    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->btnSignIn:Lcom/google/android/gms/common/SignInButton;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/SignInButton;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->btnSignOut:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->btnRevokeAccess:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->llProfileLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->btnSignIn:Lcom/google/android/gms/common/SignInButton;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/SignInButton;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->btnSignOut:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->btnRevokeAccess:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/e_waste/GmailIntegration;->llProfileLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 191
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 195
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {v1, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object v0

    .line 196
    .local v0, "result":Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    invoke-direct {p0, v0}, Lcom/e_waste/GmailIntegration;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    .line 198
    .end local v0    # "result":Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 174
    .local v0, "id":I
    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_0
    return-void

    .line 176
    :pswitch_0
    invoke-direct {p0}, Lcom/e_waste/GmailIntegration;->signIn()V

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-direct {p0}, Lcom/e_waste/GmailIntegration;->signOut()V

    goto :goto_0

    .line 184
    :pswitch_2
    invoke-direct {p0}, Lcom/e_waste/GmailIntegration;->revokeAccess()V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x7f0e0176
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 230
    sget-object v0, Lcom/e_waste/GmailIntegration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v1, 0x7f04002a

    invoke-virtual {p0, v1}, Lcom/e_waste/GmailIntegration;->setContentView(I)V

    .line 51
    const v1, 0x7f0e0176

    invoke-virtual {p0, v1}, Lcom/e_waste/GmailIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/SignInButton;

    iput-object v1, p0, Lcom/e_waste/GmailIntegration;->btnSignIn:Lcom/google/android/gms/common/SignInButton;

    .line 52
    const v1, 0x7f0e0177

    invoke-virtual {p0, v1}, Lcom/e_waste/GmailIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/e_waste/GmailIntegration;->btnSignOut:Landroid/widget/Button;

    .line 53
    const v1, 0x7f0e0178

    invoke-virtual {p0, v1}, Lcom/e_waste/GmailIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/e_waste/GmailIntegration;->btnRevokeAccess:Landroid/widget/Button;

    .line 54
    const v1, 0x7f0e0172

    invoke-virtual {p0, v1}, Lcom/e_waste/GmailIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/GmailIntegration;->llProfileLayout:Landroid/widget/LinearLayout;

    .line 55
    const v1, 0x7f0e0173

    invoke-virtual {p0, v1}, Lcom/e_waste/GmailIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/e_waste/GmailIntegration;->imgProfilePic:Landroid/widget/ImageView;

    .line 56
    const v1, 0x7f0e0174

    invoke-virtual {p0, v1}, Lcom/e_waste/GmailIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/e_waste/GmailIntegration;->txtName:Landroid/widget/TextView;

    .line 57
    const v1, 0x7f0e0175

    invoke-virtual {p0, v1}, Lcom/e_waste/GmailIntegration;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/e_waste/GmailIntegration;->txtEmail:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/e_waste/GmailIntegration;->btnSignIn:Lcom/google/android/gms/common/SignInButton;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/SignInButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v1, p0, Lcom/e_waste/GmailIntegration;->btnSignOut:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, p0, Lcom/e_waste/GmailIntegration;->btnRevokeAccess:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 69
    .local v0, "gso":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1, p0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/GmailIntegration;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 75
    iget-object v1, p0, Lcom/e_waste/GmailIntegration;->btnSignIn:Lcom/google/android/gms/common/SignInButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/SignInButton;->setSize(I)V

    .line 76
    iget-object v1, p0, Lcom/e_waste/GmailIntegration;->btnSignIn:Lcom/google/android/gms/common/SignInButton;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopeArray()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/SignInButton;->setScopes([Lcom/google/android/gms/common/api/Scope;)V

    .line 77
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 202
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 204
    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v3, p0, Lcom/e_waste/GmailIntegration;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object v0

    .line 205
    .local v0, "opr":Lcom/google/android/gms/common/api/OptionalPendingResult;, "Lcom/google/android/gms/common/api/OptionalPendingResult<Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;>;"
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    sget-object v2, Lcom/e_waste/GmailIntegration;->TAG:Ljava/lang/String;

    const-string v3, "Got cached sign-in"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 210
    .local v1, "result":Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    invoke-direct {p0, v1}, Lcom/e_waste/GmailIntegration;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    .line 224
    .end local v1    # "result":Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/e_waste/GmailIntegration;->showProgressDialog()V

    .line 216
    new-instance v2, Lcom/e_waste/GmailIntegration$3;

    invoke-direct {v2, p0}, Lcom/e_waste/GmailIntegration$3;-><init>(Lcom/e_waste/GmailIntegration;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/OptionalPendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0
.end method
