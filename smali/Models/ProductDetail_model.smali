.class public LModels/ProductDetail_model;
.super LModels/BaseModel;
.source "ProductDetail_model.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/ProductDetail_model$images;
    }
.end annotation


# instance fields
.field categoryid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryid"
    .end annotation
.end field

.field categoryname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryname"
    .end annotation
.end field

.field finalprice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalprice"
    .end annotation
.end field

.field images:LModels/ProductDetail_model$images;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field orderdetailid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderdetailid"
    .end annotation
.end field

.field orderid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderid"
    .end annotation
.end field

.field parentid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentid"
    .end annotation
.end field

.field productdescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productdescription"
    .end annotation
.end field

.field productname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productname"
    .end annotation
.end field

.field quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field quotedprice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotedprice"
    .end annotation
.end field

.field subcategoryname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentcategoryname"
    .end annotation
.end field

.field weight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
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
.method public getCategoryid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, LModels/ProductDetail_model;->categoryid:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, LModels/ProductDetail_model;->categoryname:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, LModels/ProductDetail_model;->finalprice:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()LModels/ProductDetail_model$images;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, LModels/ProductDetail_model;->images:LModels/ProductDetail_model$images;

    return-object v0
.end method

.method public getOrderdetailid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, LModels/ProductDetail_model;->orderdetailid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, LModels/ProductDetail_model;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getParentid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, LModels/ProductDetail_model;->parentid:Ljava/lang/String;

    return-object v0
.end method

.method public getProductdescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, LModels/ProductDetail_model;->productdescription:Ljava/lang/String;

    return-object v0
.end method

.method public getProductname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, LModels/ProductDetail_model;->productname:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, LModels/ProductDetail_model;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, LModels/ProductDetail_model;->quotedprice:Ljava/lang/String;

    return-object v0
.end method

.method public getSubcategoryname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, LModels/ProductDetail_model;->subcategoryname:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, LModels/ProductDetail_model;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryid(Ljava/lang/String;)V
    .locals 0
    .param p1, "categoryid"    # Ljava/lang/String;

    .prologue
    .line 136
    iput-object p1, p0, LModels/ProductDetail_model;->categoryid:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setCategoryname(Ljava/lang/String;)V
    .locals 0
    .param p1, "categoryname"    # Ljava/lang/String;

    .prologue
    .line 160
    iput-object p1, p0, LModels/ProductDetail_model;->categoryname:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setFinalprice(Ljava/lang/String;)V
    .locals 0
    .param p1, "finalprice"    # Ljava/lang/String;

    .prologue
    .line 128
    iput-object p1, p0, LModels/ProductDetail_model;->finalprice:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setImages(LModels/ProductDetail_model$images;)V
    .locals 0
    .param p1, "images"    # LModels/ProductDetail_model$images;

    .prologue
    .line 152
    iput-object p1, p0, LModels/ProductDetail_model;->images:LModels/ProductDetail_model$images;

    .line 153
    return-void
.end method

.method public setOrderdetailid(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderdetailid"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, LModels/ProductDetail_model;->orderdetailid:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setOrderid(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderid"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, LModels/ProductDetail_model;->orderid:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setParentid(Ljava/lang/String;)V
    .locals 0
    .param p1, "parentid"    # Ljava/lang/String;

    .prologue
    .line 144
    iput-object p1, p0, LModels/ProductDetail_model;->parentid:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setProductdescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "productdescription"    # Ljava/lang/String;

    .prologue
    .line 112
    iput-object p1, p0, LModels/ProductDetail_model;->productdescription:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setProductname(Ljava/lang/String;)V
    .locals 0
    .param p1, "productname"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, LModels/ProductDetail_model;->productname:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 0
    .param p1, "quantity"    # Ljava/lang/String;

    .prologue
    .line 176
    iput-object p1, p0, LModels/ProductDetail_model;->quantity:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setQuotedprice(Ljava/lang/String;)V
    .locals 0
    .param p1, "quotedprice"    # Ljava/lang/String;

    .prologue
    .line 120
    iput-object p1, p0, LModels/ProductDetail_model;->quotedprice:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setSubcategoryname(Ljava/lang/String;)V
    .locals 0
    .param p1, "subcategoryname"    # Ljava/lang/String;

    .prologue
    .line 168
    iput-object p1, p0, LModels/ProductDetail_model;->subcategoryname:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setWeight(Ljava/lang/String;)V
    .locals 0
    .param p1, "weight"    # Ljava/lang/String;

    .prologue
    .line 184
    iput-object p1, p0, LModels/ProductDetail_model;->weight:Ljava/lang/String;

    .line 185
    return-void
.end method
