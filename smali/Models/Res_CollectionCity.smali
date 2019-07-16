.class public LModels/Res_CollectionCity;
.super LModels/BaseModel;
.source "Res_CollectionCity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_CollectionCity$CollectionCity;
    }
.end annotation


# instance fields
.field collectionCity:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectioncity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_CollectionCity$CollectionCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectionCity()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_CollectionCity$CollectionCity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, LModels/Res_CollectionCity;->collectionCity:Ljava/util/ArrayList;

    return-object v0
.end method
