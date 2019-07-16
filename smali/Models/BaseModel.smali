.class public LModels/BaseModel;
.super Ljava/lang/Object;
.source "BaseModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected modelArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field protected name:Ljava/lang/String;

.field private objJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, ""

    return-object v0
.end method

.method public getErrortitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, ""

    return-object v0
.end method

.method public getModelArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/BaseModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, LModels/BaseModel;->modelArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, LModels/BaseModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObjJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, LModels/BaseModel;->objJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setModelArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "modelArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/BaseModel;>;"
    iput-object p1, p0, LModels/BaseModel;->modelArray:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, LModels/BaseModel;->name:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setObjJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "objJson"    # Lorg/json/JSONObject;

    .prologue
    .line 30
    iput-object p1, p0, LModels/BaseModel;->objJson:Lorg/json/JSONObject;

    .line 31
    return-void
.end method
