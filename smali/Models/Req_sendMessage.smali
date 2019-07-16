.class public LModels/Req_sendMessage;
.super LModels/BaseModel;
.source "Req_sendMessage.java"


# instance fields
.field private conversionid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationid"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getConversionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, LModels/Req_sendMessage;->conversionid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, LModels/Req_sendMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, LModels/Req_sendMessage;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setConversionid(Ljava/lang/String;)V
    .locals 0
    .param p1, "conversionid"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, LModels/Req_sendMessage;->conversionid:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, LModels/Req_sendMessage;->message:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setSenderid(Ljava/lang/String;)V
    .locals 0
    .param p1, "senderid"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, LModels/Req_sendMessage;->userid:Ljava/lang/String;

    .line 26
    return-void
.end method
