.class public LModels/Res_sendChatImage;
.super LModels/BaseModel;
.source "Res_sendChatImage.java"


# instance fields
.field private localid:I

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalid()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, LModels/Res_sendChatImage;->localid:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, LModels/Res_sendChatImage;->result:I

    return v0
.end method

.method public setLocalid(I)V
    .locals 0
    .param p1, "localid"    # I

    .prologue
    .line 16
    iput p1, p0, LModels/Res_sendChatImage;->localid:I

    .line 17
    return-void
.end method

.method public setResult(I)V
    .locals 0
    .param p1, "result"    # I

    .prologue
    .line 24
    iput p1, p0, LModels/Res_sendChatImage;->result:I

    .line 25
    return-void
.end method
