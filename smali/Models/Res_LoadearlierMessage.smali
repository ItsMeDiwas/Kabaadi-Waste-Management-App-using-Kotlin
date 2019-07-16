.class public LModels/Res_LoadearlierMessage;
.super LModels/BaseModel;
.source "Res_LoadearlierMessage.java"


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
    .line 26
    iget-object v0, p0, LModels/Res_LoadearlierMessage;->conversitions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsnext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, LModels/Res_LoadearlierMessage;->isnext:Ljava/lang/String;

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
    .line 30
    .local p1, "conversitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    iput-object p1, p0, LModels/Res_LoadearlierMessage;->conversitions:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public setIsnext(Ljava/lang/String;)V
    .locals 0
    .param p1, "isnext"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, LModels/Res_LoadearlierMessage;->isnext:Ljava/lang/String;

    .line 24
    return-void
.end method
