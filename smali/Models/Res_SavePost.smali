.class public LModels/Res_SavePost;
.super LModels/BaseModel;
.source "Res_SavePost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_SavePost$Product;
    }
.end annotation


# instance fields
.field products:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_SavePost$Product;",
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
.method public getProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_SavePost$Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, LModels/Res_SavePost;->products:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setProducts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_SavePost$Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    .local p1, "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_SavePost$Product;>;"
    iput-object p1, p0, LModels/Res_SavePost;->products:Ljava/util/ArrayList;

    .line 201
    return-void
.end method
