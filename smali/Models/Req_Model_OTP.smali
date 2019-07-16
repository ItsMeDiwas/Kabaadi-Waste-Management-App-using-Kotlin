.class public LModels/Req_Model_OTP;
.super LModels/BaseModel;
.source "Req_Model_OTP.java"


# instance fields
.field private accounttype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accounttype"
    .end annotation
.end field

.field private devicekey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devicekey"
    .end annotation
.end field

.field private devicetype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devicetype"
    .end annotation
.end field

.field private otp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otp"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private repassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repassword"
    .end annotation
.end field

.field private useraddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useraddress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "accounttype"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "repassword"    # Ljava/lang/String;
    .param p5, "otp"    # Ljava/lang/String;
    .param p6, "devicekey"    # Ljava/lang/String;
    .param p7, "devicetype"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 28
    iput-object p1, p0, LModels/Req_Model_OTP;->useraddress:Ljava/lang/String;

    .line 29
    iput-object p2, p0, LModels/Req_Model_OTP;->accounttype:Ljava/lang/String;

    .line 30
    iput-object p3, p0, LModels/Req_Model_OTP;->password:Ljava/lang/String;

    .line 31
    iput-object p4, p0, LModels/Req_Model_OTP;->repassword:Ljava/lang/String;

    .line 32
    iput-object p5, p0, LModels/Req_Model_OTP;->otp:Ljava/lang/String;

    .line 33
    iput-object p6, p0, LModels/Req_Model_OTP;->devicekey:Ljava/lang/String;

    .line 34
    iput-object p7, p0, LModels/Req_Model_OTP;->devicetype:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public getOtp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, LModels/Req_Model_OTP;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, LModels/Req_Model_OTP;->useraddress:Ljava/lang/String;

    return-object v0
.end method

.method public setOtp(Ljava/lang/String;)V
    .locals 0
    .param p1, "otp"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, LModels/Req_Model_OTP;->otp:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, LModels/Req_Model_OTP;->useraddress:Ljava/lang/String;

    .line 43
    return-void
.end method
