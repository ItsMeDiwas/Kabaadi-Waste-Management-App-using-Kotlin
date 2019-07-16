.class public LModels/Req_UpdatePost;
.super LModels/BaseModel;
.source "Req_UpdatePost.java"


# instance fields
.field private address:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/AddressModel;",
            ">;"
        }
    .end annotation
.end field

.field private addresstype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordertype"
    .end annotation
.end field

.field private deletedproduct:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deletedproducts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Req_Deletedproductid;",
            ">;"
        }
    .end annotation
.end field

.field private existingproduct:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "existingproducts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Req_EditProduct;",
            ">;"
        }
    .end annotation
.end field

.field private newproduct:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newproducts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/ProductList;",
            ">;"
        }
    .end annotation
.end field

.field private orderid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderid"
    .end annotation
.end field

.field private rewardid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardsid"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "orderid"    # Ljava/lang/String;
    .param p2, "addresstype"    # Ljava/lang/String;
    .param p3, "userid"    # Ljava/lang/String;
    .param p4, "rewardid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Req_Deletedproductid;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/ProductList;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Req_EditProduct;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/AddressModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p5, "deletedproduct":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Req_Deletedproductid;>;"
    .local p6, "newproduct":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/ProductList;>;"
    .local p7, "existingproduct":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Req_EditProduct;>;"
    .local p8, "address":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/AddressModel;>;"
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 34
    iput-object p1, p0, LModels/Req_UpdatePost;->orderid:Ljava/lang/String;

    .line 35
    iput-object p2, p0, LModels/Req_UpdatePost;->addresstype:Ljava/lang/String;

    .line 36
    iput-object p3, p0, LModels/Req_UpdatePost;->userid:Ljava/lang/String;

    .line 37
    iput-object p4, p0, LModels/Req_UpdatePost;->rewardid:Ljava/lang/String;

    .line 38
    iput-object p5, p0, LModels/Req_UpdatePost;->deletedproduct:Ljava/util/ArrayList;

    .line 39
    iput-object p6, p0, LModels/Req_UpdatePost;->newproduct:Ljava/util/ArrayList;

    .line 40
    iput-object p7, p0, LModels/Req_UpdatePost;->existingproduct:Ljava/util/ArrayList;

    .line 41
    iput-object p8, p0, LModels/Req_UpdatePost;->address:Ljava/util/ArrayList;

    .line 42
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/AddressModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, LModels/Req_UpdatePost;->address:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAddresstype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, LModels/Req_UpdatePost;->addresstype:Ljava/lang/String;

    return-object v0
.end method

.method public getDeletedproduct()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Req_Deletedproductid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, LModels/Req_UpdatePost;->deletedproduct:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExistingproduct()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Req_EditProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, LModels/Req_UpdatePost;->existingproduct:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNewproduct()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/ProductList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, LModels/Req_UpdatePost;->newproduct:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, LModels/Req_UpdatePost;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, LModels/Req_UpdatePost;->rewardid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, LModels/Req_UpdatePost;->userid:Ljava/lang/String;

    return-object v0
.end method
