.class public LModels/Req_ConversationDetail;
.super LModels/BaseModel;
.source "Req_ConversationDetail.java"


# instance fields
.field private conversionid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationid"
    .end annotation
.end field

.field private offset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
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
    .line 15
    iget-object v0, p0, LModels/Req_ConversationDetail;->conversionid:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, LModels/Req_ConversationDetail;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, LModels/Req_ConversationDetail;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setConversionid(Ljava/lang/String;)V
    .locals 0
    .param p1, "conversionid"    # Ljava/lang/String;

    .prologue
    .line 18
    iput-object p1, p0, LModels/Req_ConversationDetail;->conversionid:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setOffset(Ljava/lang/String;)V
    .locals 0
    .param p1, "offset"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, LModels/Req_ConversationDetail;->offset:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, LModels/Req_ConversationDetail;->userid:Ljava/lang/String;

    .line 34
    return-void
.end method
