.class public Lcom/e_waste/NewUserActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "NewUserActivity.java"


# static fields
.field public static final SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field dialogBox:LUtility/DialogBox;

.field edtEmailNumber:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0196
        }
    .end annotation
.end field

.field edtNumber:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e6
        }
    .end annotation
.end field

.field edtPassword:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0197
        }
    .end annotation
.end field

.field edtRetypePassword:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0198
        }
    .end annotation
.end field

.field imgBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e1
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

.field tvOk:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e019a
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
    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private createAccount()V
    .locals 8

    .prologue
    .line 62
    iget-object v5, p0, Lcom/e_waste/NewUserActivity;->edtEmailNumber:LTextView/OpenSansSemiBold;

    invoke-virtual {v5}, LTextView/OpenSansSemiBold;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "email":Ljava/lang/String;
    iget-object v5, p0, Lcom/e_waste/NewUserActivity;->edtPassword:LTextView/OpenSansSemiBold;

    invoke-virtual {v5}, LTextView/OpenSansSemiBold;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "password":Ljava/lang/String;
    iget-object v5, p0, Lcom/e_waste/NewUserActivity;->edtRetypePassword:LTextView/OpenSansSemiBold;

    invoke-virtual {v5}, LTextView/OpenSansSemiBold;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "rePassword":Ljava/lang/String;
    iget-object v5, p0, Lcom/e_waste/NewUserActivity;->edtNumber:LTextView/OpenSansSemiBold;

    invoke-virtual {v5}, LTextView/OpenSansSemiBold;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "number":Ljava/lang/String;
    new-instance v4, LUtility/Validation;

    invoke-direct {v4}, LUtility/Validation;-><init>()V

    .line 69
    .local v4, "validation":LUtility/Validation;
    invoke-virtual {v4, v0}, LUtility/Validation;->validateEmail(Ljava/lang/String;)V

    .line 70
    iget-object v5, v4, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v6, "success"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {v4, v2}, LUtility/Validation;->validatePassword(Ljava/lang/String;)V

    .line 72
    iget-object v5, v4, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v6, "success"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v4, v1}, LUtility/Validation;->validatePhoneNumber(Ljava/lang/String;)V

    .line 75
    iget-object v5, v4, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v6, "success"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 77
    const-string v5, "Success"

    const/4 v6, 0x0

    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 91
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v5, p0, Lcom/e_waste/NewUserActivity;->dialogBox:LUtility/DialogBox;

    const-string v6, "Invalid Number"

    iget-object v7, v4, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v5, p0, v6, v7}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, p0, Lcom/e_waste/NewUserActivity;->dialogBox:LUtility/DialogBox;

    const-string v6, "Invalid Password"

    const-string v7, "Passwords do not match."

    invoke-virtual {v5, p0, v6, v7}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v5, p0, Lcom/e_waste/NewUserActivity;->dialogBox:LUtility/DialogBox;

    const-string v6, "Invalid Password"

    iget-object v7, v4, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v5, p0, v6, v7}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v5, p0, Lcom/e_waste/NewUserActivity;->dialogBox:LUtility/DialogBox;

    const-string v6, "Invalid email"

    iget-object v7, v4, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v5, p0, v6, v7}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendRequest()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00e1,
            0x7f0e019a
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 53
    :sswitch_0
    invoke-virtual {p0}, Lcom/e_waste/NewUserActivity;->onBackPressed()V

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-direct {p0}, Lcom/e_waste/NewUserActivity;->createAccount()V

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x7f0e00e1 -> :sswitch_0
        0x7f0e019a -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lcom/e_waste/NewUserActivity;->setContentView(I)V

    .line 44
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 46
    new-instance v0, LUtility/DialogBox;

    invoke-direct {v0}, LUtility/DialogBox;-><init>()V

    iput-object v0, p0, Lcom/e_waste/NewUserActivity;->dialogBox:LUtility/DialogBox;

    .line 47
    return-void
.end method
