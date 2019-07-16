.class public LModels/Res_Postdetail$AcceptVoucher;
.super Ljava/lang/Object;
.source "Res_Postdetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Postdetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AcceptVoucher"
.end annotation


# instance fields
.field private isused:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isused"
    .end annotation
.end field

.field private orderno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderno"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private qrcodeimage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrcodeimage"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusid"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_Postdetail;

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field private vouchercode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vouchercode"
    .end annotation
.end field

.field private voucherid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucherid"
    .end annotation
.end field

.field private vouchername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vouchername"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_Postdetail;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_Postdetail;

    .prologue
    .line 20
    iput-object p1, p0, LModels/Res_Postdetail$AcceptVoucher;->this$0:LModels/Res_Postdetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsused()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, LModels/Res_Postdetail$AcceptVoucher;->isused:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, LModels/Res_Postdetail$AcceptVoucher;->orderno:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, LModels/Res_Postdetail$AcceptVoucher;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getQrcodeimage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, LModels/Res_Postdetail$AcceptVoucher;->qrcodeimage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, LModels/Res_Postdetail$AcceptVoucher;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, LModels/Res_Postdetail$AcceptVoucher;->statusid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, LModels/Res_Postdetail$AcceptVoucher;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getVouchercode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, LModels/Res_Postdetail$AcceptVoucher;->vouchercode:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, LModels/Res_Postdetail$AcceptVoucher;->voucherid:Ljava/lang/String;

    return-object v0
.end method

.method public getVouchername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, LModels/Res_Postdetail$AcceptVoucher;->vouchername:Ljava/lang/String;

    return-object v0
.end method
