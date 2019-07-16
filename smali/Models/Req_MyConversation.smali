.class public LModels/Req_MyConversation;
.super LModels/BaseModel;
.source "Req_MyConversation.java"


# instance fields
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
.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, LModels/Req_MyConversation;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 14
    iput-object p1, p0, LModels/Req_MyConversation;->userid:Ljava/lang/String;

    .line 15
    return-void
.end method
