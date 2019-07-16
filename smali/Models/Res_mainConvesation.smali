.class public LModels/Res_mainConvesation;
.super LModels/BaseModel;
.source "Res_mainConvesation.java"


# instance fields
.field private firsMessageID:Ljava/lang/String;

.field private isNext:Ljava/lang/String;

.field private modelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/conversition;",
            ">;"
        }
    .end annotation
.end field

.field private receivedStatusFirst:Ljava/lang/String;

.field private receivesStatusLast:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirsMessageID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, LModels/Res_mainConvesation;->firsMessageID:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, LModels/Res_mainConvesation;->isNext:Ljava/lang/String;

    return-object v0
.end method

.method public getModelList()Ljava/util/ArrayList;
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
    .line 65
    iget-object v0, p0, LModels/Res_mainConvesation;->modelList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReceivedStatusFirst()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, LModels/Res_mainConvesation;->receivedStatusFirst:Ljava/lang/String;

    return-object v0
.end method

.method public getReceivesStatusLast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, LModels/Res_mainConvesation;->receivesStatusLast:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, LModels/Res_mainConvesation;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, LModels/Res_mainConvesation;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setFirsMessageID(Ljava/lang/String;)V
    .locals 0
    .param p1, "firsMessageID"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, LModels/Res_mainConvesation;->firsMessageID:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setIsNext(Ljava/lang/String;)V
    .locals 0
    .param p1, "isNext"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, LModels/Res_mainConvesation;->isNext:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setModelList(Ljava/util/ArrayList;)V
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
    .line 69
    .local p1, "modelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    iput-object p1, p0, LModels/Res_mainConvesation;->modelList:Ljava/util/ArrayList;

    .line 70
    return-void
.end method

.method public setReceivedStatusFirst(Ljava/lang/String;)V
    .locals 0
    .param p1, "receivedStatusFirst"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, LModels/Res_mainConvesation;->receivedStatusFirst:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setReceivesStatusLast(Ljava/lang/String;)V
    .locals 0
    .param p1, "receivesStatusLast"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, LModels/Res_mainConvesation;->receivesStatusLast:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, LModels/Res_mainConvesation;->result:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, LModels/Res_mainConvesation;->status:Ljava/lang/String;

    .line 54
    return-void
.end method
