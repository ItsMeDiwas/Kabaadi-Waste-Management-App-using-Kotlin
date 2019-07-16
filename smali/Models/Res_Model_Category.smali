.class public LModels/Res_Model_Category;
.super LModels/BaseModel;
.source "Res_Model_Category.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_Model_Category$SubCategory;,
        LModels/Res_Model_Category$Category;
    }
.end annotation


# instance fields
.field private category:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_Category$Category;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private subcategory:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcategory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_Category$SubCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_Category$SubCategory;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_Category$Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p2, "subcategory":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_Category$SubCategory;>;"
    .local p3, "category":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_Category$Category;>;"
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 23
    iput-object p1, p0, LModels/Res_Model_Category;->code:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LModels/Res_Model_Category;->subcategory:Ljava/util/ArrayList;

    .line 25
    iput-object p3, p0, LModels/Res_Model_Category;->category:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_Category$Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, LModels/Res_Model_Category;->category:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, LModels/Res_Model_Category;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getSubcategory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_Category$SubCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, LModels/Res_Model_Category;->subcategory:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCategory(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_Category$Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "category":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_Category$Category;>;"
    iput-object p1, p0, LModels/Res_Model_Category;->category:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, LModels/Res_Model_Category;->code:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setSubcategory(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_Category$SubCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "subcategory":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_Category$SubCategory;>;"
    iput-object p1, p0, LModels/Res_Model_Category;->subcategory:Ljava/util/ArrayList;

    .line 50
    return-void
.end method
