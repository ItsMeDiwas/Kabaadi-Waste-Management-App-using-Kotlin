.class public LModels/Res_Model_OTP;
.super LModels/BaseModel;
.source "Res_Model_OTP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_Model_OTP$MobileOTP;
    }
.end annotation


# instance fields
.field private mobileOTPs:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_OTP$MobileOTP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getMobileOTPs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_OTP$MobileOTP;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, LModels/Res_Model_OTP;->mobileOTPs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setMobileOTPs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_OTP$MobileOTP;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "mobileOTPs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_OTP$MobileOTP;>;"
    iput-object p1, p0, LModels/Res_Model_OTP;->mobileOTPs:Ljava/util/ArrayList;

    .line 22
    return-void
.end method
