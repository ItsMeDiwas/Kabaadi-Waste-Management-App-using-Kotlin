.class public LModels/conversition;
.super Ljava/lang/Object;
.source "conversition.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "LModels/conversition;",
        ">;"
    }
.end annotation


# instance fields
.field private conversationid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationid"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private msgdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgdate"
    .end annotation
.end field

.field private msgid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgid"
    .end annotation
.end field

.field private msgtype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgtype"
    .end annotation
.end field

.field private sender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(LModels/conversition;)I
    .locals 1
    .param p1, "another"    # LModels/conversition;

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, LModels/conversition;

    invoke-virtual {p0, p1}, LModels/conversition;->compareTo(LModels/conversition;)I

    move-result v0

    return v0
.end method

.method public getConversationid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, LModels/conversition;->conversationid:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, LModels/conversition;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, LModels/conversition;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, LModels/conversition;->msgdate:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, LModels/conversition;->msgid:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgtype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, LModels/conversition;->msgtype:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, LModels/conversition;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public setConversationid(Ljava/lang/String;)V
    .locals 0
    .param p1, "conversationid"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, LModels/conversition;->conversationid:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "image"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, LModels/conversition;->image:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, LModels/conversition;->msg:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setMsgdate(Ljava/lang/String;)V
    .locals 0
    .param p1, "msgdate"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, LModels/conversition;->msgdate:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setMsgid(Ljava/lang/String;)V
    .locals 0
    .param p1, "msgid"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, LModels/conversition;->msgid:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setMsgtype(Ljava/lang/String;)V
    .locals 0
    .param p1, "msgtype"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, LModels/conversition;->msgtype:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0
    .param p1, "sender"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, LModels/conversition;->sender:Ljava/lang/String;

    .line 71
    return-void
.end method
