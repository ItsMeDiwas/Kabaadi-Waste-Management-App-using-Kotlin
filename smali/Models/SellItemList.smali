.class public LModels/SellItemList;
.super LModels/BaseModel;
.source "SellItemList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/SellItemList$ItemImages;
    }
.end annotation


# instance fields
.field Quantity:Ljava/lang/String;

.field category:Ljava/lang/String;

.field categoryID:Ljava/lang/String;

.field finalprice:Ljava/lang/String;

.field itemImagesArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation
.end field

.field orderdetailid:Ljava/lang/String;

.field orderid:Ljava/lang/String;

.field parentid:Ljava/lang/String;

.field productDescription:Ljava/lang/String;

.field producttitle:Ljava/lang/String;

.field quotedprice:Ljava/lang/String;

.field savepost:Z

.field subCategoryID:Ljava/lang/String;

.field subcategory:Ljava/lang/String;

.field weight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "quantity"    # Ljava/lang/String;
    .param p2, "weight"    # Ljava/lang/String;
    .param p3, "producttitle"    # Ljava/lang/String;
    .param p4, "productDescription"    # Ljava/lang/String;
    .param p5, "category"    # Ljava/lang/String;
    .param p6, "subcategory"    # Ljava/lang/String;
    .param p8, "categoryID"    # Ljava/lang/String;
    .param p9, "subCategoryID"    # Ljava/lang/String;
    .param p10, "savepost"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p7, "itemImagesArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 89
    iput-object p1, p0, LModels/SellItemList;->Quantity:Ljava/lang/String;

    .line 90
    iput-object p2, p0, LModels/SellItemList;->weight:Ljava/lang/String;

    .line 91
    iput-object p3, p0, LModels/SellItemList;->producttitle:Ljava/lang/String;

    .line 92
    iput-object p4, p0, LModels/SellItemList;->productDescription:Ljava/lang/String;

    .line 93
    iput-object p5, p0, LModels/SellItemList;->category:Ljava/lang/String;

    .line 94
    iput-object p6, p0, LModels/SellItemList;->subcategory:Ljava/lang/String;

    .line 95
    iput-object p7, p0, LModels/SellItemList;->itemImagesArrayList:Ljava/util/ArrayList;

    .line 96
    iput-object p8, p0, LModels/SellItemList;->categoryID:Ljava/lang/String;

    .line 97
    iput-object p9, p0, LModels/SellItemList;->subCategoryID:Ljava/lang/String;

    .line 98
    iput-boolean p10, p0, LModels/SellItemList;->savepost:Z

    .line 99
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, LModels/SellItemList;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, LModels/SellItemList;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, LModels/SellItemList;->finalprice:Ljava/lang/String;

    return-object v0
.end method

.method public getItemImagesArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, LModels/SellItemList;->itemImagesArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOrderdetailid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, LModels/SellItemList;->orderdetailid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, LModels/SellItemList;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getParentid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, LModels/SellItemList;->parentid:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, LModels/SellItemList;->productDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getProducttitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, LModels/SellItemList;->producttitle:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, LModels/SellItemList;->Quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, LModels/SellItemList;->quotedprice:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategoryID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, LModels/SellItemList;->subCategoryID:Ljava/lang/String;

    return-object v0
.end method

.method public getSubcategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, LModels/SellItemList;->subcategory:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, LModels/SellItemList;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public isSavepost()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, LModels/SellItemList;->savepost:Z

    return v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .param p1, "category"    # Ljava/lang/String;

    .prologue
    .line 162
    iput-object p1, p0, LModels/SellItemList;->category:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setCategoryID(Ljava/lang/String;)V
    .locals 0
    .param p1, "categoryID"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, LModels/SellItemList;->categoryID:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "quantity"    # Ljava/lang/String;
    .param p2, "weight"    # Ljava/lang/String;
    .param p3, "producttitle"    # Ljava/lang/String;
    .param p4, "productDescription"    # Ljava/lang/String;
    .param p5, "category"    # Ljava/lang/String;
    .param p6, "subcategory"    # Ljava/lang/String;
    .param p8, "categoryID"    # Ljava/lang/String;
    .param p9, "subCategoryID"    # Ljava/lang/String;
    .param p10, "savepost"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 102
    .local p7, "itemImagesArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    iput-object p1, p0, LModels/SellItemList;->Quantity:Ljava/lang/String;

    .line 103
    iput-object p2, p0, LModels/SellItemList;->weight:Ljava/lang/String;

    .line 104
    iput-object p3, p0, LModels/SellItemList;->producttitle:Ljava/lang/String;

    .line 105
    iput-object p4, p0, LModels/SellItemList;->productDescription:Ljava/lang/String;

    .line 106
    iput-object p5, p0, LModels/SellItemList;->category:Ljava/lang/String;

    .line 107
    iput-object p6, p0, LModels/SellItemList;->subcategory:Ljava/lang/String;

    .line 108
    iput-object p7, p0, LModels/SellItemList;->itemImagesArrayList:Ljava/util/ArrayList;

    .line 109
    iput-object p8, p0, LModels/SellItemList;->categoryID:Ljava/lang/String;

    .line 110
    iput-object p9, p0, LModels/SellItemList;->subCategoryID:Ljava/lang/String;

    .line 111
    iput-boolean p10, p0, LModels/SellItemList;->savepost:Z

    .line 112
    return-void
.end method

.method public setFinalprice(Ljava/lang/String;)V
    .locals 0
    .param p1, "finalprice"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, LModels/SellItemList;->finalprice:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setItemImagesArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p1, "itemImagesArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    iput-object p1, p0, LModels/SellItemList;->itemImagesArrayList:Ljava/util/ArrayList;

    .line 131
    return-void
.end method

.method public setOrderdetailid(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderdetailid"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, LModels/SellItemList;->orderdetailid:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setOrderid(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderid"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, LModels/SellItemList;->orderid:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setParentid(Ljava/lang/String;)V
    .locals 0
    .param p1, "parentid"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, LModels/SellItemList;->parentid:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setProductDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "productDescription"    # Ljava/lang/String;

    .prologue
    .line 154
    iput-object p1, p0, LModels/SellItemList;->productDescription:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setProducttitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "producttitle"    # Ljava/lang/String;

    .prologue
    .line 146
    iput-object p1, p0, LModels/SellItemList;->producttitle:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 0
    .param p1, "quantity"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, LModels/SellItemList;->Quantity:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setQuotedprice(Ljava/lang/String;)V
    .locals 0
    .param p1, "quotedprice"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, LModels/SellItemList;->quotedprice:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setSavepost(Z)V
    .locals 0
    .param p1, "savepost"    # Z

    .prologue
    .line 178
    iput-boolean p1, p0, LModels/SellItemList;->savepost:Z

    .line 179
    return-void
.end method

.method public setSubCategoryID(Ljava/lang/String;)V
    .locals 0
    .param p1, "subCategoryID"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, LModels/SellItemList;->subCategoryID:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setSubcategory(Ljava/lang/String;)V
    .locals 0
    .param p1, "subcategory"    # Ljava/lang/String;

    .prologue
    .line 170
    iput-object p1, p0, LModels/SellItemList;->subcategory:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setWeight(Ljava/lang/String;)V
    .locals 0
    .param p1, "weight"    # Ljava/lang/String;

    .prologue
    .line 138
    iput-object p1, p0, LModels/SellItemList;->weight:Ljava/lang/String;

    .line 139
    return-void
.end method
