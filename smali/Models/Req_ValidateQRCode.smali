.class public LModels/Req_ValidateQRCode;
.super LModels/BaseModel;
.source "Req_ValidateQRCode.java"


# instance fields
.field private qrcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrcode"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "qrcode"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 16
    iput-object p1, p0, LModels/Req_ValidateQRCode;->userid:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LModels/Req_ValidateQRCode;->qrcode:Ljava/lang/String;

    .line 18
    return-void
.end method
