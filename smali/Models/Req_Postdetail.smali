.class public LModels/Req_Postdetail;
.super LModels/BaseModel;
.source "Req_Postdetail.java"


# instance fields
.field private orderid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderid"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 14
    iput-object p1, p0, LModels/Req_Postdetail;->orderid:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, LModels/Req_Postdetail;->orderid:Ljava/lang/String;

    return-object v0
.end method
