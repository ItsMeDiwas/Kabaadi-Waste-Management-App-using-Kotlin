.class public LModels/ProductList;
.super Ljava/lang/Object;
.source "ProductList.java"


# instance fields
.field private categoryid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryid"
    .end annotation
.end field

.field private image:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parentid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentid"
    .end annotation
.end field

.field private productdescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productdescription"
    .end annotation
.end field

.field private productname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productname"
    .end annotation
.end field

.field private quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private savepost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save"
    .end annotation
.end field

.field private weight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "categoryid"    # Ljava/lang/String;
    .param p2, "parentid"    # Ljava/lang/String;
    .param p3, "productname"    # Ljava/lang/String;
    .param p4, "productdescription"    # Ljava/lang/String;
    .param p6, "quantity"    # Ljava/lang/String;
    .param p7, "weight"    # Ljava/lang/String;
    .param p8, "savepost"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    .local p5, "image":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LModels/ProductList;->categoryid:Ljava/lang/String;

    .line 31
    iput-object p2, p0, LModels/ProductList;->parentid:Ljava/lang/String;

    .line 32
    iput-object p3, p0, LModels/ProductList;->productname:Ljava/lang/String;

    .line 33
    iput-object p4, p0, LModels/ProductList;->productdescription:Ljava/lang/String;

    .line 34
    iput-object p5, p0, LModels/ProductList;->image:Ljava/util/ArrayList;

    .line 35
    iput-object p6, p0, LModels/ProductList;->quantity:Ljava/lang/String;

    .line 36
    iput-object p7, p0, LModels/ProductList;->weight:Ljava/lang/String;

    .line 37
    iput-object p8, p0, LModels/ProductList;->savepost:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public setCategoryid(Ljava/lang/String;)V
    .locals 0
    .param p1, "categoryid"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, LModels/ProductList;->categoryid:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setImage(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "image":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, LModels/ProductList;->image:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public setParentid(Ljava/lang/String;)V
    .locals 0
    .param p1, "parentid"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, LModels/ProductList;->parentid:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setProductdescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "productdescription"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, LModels/ProductList;->productdescription:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setProductname(Ljava/lang/String;)V
    .locals 0
    .param p1, "productname"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, LModels/ProductList;->productname:Ljava/lang/String;

    .line 50
    return-void
.end method
