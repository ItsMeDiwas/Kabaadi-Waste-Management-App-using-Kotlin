.class public Lcom/e_waste/ForgotPassword_activity;
.super Lcom/e_waste/BaseActivity;
.source "ForgotPassword_activity.java"


# static fields
.field private static final SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field dialogBox:LUtility/DialogBox;

.field edtEmail:LEditText/OpenSansEditTextSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e5
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

.field emailid:Ljava/lang/String;

.field liBack:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e012a
        }
    .end annotation
.end field

.field number:Ljava/lang/String;

.field tvDone:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0171
        }
    .end annotation
.end field

.field tvEwaste:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0170
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 3
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 45
    instance-of v2, p1, LModels/Res_ForgotPassword;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 47
    check-cast v1, LModels/Res_ForgotPassword;

    .line 48
    .local v1, "res_forgotPassword":LModels/Res_ForgotPassword;
    invoke-virtual {v1}, LModels/Res_ForgotPassword;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/e_waste/ForgotPassword_activity;->ShowToastMessage(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/e_waste/ForgotPassword_activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    .local v0, "intent":Landroid/content/Intent;
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/e_waste/ForgotPassword_activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/e_waste/ForgotPassword_activity;->finish()V

    .line 54
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "res_forgotPassword":LModels/Res_ForgotPassword;
    :cond_0
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 59
    return-void
.end method

.method public customValidation()V
    .locals 4

    .prologue
    .line 83
    iget-object v1, p0, Lcom/e_waste/ForgotPassword_activity;->edtEmail:LEditText/OpenSansEditTextSemiBold;

    invoke-virtual {v1}, LEditText/OpenSansEditTextSemiBold;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/ForgotPassword_activity;->emailid:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/e_waste/ForgotPassword_activity;->edtNumber:LEditText/OpenSansEditTextSemiBold;

    invoke-virtual {v1}, LEditText/OpenSansEditTextSemiBold;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/ForgotPassword_activity;->number:Ljava/lang/String;

    .line 86
    new-instance v0, LUtility/Validation;

    invoke-direct {v0}, LUtility/Validation;-><init>()V

    .line 88
    .local v0, "validation":LUtility/Validation;
    iget-object v1, p0, Lcom/e_waste/ForgotPassword_activity;->emailid:Ljava/lang/String;

    iget-object v2, p0, Lcom/e_waste/ForgotPassword_activity;->number:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LUtility/Validation;->validationemailornumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/e_waste/ForgotPassword_activity;->sendReuestForForgotPassword()V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/e_waste/ForgotPassword_activity;->dialogBox:LUtility/DialogBox;

    const-string v2, "Invalid email"

    iget-object v3, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v3}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e012a,
            0x7f0e0171
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 74
    :sswitch_0
    invoke-virtual {p0}, Lcom/e_waste/ForgotPassword_activity;->onBackPressed()V

    goto :goto_0

    .line 77
    :sswitch_1
    invoke-virtual {p0}, Lcom/e_waste/ForgotPassword_activity;->customValidation()V

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x7f0e012a -> :sswitch_0
        0x7f0e0171 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f040029

    invoke-virtual {p0, v0}, Lcom/e_waste/ForgotPassword_activity;->setContentView(I)V

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 67
    new-instance v0, LUtility/DialogBox;

    invoke-direct {v0}, LUtility/DialogBox;-><init>()V

    iput-object v0, p0, Lcom/e_waste/ForgotPassword_activity;->dialogBox:LUtility/DialogBox;

    .line 68
    return-void
.end method

.method public sendReuestForForgotPassword()V
    .locals 4

    .prologue
    .line 99
    new-instance v0, LInterfaceLayer/Interface_ForgotPassword;

    invoke-direct {v0}, LInterfaceLayer/Interface_ForgotPassword;-><init>()V

    .line 100
    .local v0, "interface_forgotPassword":LInterfaceLayer/Interface_ForgotPassword;
    new-instance v1, LModels/Req_ForgotPassword;

    iget-object v2, p0, Lcom/e_waste/ForgotPassword_activity;->emailid:Ljava/lang/String;

    iget-object v3, p0, Lcom/e_waste/ForgotPassword_activity;->number:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LModels/Req_ForgotPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .local v1, "req_forgotPassword":LModels/Req_ForgotPassword;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_ForgotPassword;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ForgotPassword;)V

    .line 102
    return-void
.end method
