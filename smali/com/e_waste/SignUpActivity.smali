.class public Lcom/e_waste/SignUpActivity;
.super Lcom/e_waste/BaseActivity;
.source "SignUpActivity.java"


# instance fields
.field dialogBox:LUtility/DialogBox;

.field edtEmailNumber:LEditText/OpenSansEditTextSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0196
        }
    .end annotation
.end field

.field edtNumber:LEditText/OpenSansEditTextSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e6
        }
    .end annotation
.end field

.field email:Ljava/lang/String;

.field number:Ljava/lang/String;

.field password:Ljava/lang/String;

.field tvEwaste:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0170
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

.field tvSignupButton:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01f1
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private createAccount()V
    .locals 5

    .prologue
    .line 174
    iget-object v2, p0, Lcom/e_waste/SignUpActivity;->edtEmailNumber:LEditText/OpenSansEditTextSemiBold;

    invoke-virtual {v2}, LEditText/OpenSansEditTextSemiBold;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/SignUpActivity;->email:Ljava/lang/String;

    .line 175
    iget-object v2, p0, Lcom/e_waste/SignUpActivity;->edtNumber:LEditText/OpenSansEditTextSemiBold;

    invoke-virtual {v2}, LEditText/OpenSansEditTextSemiBold;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/SignUpActivity;->number:Ljava/lang/String;

    .line 177
    new-instance v1, LUtility/Validation;

    invoke-direct {v1}, LUtility/Validation;-><init>()V

    .line 179
    .local v1, "validation":LUtility/Validation;
    iget-object v2, p0, Lcom/e_waste/SignUpActivity;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/e_waste/SignUpActivity;->number:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LUtility/Validation;->validationemailornumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, v1, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    new-instance v0, LUtility/MySharedPreference;

    invoke-direct {v0}, LUtility/MySharedPreference;-><init>()V

    .line 184
    .local v0, "mySharedPreference":LUtility/MySharedPreference;
    iget-object v2, p0, Lcom/e_waste/SignUpActivity;->number:Ljava/lang/String;

    invoke-static {p0, v2}, LUtility/MySharedPreference;->setPhoneNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/e_waste/SignUpActivity;->email:Ljava/lang/String;

    invoke-static {p0, v2}, LUtility/MySharedPreference;->setEmail(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/e_waste/SignUpActivity;->sendRequest()V

    .line 191
    .end local v0    # "mySharedPreference":LUtility/MySharedPreference;
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/e_waste/SignUpActivity;->dialogBox:LUtility/DialogBox;

    const-string v3, "Invalid email"

    iget-object v4, v1, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v4}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 5
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/4 v4, 0x0

    .line 53
    instance-of v2, p1, LModels/Res_Model_OTP;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 54
    check-cast v1, LModels/Res_Model_OTP;

    .line 63
    .local v1, "res_model_signUp":LModels/Res_Model_OTP;
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/e_waste/OTP_Enter_Activity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .local v0, "intent":Landroid/content/Intent;
    sget-object v3, Lcom/e_waste/OTP_Enter_Activity;->EXTRA_EMAILD_ID:Ljava/lang/String;

    invoke-virtual {v1}, LModels/Res_Model_OTP;->getMobileOTPs()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_OTP$MobileOTP;

    invoke-virtual {v2}, LModels/Res_Model_OTP$MobileOTP;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    sget-object v3, Lcom/e_waste/OTP_Enter_Activity;->EXTRA_CONTACT_NO:Ljava/lang/String;

    invoke-virtual {v1}, LModels/Res_Model_OTP;->getMobileOTPs()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_OTP$MobileOTP;

    invoke-virtual {v2}, LModels/Res_Model_OTP$MobileOTP;->getContactno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Lcom/e_waste/SignUpActivity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "res_model_signUp":LModels/Res_Model_OTP;
    :cond_0
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 82
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01f1,
            0x7f0e01ef
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 106
    :goto_0
    :pswitch_0
    return-void

    .line 99
    :pswitch_1
    invoke-direct {p0}, Lcom/e_waste/SignUpActivity;->createAccount()V

    goto :goto_0

    .line 102
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/SignInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/SignUpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e01ef
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f04003e

    invoke-virtual {p0, v0}, Lcom/e_waste/SignUpActivity;->setContentView(I)V

    .line 88
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 89
    new-instance v0, LUtility/DialogBox;

    invoke-direct {v0}, LUtility/DialogBox;-><init>()V

    iput-object v0, p0, Lcom/e_waste/SignUpActivity;->dialogBox:LUtility/DialogBox;

    .line 90
    return-void
.end method

.method public sendRequest()V
    .locals 4

    .prologue
    .line 165
    const-string v2, "123456"

    iput-object v2, p0, Lcom/e_waste/SignUpActivity;->password:Ljava/lang/String;

    .line 167
    new-instance v1, LInterfaceLayer/SignUp_Interface;

    invoke-direct {v1}, LInterfaceLayer/SignUp_Interface;-><init>()V

    .line 168
    .local v1, "signUp_interface":LInterfaceLayer/SignUp_Interface;
    new-instance v0, LModels/Req_Model_SignUp;

    iget-object v2, p0, Lcom/e_waste/SignUpActivity;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/e_waste/SignUpActivity;->number:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, LModels/Req_Model_SignUp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .local v0, "req_model_signUp":LModels/Req_Model_SignUp;
    invoke-virtual {v1, p0, v0}, LInterfaceLayer/SignUp_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_SignUp;)V

    .line 170
    return-void
.end method
