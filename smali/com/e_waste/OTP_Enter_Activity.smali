.class public Lcom/e_waste/OTP_Enter_Activity;
.super Lcom/e_waste/BaseActivity;
.source "OTP_Enter_Activity.java"


# static fields
.field public static EXTRA_CONTACT_NO:Ljava/lang/String; = null

.field public static EXTRA_EMAILD_ID:Ljava/lang/String; = null

.field public static PASSWORD:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "OTP_Enter_Activity"


# instance fields
.field contactNo:Ljava/lang/String;

.field dialogBox:LUtility/DialogBox;

.field edtCfpassword:LEditText/OpenSansEditTextSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01a1
        }
    .end annotation
.end field

.field edtOtp:LEditText/OpenSansEditTextSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01a0
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

.field emailId:Ljava/lang/String;

.field imgBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e1
        }
    .end annotation
.end field

.field otp:Ljava/lang/String;

.field password:Ljava/lang/String;

.field str_confirm_password:Ljava/lang/String;

.field str_password:Ljava/lang/String;

.field tvDone:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0171
        }
    .end annotation
.end field

.field userid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "CONTACT_NO"

    sput-object v0, Lcom/e_waste/OTP_Enter_Activity;->EXTRA_CONTACT_NO:Ljava/lang/String;

    const-string v0, "EMAILD_ID"

    sput-object v0, Lcom/e_waste/OTP_Enter_Activity;->EXTRA_EMAILD_ID:Ljava/lang/String;

    const-string v0, "PASSWORD"

    sput-object v0, Lcom/e_waste/OTP_Enter_Activity;->PASSWORD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private getIntentData()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/e_waste/OTP_Enter_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/OTP_Enter_Activity;->EXTRA_CONTACT_NO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/OTP_Enter_Activity;->contactNo:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/e_waste/OTP_Enter_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/OTP_Enter_Activity;->EXTRA_EMAILD_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/OTP_Enter_Activity;->emailId:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private sendOtp()V
    .locals 4

    .prologue
    .line 107
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->edtOtp:LEditText/OpenSansEditTextSemiBold;

    invoke-virtual {v1}, LEditText/OpenSansEditTextSemiBold;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->otp:Ljava/lang/String;

    .line 110
    new-instance v0, LUtility/Validation;

    invoke-direct {v0}, LUtility/Validation;-><init>()V

    .line 112
    .local v0, "validation":LUtility/Validation;
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->otp:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateOTPNumber(Ljava/lang/String;)V

    .line 113
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/e_waste/OTP_Enter_Activity;->sendRequest()V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->dialogBox:LUtility/DialogBox;

    const-string v2, "Invalid email"

    iget-object v3, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v3}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendRequest()V
    .locals 10

    .prologue
    .line 136
    new-instance v8, LUtility/MySharedPreference;

    invoke-direct {v8}, LUtility/MySharedPreference;-><init>()V

    .line 137
    .local v8, "mySharedPreference":LUtility/MySharedPreference;
    invoke-virtual {v8, p0}, LUtility/MySharedPreference;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 138
    .local v6, "firebasetoken":Ljava/lang/String;
    const-string v3, "OTP_Enter_Activity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Firebase token;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const-string v1, ""

    .line 140
    .local v1, "useraddress":Ljava/lang/String;
    const-string v2, ""

    .line 141
    .local v2, "accountType":Ljava/lang/String;
    iget-object v3, p0, Lcom/e_waste/OTP_Enter_Activity;->emailId:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 142
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->emailId:Ljava/lang/String;

    .line 143
    const-string v2, "EMAIL"

    .line 148
    :cond_0
    :goto_0
    new-instance v9, LInterfaceLayer/OTP_Interface;

    invoke-direct {v9}, LInterfaceLayer/OTP_Interface;-><init>()V

    .line 149
    .local v9, "otp_interface":LInterfaceLayer/OTP_Interface;
    new-instance v0, LModels/Req_Model_OTP;

    iget-object v3, p0, Lcom/e_waste/OTP_Enter_Activity;->edtPassword:LEditText/OpenSansEditTextSemiBold;

    invoke-virtual {v3}, LEditText/OpenSansEditTextSemiBold;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/e_waste/OTP_Enter_Activity;->edtCfpassword:LEditText/OpenSansEditTextSemiBold;

    invoke-virtual {v4}, LEditText/OpenSansEditTextSemiBold;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/e_waste/OTP_Enter_Activity;->otp:Ljava/lang/String;

    const-string v7, "android"

    invoke-direct/range {v0 .. v7}, LModels/Req_Model_OTP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .local v0, "req_model_otp":LModels/Req_Model_OTP;
    invoke-virtual {v9, p0, v0}, LInterfaceLayer/OTP_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_OTP;)V

    .line 153
    return-void

    .line 144
    .end local v0    # "req_model_otp":LModels/Req_Model_OTP;
    .end local v9    # "otp_interface":LInterfaceLayer/OTP_Interface;
    :cond_1
    iget-object v3, p0, Lcom/e_waste/OTP_Enter_Activity;->contactNo:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 145
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->contactNo:Ljava/lang/String;

    .line 146
    const-string v2, "MOBILE"

    goto :goto_0
.end method

.method private validation()V
    .locals 4

    .prologue
    .line 156
    new-instance v0, LUtility/Validation;

    invoke-direct {v0}, LUtility/Validation;-><init>()V

    .line 157
    .local v0, "validation":LUtility/Validation;
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->edtOtp:LEditText/OpenSansEditTextSemiBold;

    invoke-virtual {v1}, LEditText/OpenSansEditTextSemiBold;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->otp:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->edtPassword:LEditText/OpenSansEditTextSemiBold;

    invoke-virtual {v1}, LEditText/OpenSansEditTextSemiBold;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->str_password:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->edtCfpassword:LEditText/OpenSansEditTextSemiBold;

    invoke-virtual {v1}, LEditText/OpenSansEditTextSemiBold;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->str_confirm_password:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->otp:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateOTPNumber(Ljava/lang/String;)V

    .line 162
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->str_password:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validatePassword(Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->str_password:Ljava/lang/String;

    iget-object v2, p0, Lcom/e_waste/OTP_Enter_Activity;->str_confirm_password:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/e_waste/OTP_Enter_Activity;->sendRequest()V

    .line 181
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->dialogBox:LUtility/DialogBox;

    const-string v2, "Invalid Password"

    const-string v3, "Passwords do not match."

    invoke-virtual {v1, p0, v2, v3}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->dialogBox:LUtility/DialogBox;

    const-string v2, "Invalid Password"

    iget-object v3, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v3}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->dialogBox:LUtility/DialogBox;

    const-string v2, "Invalid OTP"

    iget-object v3, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v3}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 5
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 56
    instance-of v3, p1, LModels/Res_Model_SignUp;

    if-eqz v3, :cond_0

    move-object v1, p1

    .line 57
    check-cast v1, LModels/Res_Model_SignUp;

    .line 58
    .local v1, "resModelSignUp":LModels/Res_Model_SignUp;
    invoke-virtual {v1}, LModels/Res_Model_SignUp;->getUser()LModels/Res_Model_SignUp$User;

    move-result-object v3

    invoke-virtual {v3}, LModels/Res_Model_SignUp$User;->getUserid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, LUtility/MySharedPreference;->setUserid(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v2, "resModelSignUps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_SignUp;>;"
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {p0, v2}, LUtility/MySharedPreference;->setstoreLocationSignUpTime(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 67
    invoke-virtual {v1}, LModels/Res_Model_SignUp;->getConversationid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, LUtility/MySharedPreference;->setConversitionID(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, LModels/Res_Model_SignUp;->getIssubhser()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, LUtility/MySharedPreference;->setIsSubuser(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/e_waste/SkipActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "extra_isfrom"

    const-string v4, "ISFROM_SIGNUP"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Lcom/e_waste/OTP_Enter_Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 75
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "resModelSignUp":LModels/Res_Model_SignUp;
    .end local v2    # "resModelSignUps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_SignUp;>;"
    :cond_0
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00e1,
            0x7f0e0171
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 125
    :sswitch_0
    invoke-virtual {p0}, Lcom/e_waste/OTP_Enter_Activity;->onBackPressed()V

    goto :goto_0

    .line 128
    :sswitch_1
    invoke-direct {p0}, Lcom/e_waste/OTP_Enter_Activity;->validation()V

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x7f0e00e1 -> :sswitch_0
        0x7f0e0171 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v1, 0x7f040031

    invoke-virtual {p0, v1}, Lcom/e_waste/OTP_Enter_Activity;->setContentView(I)V

    .line 93
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/GetTokenService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/OTP_Enter_Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100
    invoke-direct {p0}, Lcom/e_waste/OTP_Enter_Activity;->getIntentData()V

    .line 101
    new-instance v1, LUtility/DialogBox;

    invoke-direct {v1}, LUtility/DialogBox;-><init>()V

    iput-object v1, p0, Lcom/e_waste/OTP_Enter_Activity;->dialogBox:LUtility/DialogBox;

    .line 102
    return-void
.end method
