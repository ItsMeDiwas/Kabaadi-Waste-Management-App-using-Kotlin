.class public LModels/Res_ConversationDetail;
.super LModels/BaseModel;
.source "Res_ConversationDetail.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LModels/BaseModel;",
        "Ljava/lang/Comparable",
        "<",
        "LModels/Res_ConversationDetail;",
        ">;"
    }
.end annotation


# instance fields
.field conversitions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/conversition;",
            ">;"
        }
    .end annotation
.end field

.field private isnext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isnext"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(LModels/Res_ConversationDetail;)I
    .locals 1
    .param p1, "another"    # LModels/Res_ConversationDetail;

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, LModels/Res_ConversationDetail;

    invoke-virtual {p0, p1}, LModels/Res_ConversationDetail;->compareTo(LModels/Res_ConversationDetail;)I

    move-result v0

    return v0
.end method

.method public getConversitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/conversition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, LModels/Res_ConversationDetail;->conversitions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsnext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, LModels/Res_ConversationDetail;->isnext:Ljava/lang/String;

    return-object v0
.end method

.method public setConversitions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/conversition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "conversitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    iput-object p1, p0, LModels/Res_ConversationDetail;->conversitions:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method public setIsnext(Ljava/lang/String;)V
    .locals 0
    .param p1, "isnext"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, LModels/Res_ConversationDetail;->isnext:Ljava/lang/String;

    .line 20
    return-void
.end method
