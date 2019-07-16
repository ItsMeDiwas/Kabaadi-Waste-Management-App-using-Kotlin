.class public LModels/Res_SentMessage;
.super LModels/BaseModel;
.source "Res_SentMessage.java"


# instance fields
.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, LModels/Res_SentMessage;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 18
    iput-object p1, p0, LModels/Res_SentMessage;->msg:Ljava/lang/String;

    .line 19
    return-void
.end method
