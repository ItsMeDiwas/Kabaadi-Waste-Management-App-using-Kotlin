.class public LModels/Res_Postdetail$vouchers;
.super Ljava/lang/Object;
.source "Res_Postdetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Postdetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vouchers"
.end annotation


# instance fields
.field private isused:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isused"
    .end annotation
.end field

.field private orderid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderid"
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

.field private redeemdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemdate"
    .end annotation
.end field

.field private redeemedby:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemedby"
    .end annotation
.end field

.field private rewvocid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewvocid"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_Postdetail;

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
    .line 300
    iput-object p1, p0, LModels/Res_Postdetail$vouchers;->this$0:LModels/Res_Postdetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsused()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, LModels/Res_Postdetail$vouchers;->isused:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, LModels/Res_Postdetail$vouchers;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, LModels/Res_Postdetail$vouchers;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getQrcodeimage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, LModels/Res_Postdetail$vouchers;->qrcodeimage:Ljava/lang/String;

    return-object v0
.end method

.method public getRedeemdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, LModels/Res_Postdetail$vouchers;->redeemdate:Ljava/lang/String;

    return-object v0
.end method

.method public getRedeemedby()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, LModels/Res_Postdetail$vouchers;->redeemedby:Ljava/lang/String;

    return-object v0
.end method

.method public getRewvocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, LModels/Res_Postdetail$vouchers;->rewvocid:Ljava/lang/String;

    return-object v0
.end method

.method public getVouchercode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, LModels/Res_Postdetail$vouchers;->vouchercode:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, LModels/Res_Postdetail$vouchers;->voucherid:Ljava/lang/String;

    return-object v0
.end method

.method public getVouchername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, LModels/Res_Postdetail$vouchers;->vouchername:Ljava/lang/String;

    return-object v0
.end method
