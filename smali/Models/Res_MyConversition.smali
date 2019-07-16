.class public LModels/Res_MyConversition;
.super LModels/BaseModel;
.source "Res_MyConversition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_MyConversition$Conversation;
    }
.end annotation


# instance fields
.field private conversations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LModels/Res_MyConversition$Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, LModels/Res_MyConversition;->conversations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getConversations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "LModels/Res_MyConversition$Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, LModels/Res_MyConversition;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public setConversations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LModels/Res_MyConversition$Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<LModels/Res_MyConversition$Conversation;>;"
    iput-object p1, p0, LModels/Res_MyConversition;->conversations:Ljava/util/List;

    .line 20
    return-void
.end method
