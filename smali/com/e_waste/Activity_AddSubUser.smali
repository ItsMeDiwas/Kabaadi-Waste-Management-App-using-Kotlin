.class public Lcom/e_waste/Activity_AddSubUser;
.super Lcom/e_waste/BaseActivity;
.source "Activity_AddSubUser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btn_add:Landroid/widget/TextView;

.field dialogBox:LUtility/DialogBox;

.field edt_email:Landroid/widget/EditText;

.field edt_number:Landroid/widget/EditText;

.field email:Ljava/lang/String;

.field goback:Landroid/widget/LinearLayout;

.field number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 2
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 32
    instance-of v1, p1, LModels/Res_AddSubUser;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 33
    check-cast v0, LModels/Res_AddSubUser;

    .line 34
    .local v0, "res_addSubUser":LModels/Res_AddSubUser;
    invoke-virtual {v0}, LModels/Res_AddSubUser;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/e_waste/Activity_AddSubUser;->ShowToastMessage(Ljava/lang/String;)V

    .line 35
    const-string v1, "TRUE"

    invoke-static {p0, v1}, LUtility/MySharedPreference;->setHasSubUSer(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/e_waste/Activity_AddSubUser;->finish()V

    .line 39
    .end local v0    # "res_addSubUser":LModels/Res_AddSubUser;
    :cond_0
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 44
    return-void
.end method

.method public customValidation()V
    .locals 4

    .prologue
    .line 86
    iget-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->edt_email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->email:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->edt_number:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->number:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->email:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->number:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->dialogBox:LUtility/DialogBox;

    const-string v2, "Error"

    const-string v3, "Please Enter Email or Mobile Number"

    invoke-virtual {v1, p0, v2, v3}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, LUtility/Validation;

    invoke-direct {v0}, LUtility/Validation;-><init>()V

    .line 93
    .local v0, "validation":LUtility/Validation;
    iget-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateEmailwithnull(Ljava/lang/String;)V

    .line 94
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validatePhoneNumberwithnull(Ljava/lang/String;)V

    .line 96
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/e_waste/Activity_AddSubUser;->sendRequestForAddSubUser()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->edt_number:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 100
    iget-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->edt_number:Landroid/widget/EditText;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->edt_email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 104
    iget-object v1, p0, Lcom/e_waste/Activity_AddSubUser;->edt_email:Landroid/widget/EditText;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, LUtility/DialogBox;

    invoke-direct {v0}, LUtility/DialogBox;-><init>()V

    iput-object v0, p0, Lcom/e_waste/Activity_AddSubUser;->dialogBox:LUtility/DialogBox;

    .line 55
    const v0, 0x7f0e00e5

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_AddSubUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/e_waste/Activity_AddSubUser;->edt_email:Landroid/widget/EditText;

    .line 56
    const v0, 0x7f0e00e6

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_AddSubUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/e_waste/Activity_AddSubUser;->edt_number:Landroid/widget/EditText;

    .line 57
    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_AddSubUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/Activity_AddSubUser;->goback:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lcom/e_waste/Activity_AddSubUser;->goback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_AddSubUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/Activity_AddSubUser;->btn_add:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/e_waste/Activity_AddSubUser;->btn_add:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 68
    :sswitch_0
    invoke-virtual {p0}, Lcom/e_waste/Activity_AddSubUser;->customValidation()V

    goto :goto_0

    .line 71
    :sswitch_1
    invoke-virtual {p0}, Lcom/e_waste/Activity_AddSubUser;->onBackPressed()V

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x7f0e00e1 -> :sswitch_1
        0x7f0e00e7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_AddSubUser;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/e_waste/Activity_AddSubUser;->init()V

    .line 51
    return-void
.end method

.method public sendRequestForAddSubUser()V
    .locals 5

    .prologue
    .line 78
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "userid":Ljava/lang/String;
    new-instance v0, LInterfaceLayer/Interface_AddSubUser;

    invoke-direct {v0}, LInterfaceLayer/Interface_AddSubUser;-><init>()V

    .line 80
    .local v0, "interface_addSubUser":LInterfaceLayer/Interface_AddSubUser;
    new-instance v1, LModels/Req_AddSubUser;

    iget-object v3, p0, Lcom/e_waste/Activity_AddSubUser;->number:Ljava/lang/String;

    iget-object v4, p0, Lcom/e_waste/Activity_AddSubUser;->email:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, LModels/Req_AddSubUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .local v1, "req_addSubUser":LModels/Req_AddSubUser;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_AddSubUser;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_AddSubUser;)V

    .line 82
    return-void
.end method
