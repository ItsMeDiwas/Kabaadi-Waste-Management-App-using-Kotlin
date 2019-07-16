.class public LModels/Res_Model_OTP$MobileOTP;
.super Ljava/lang/Object;
.source "Res_Model_OTP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Model_OTP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MobileOTP"
.end annotation


# instance fields
.field private contactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactno"
    .end annotation
.end field

.field private createdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdate"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private otp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otp"
    .end annotation
.end field

.field private otpid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpid"
    .end annotation
.end field

.field private otptype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otptype"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_Model_OTP;


# direct methods
.method public constructor <init>(LModels/Res_Model_OTP;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_Model_OTP;

    .prologue
    .line 24
    iput-object p1, p0, LModels/Res_Model_OTP$MobileOTP;->this$0:LModels/Res_Model_OTP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, LModels/Res_Model_OTP$MobileOTP;->contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, LModels/Res_Model_OTP$MobileOTP;->createdate:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, LModels/Res_Model_OTP$MobileOTP;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getOtp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, LModels/Res_Model_OTP$MobileOTP;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, LModels/Res_Model_OTP$MobileOTP;->otpid:Ljava/lang/String;

    return-object v0
.end method

.method public getOtptype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, LModels/Res_Model_OTP$MobileOTP;->otptype:Ljava/lang/String;

    return-object v0
.end method

.method public setContactno(Ljava/lang/String;)V
    .locals 0
    .param p1, "contactno"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, LModels/Res_Model_OTP$MobileOTP;->contactno:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setCreatedate(Ljava/lang/String;)V
    .locals 0
    .param p1, "createdate"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, LModels/Res_Model_OTP$MobileOTP;->createdate:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, LModels/Res_Model_OTP$MobileOTP;->email:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setOtp(Ljava/lang/String;)V
    .locals 0
    .param p1, "otp"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, LModels/Res_Model_OTP$MobileOTP;->otp:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setOtpid(Ljava/lang/String;)V
    .locals 0
    .param p1, "otpid"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, LModels/Res_Model_OTP$MobileOTP;->otpid:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setOtptype(Ljava/lang/String;)V
    .locals 0
    .param p1, "otptype"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, LModels/Res_Model_OTP$MobileOTP;->otptype:Ljava/lang/String;

    .line 84
    return-void
.end method
