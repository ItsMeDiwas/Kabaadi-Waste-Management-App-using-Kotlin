.class public Lcom/e_waste/SignInActivity;
.super Lcom/e_waste/BaseActivity;
.source "SignInActivity.java"


# static fields
.field private static final REQUEST_FOR_FORGOTPASSWORD:I = 0x65

.field private static final REQUEST_PHONE_STATE:I = 0x65

.field private static final TAG:Ljava/lang/String; = "SignInActivity"


# instance fields
.field deviceid:Ljava/lang/String;

.field dialogBox:LUtility/DialogBox;

.field edtEmailNumber:LEditText/OpenSansEditTextSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0196
        }
    .end annotation
.end field

.field edtPassword:LEditText/OpenSansEditTextSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0197
        }
    .end annotation
.end field

.field emailid:Ljava/lang/String;

.field firebasetoken:Ljava/lang/String;

.field password:Ljava/lang/String;

.field permissionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e0
        }
    .end annotation
.end field

.field tvForgotpassword:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01ed
        }
    .end annotation
.end field

.field tvNewuser:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01ee
        }
    .end annotation
.end field

.field tvSignIn:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e2
        }
    .end annotation
.end field

.field tvSignin:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01ef
        }
    .end annotation
.end field

.field tvWelcomeText:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0190
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/e_waste/SignInActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/SignInActivity;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/e_waste/SignInActivity;->requestReadStoragePermission()V

    return-void
.end method

.method private requestReadStoragePermission()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/e_waste/SignInActivity;->permissionList:Ljava/util/ArrayList;

    .line 153
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/e_waste/SignInActivity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/e_waste/SignInActivity;->permissionList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/e_waste/SignInActivity;->permissionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/e_waste/SignInActivity;->permissionList:Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 159
    .local v0, "permissionData":[Ljava/lang/String;
    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 176
    .end local v0    # "permissionData":[Ljava/lang/String;
    :goto_0
    return-void

    .line 160
    :cond_1
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/e_waste/SignInActivity;->DeviceId()V

    goto :goto_0

    .line 163
    :cond_2
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforPhoneState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/e_waste/SignInActivity$1;

    invoke-direct {v3, p0}, Lcom/e_waste/SignInActivity$1;-><init>(Lcom/e_waste/SignInActivity;)V

    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public DeviceId()V
    .locals 3

    .prologue
    .line 146
    invoke-static {p0}, LUtility/ActivityUtil;->devisceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/SignInActivity;->deviceid:Ljava/lang/String;

    .line 147
    const-string v0, "SignInActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/SignInActivity;->deviceid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void
.end method

.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 6
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 67
    instance-of v4, p1, LModels/Res_Model_login;

    if-eqz v4, :cond_0

    move-object v2, p1

    .line 69
    check-cast v2, LModels/Res_Model_login;

    .line 71
    .local v2, "res_model_login":LModels/Res_Model_login;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v3, "res_model_logins":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_login;>;"
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {p0, v3}, LUtility/MySharedPreference;->setstoreLocationSigninTime(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 76
    invoke-virtual {v2}, LModels/Res_Model_login;->getIssavedproduct()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LUtility/MySharedPreference;->setSavedproductStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    new-instance v1, LUtility/MySharedPreference;

    invoke-direct {v1}, LUtility/MySharedPreference;-><init>()V

    .line 78
    .local v1, "mySharedPreference":LUtility/MySharedPreference;
    invoke-virtual {v2}, LModels/Res_Model_login;->getUser()LModels/Res_Model_login$User;

    move-result-object v4

    invoke-virtual {v4}, LModels/Res_Model_login$User;->getUserid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LUtility/MySharedPreference;->setUserid(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, LModels/Res_Model_login;->getUser()LModels/Res_Model_login$User;

    move-result-object v4

    invoke-virtual {v4}, LModels/Res_Model_login$User;->getContactno()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LUtility/MySharedPreference;->setPhoneNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, LModels/Res_Model_login;->getUser()LModels/Res_Model_login$User;

    move-result-object v4

    invoke-virtual {v4}, LModels/Res_Model_login$User;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LUtility/MySharedPreference;->setEmail(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, LModels/Res_Model_login;->getUser()LModels/Res_Model_login$User;

    move-result-object v4

    invoke-virtual {v4}, LModels/Res_Model_login$User;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LUtility/MySharedPreference;->setPassword(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, LModels/Res_Model_login;->getHassubhser()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LUtility/MySharedPreference;->setHasSubUSer(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, LModels/Res_Model_login;->getUser()LModels/Res_Model_login$User;

    move-result-object v4

    invoke-virtual {v4}, LModels/Res_Model_login$User;->getImagename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, LUtility/MySharedPreference;->setProfilepic(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, LModels/Res_Model_login;->getConversationid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LUtility/MySharedPreference;->setConversitionID(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, LModels/Res_Model_login;->getUser()LModels/Res_Model_login$User;

    move-result-object v4

    invoke-virtual {v4}, LModels/Res_Model_login$User;->getFirstname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, LUtility/MySharedPreference;->setFname(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, LModels/Res_Model_login;->getUser()LModels/Res_Model_login$User;

    move-result-object v4

    invoke-virtual {v4}, LModels/Res_Model_login$User;->getLastname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, LUtility/MySharedPreference;->setLname(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, LModels/Res_Model_login;->getIssubhser()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LUtility/MySharedPreference;->setIsSubuser(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, LModels/Res_Model_login;->getIswholesaler()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LUtility/MySharedPreference;->setIsWholeSaler(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/e_waste/SkipActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .local v0, "intent":Landroid/content/Intent;
    const-string v4, "extra_isfrom"

    const-string v5, "ISFROM_LOGIN"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0}, Lcom/e_waste/SignInActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/e_waste/SignInActivity;->finishAffinity()V

    .line 96
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "mySharedPreference":LUtility/MySharedPreference;
    .end local v2    # "res_model_login":LModels/Res_Model_login;
    .end local v3    # "res_model_logins":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_login;>;"
    :cond_0
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 101
    return-void
.end method

.method public ShowErrorAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/e_waste/BaseActivity;->ShowErrorAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public customValidation()V
    .locals 8

    .prologue
    .line 255
    new-instance v1, LUtility/MySharedPreference;

    invoke-direct {v1}, LUtility/MySharedPreference;-><init>()V

    .line 256
    .local v1, "mySharedPreference":LUtility/MySharedPreference;
    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/e_waste/SignInActivity;->firebasetoken:Ljava/lang/String;

    .line 257
    const-string v4, "SignInActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "firebase token :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/e_waste/SignInActivity;->firebasetoken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v4, p0, Lcom/e_waste/SignInActivity;->edtEmailNumber:LEditText/OpenSansEditTextSemiBold;

    invoke-virtual {v4}, LEditText/OpenSansEditTextSemiBold;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/e_waste/SignInActivity;->emailid:Ljava/lang/String;

    .line 260
    iget-object v4, p0, Lcom/e_waste/SignInActivity;->edtPassword:LEditText/OpenSansEditTextSemiBold;

    invoke-virtual {v4}, LEditText/OpenSansEditTextSemiBold;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/e_waste/SignInActivity;->password:Ljava/lang/String;

    .line 266
    new-instance v3, LUtility/Validation;

    invoke-direct {v3}, LUtility/Validation;-><init>()V

    .line 267
    .local v3, "validation":LUtility/Validation;
    iget-object v4, p0, Lcom/e_waste/SignInActivity;->emailid:Ljava/lang/String;

    invoke-virtual {v3, v4}, LUtility/Validation;->validationSignIn(Ljava/lang/String;)V

    .line 268
    iget-object v4, v3, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v5, "success"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 271
    iget-object v4, p0, Lcom/e_waste/SignInActivity;->password:Ljava/lang/String;

    invoke-virtual {v3, v4}, LUtility/Validation;->validatePassword(Ljava/lang/String;)V

    .line 272
    iget-object v4, v3, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v5, "success"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 273
    new-instance v0, LInterfaceLayer/Login_Interface;

    invoke-direct {v0}, LInterfaceLayer/Login_Interface;-><init>()V

    .line 274
    .local v0, "loginInterface":LInterfaceLayer/Login_Interface;
    new-instance v2, LModels/Req_Model_Login;

    iget-object v4, p0, Lcom/e_waste/SignInActivity;->emailid:Ljava/lang/String;

    iget-object v5, p0, Lcom/e_waste/SignInActivity;->password:Ljava/lang/String;

    iget-object v6, p0, Lcom/e_waste/SignInActivity;->firebasetoken:Ljava/lang/String;

    const-string v7, "android"

    invoke-direct {v2, v4, v5, v6, v7}, LModels/Req_Model_Login;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .local v2, "reqModel_login":LModels/Req_Model_Login;
    invoke-virtual {v0, p0, v2}, LInterfaceLayer/Login_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_Login;)V

    .line 283
    .end local v0    # "loginInterface":LInterfaceLayer/Login_Interface;
    .end local v2    # "reqModel_login":LModels/Req_Model_Login;
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v4, p0, Lcom/e_waste/SignInActivity;->dialogBox:LUtility/DialogBox;

    const-string v5, "Invalid Password"

    iget-object v6, v3, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v4, p0, v5, v6}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v4, p0, Lcom/e_waste/SignInActivity;->dialogBox:LUtility/DialogBox;

    const-string v5, "Invalid email"

    iget-object v6, v3, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v4, p0, v5, v6}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/e_waste/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 245
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 247
    if-eqz p3, :cond_0

    .line 252
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01ed,
            0x7f0e01ee,
            0x7f0e01ef
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 131
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/e_waste/ForgotPassword_activity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .local v0, "forgotPassIntent":Landroid/content/Intent;
    const/16 v2, 0x65

    invoke-virtual {p0, v0, v2}, Lcom/e_waste/SignInActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 135
    .end local v0    # "forgotPassIntent":Landroid/content/Intent;
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/e_waste/SignUpActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .local v1, "newUserIntent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/e_waste/SignInActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 139
    .end local v1    # "newUserIntent":Landroid/content/Intent;
    :pswitch_2
    invoke-virtual {p0}, Lcom/e_waste/SignInActivity;->customValidation()V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x7f0e01ed
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const v1, 0x7f04003d

    invoke-virtual {p0, v1}, Lcom/e_waste/SignInActivity;->setContentView(I)V

    .line 114
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/GetTokenService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/SignInActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 123
    new-instance v1, LUtility/DialogBox;

    invoke-direct {v1}, LUtility/DialogBox;-><init>()V

    iput-object v1, p0, Lcom/e_waste/SignInActivity;->dialogBox:LUtility/DialogBox;

    .line 125
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 182
    :pswitch_0
    const/4 v2, 0x0

    .line 183
    .local v2, "showrational":Z
    const/4 v1, 0x1

    .line 184
    .local v1, "isHavingallPermission":Z
    array-length v3, p3

    if-lez v3, :cond_0

    .line 185
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 186
    aget v3, p3, v0

    if-eqz v3, :cond_3

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x1

    .line 195
    :cond_1
    if-ne v1, v4, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/e_waste/SignInActivity;->DeviceId()V

    .line 198
    :cond_2
    if-eqz v2, :cond_5

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/e_waste/SignInActivity;->showAlert()V

    goto :goto_0

    .line 190
    :cond_3
    aget v3, p3, v0

    if-eqz v3, :cond_4

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 185
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 203
    aget v3, p3, v0

    if-eqz v3, :cond_6

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_6

    .line 204
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforPhoneState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 206
    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v6, "Ok"

    new-instance v7, Lcom/e_waste/SignInActivity$2;

    invoke-direct {v7, p0}, Lcom/e_waste/SignInActivity$2;-><init>(Lcom/e_waste/SignInActivity;)V

    .line 207
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 202
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v3, v5

    .line 203
    goto :goto_3

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public showAlert()V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentphonestatePermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, Lcom/e_waste/SignInActivity$4;

    invoke-direct {v2, p0}, Lcom/e_waste/SignInActivity$4;-><init>(Lcom/e_waste/SignInActivity;)V

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/e_waste/SignInActivity$3;

    invoke-direct {v2, p0}, Lcom/e_waste/SignInActivity$3;-><init>(Lcom/e_waste/SignInActivity;)V

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 239
    return-void
.end method
