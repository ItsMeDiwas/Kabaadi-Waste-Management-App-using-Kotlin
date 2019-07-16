.class public LModels/Res_OrderStatus;
.super LModels/BaseModel;
.source "Res_OrderStatus.java"


# instance fields
.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 18
    iput-object p1, p0, LModels/Res_OrderStatus;->msg:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LModels/Res_OrderStatus;->status:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, LModels/Res_OrderStatus;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, LModels/Res_OrderStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, LModels/Res_OrderStatus;->msg:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, LModels/Res_OrderStatus;->status:Ljava/lang/String;

    .line 36
    return-void
.end method
