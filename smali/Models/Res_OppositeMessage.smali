.class public LModels/Res_OppositeMessage;
.super LModels/BaseModel;
.source "Res_OppositeMessage.java"


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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 16
    iget-object v0, p0, LModels/Res_OppositeMessage;->conversitions:Ljava/util/ArrayList;

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
    .line 20
    .local p1, "conversitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    iput-object p1, p0, LModels/Res_OppositeMessage;->conversitions:Ljava/util/ArrayList;

    .line 21
    return-void
.end method
