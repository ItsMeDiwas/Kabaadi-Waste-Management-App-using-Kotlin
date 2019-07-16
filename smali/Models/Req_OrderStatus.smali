.class public LModels/Req_OrderStatus;
.super LModels/BaseModel;
.source "Req_OrderStatus.java"


# instance fields
.field private orderid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderid"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private voucherid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucherid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "orderid"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "voucherid"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 21
    iput-object p1, p0, LModels/Req_OrderStatus;->orderid:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LModels/Req_OrderStatus;->status:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LModels/Req_OrderStatus;->voucherid:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, LModels/Req_OrderStatus;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, LModels/Req_OrderStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, LModels/Req_OrderStatus;->voucherid:Ljava/lang/String;

    return-object v0
.end method

.method public setOrderid(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderid"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, LModels/Req_OrderStatus;->orderid:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, LModels/Req_OrderStatus;->status:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setVoucherid(Ljava/lang/String;)V
    .locals 0
    .param p1, "voucherid"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, LModels/Req_OrderStatus;->voucherid:Ljava/lang/String;

    .line 48
    return-void
.end method
