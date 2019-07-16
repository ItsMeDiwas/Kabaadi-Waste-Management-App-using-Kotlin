.class public LModels/Res_mainReceivedStatus;
.super LModels/BaseModel;
.source "Res_mainReceivedStatus.java"


# instance fields
.field private objectarray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_receivedStatus;",
            ">;"
        }
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
.method public getObjectarray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_receivedStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, LModels/Res_mainReceivedStatus;->objectarray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setObjectarray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_receivedStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    .local p1, "objectarray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_receivedStatus;>;"
    iput-object p1, p0, LModels/Res_mainReceivedStatus;->objectarray:Ljava/util/ArrayList;

    .line 15
    return-void
.end method
