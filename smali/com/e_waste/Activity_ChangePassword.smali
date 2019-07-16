.class public Lcom/e_waste/Activity_ChangePassword;
.super Lcom/e_waste/BaseActivity;
.source "Activity_ChangePassword.java"


# instance fields
.field btnConfirm:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e010b
        }
    .end annotation
.end field

.field confirmpassword:Ljava/lang/String;

.field edtConfirmPassword:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e010a
        }
    .end annotation
.end field

.field edtNewPassword:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0108
        }
    .end annotation
.end field

.field edtOldpassword:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0106
        }
    .end annotation
.end field

.field imgBack:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e1
        }
    .end annotation
.end field

.field newpassword:Ljava/lang/String;

.field oldpassword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method private validation()V
    .locals 3

    .prologue
    .line 81
    new-instance v0, LUtility/Validation;

    invoke-direct {v0}, LUtility/Validation;-><init>()V

    .line 82
    .local v0, "validation":LUtility/Validation;
    iget-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->edtOldpassword:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->oldpassword:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->edtNewPassword:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->newpassword:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->edtConfirmPassword:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->confirmpassword:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->oldpassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validatePassword(Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->newpassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validatePassword(Ljava/lang/String;)V

    .line 91
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->newpassword:Ljava/lang/String;

    iget-object v2, p0, Lcom/e_waste/Activity_ChangePassword;->confirmpassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/e_waste/Activity_ChangePassword;->sendRequestForChangePassword()V

    .line 108
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->edtConfirmPassword:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 97
    iget-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->edtConfirmPassword:LEditText/OpenSansEditTextRegular;

    const-string v2, "Passwords do not match."

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->edtNewPassword:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 101
    iget-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->edtNewPassword:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->edtOldpassword:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 105
    iget-object v1, p0, Lcom/e_waste/Activity_ChangePassword;->edtOldpassword:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 3
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 39
    instance-of v2, p1, LModels/Res_ChangePassword;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 41
    check-cast v0, LModels/Res_ChangePassword;

    .line 42
    .local v0, "res_changePassword":LModels/Res_ChangePassword;
    invoke-virtual {v0}, LModels/Res_ChangePassword;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/e_waste/Activity_ChangePassword;->ShowToastMessage(Ljava/lang/String;)V

    .line 43
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    .local v1, "returnIntent":Landroid/content/Intent;
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/e_waste/Activity_ChangePassword;->setResult(ILandroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/e_waste/Activity_ChangePassword;->finish()V

    .line 48
    .end local v0    # "res_changePassword":LModels/Res_ChangePassword;
    .end local v1    # "returnIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00e1,
            0x7f0e010b
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 71
    :sswitch_0
    invoke-virtual {p0}, Lcom/e_waste/Activity_ChangePassword;->onBackPressed()V

    goto :goto_0

    .line 74
    :sswitch_1
    invoke-direct {p0}, Lcom/e_waste/Activity_ChangePassword;->validation()V

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x7f0e00e1 -> :sswitch_0
        0x7f0e010b -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_ChangePassword;->setContentView(I)V

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 60
    invoke-direct {p0}, Lcom/e_waste/Activity_ChangePassword;->init()V

    .line 61
    return-void
.end method

.method public sendRequestForChangePassword()V
    .locals 5

    .prologue
    .line 112
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 113
    .local v2, "userid":Ljava/lang/String;
    new-instance v0, LInterfaceLayer/Interface_ChangePassword;

    invoke-direct {v0}, LInterfaceLayer/Interface_ChangePassword;-><init>()V

    .line 114
    .local v0, "interface_changePassword":LInterfaceLayer/Interface_ChangePassword;
    new-instance v1, LModels/Req_ChangePassword;

    iget-object v3, p0, Lcom/e_waste/Activity_ChangePassword;->oldpassword:Ljava/lang/String;

    iget-object v4, p0, Lcom/e_waste/Activity_ChangePassword;->newpassword:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, LModels/Req_ChangePassword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .local v1, "req_changePassword":LModels/Req_ChangePassword;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_ChangePassword;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ChangePassword;)V

    .line 116
    return-void
.end method
