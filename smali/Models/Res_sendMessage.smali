.class public LModels/Res_sendMessage;
.super LModels/BaseModel;
.source "Res_sendMessage.java"


# instance fields
.field private localid:I

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalid()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, LModels/Res_sendMessage;->localid:I

    return v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, LModels/Res_sendMessage;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setLocalid(I)V
    .locals 0
    .param p1, "localid"    # I

    .prologue
    .line 18
    iput p1, p0, LModels/Res_sendMessage;->localid:I

    .line 19
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 12
    iput-object p1, p0, LModels/Res_sendMessage;->result:Ljava/lang/String;

    .line 13
    return-void
.end method
