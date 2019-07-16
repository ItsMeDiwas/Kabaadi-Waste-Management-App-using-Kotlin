.class public LModels/Res_CityCollectionPoint;
.super LModels/BaseModel;
.source "Res_CityCollectionPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_CityCollectionPoint$CollectionPoint;
    }
.end annotation


# instance fields
.field private collectionPoint:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionpoint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_CityCollectionPoint$CollectionPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectionPoint()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_CityCollectionPoint$CollectionPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, LModels/Res_CityCollectionPoint;->collectionPoint:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCollectionPoint(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_CityCollectionPoint$CollectionPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    .local p1, "collectionPoint":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_CityCollectionPoint$CollectionPoint;>;"
    iput-object p1, p0, LModels/Res_CityCollectionPoint;->collectionPoint:Ljava/util/ArrayList;

    .line 185
    return-void
.end method
