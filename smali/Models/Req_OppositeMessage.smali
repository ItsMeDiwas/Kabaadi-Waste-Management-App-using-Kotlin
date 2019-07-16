.class public LModels/Req_OppositeMessage;
.super LModels/BaseModel;
.source "Req_OppositeMessage.java"


# instance fields
.field private conversationid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationid"
    .end annotation
.end field

.field private lastmsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastmsg"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "conversationid"    # Ljava/lang/String;
    .param p2, "lastmsg"    # Ljava/lang/String;
    .param p3, "userid"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 18
    iput-object p1, p0, LModels/Req_OppositeMessage;->conversationid:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LModels/Req_OppositeMessage;->lastmsg:Ljava/lang/String;

    .line 20
    iput-object p3, p0, LModels/Req_OppositeMessage;->userid:Ljava/lang/String;

    .line 21
    return-void
.end method
