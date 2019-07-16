.class public LModels/Req_AddPost;
.super LModels/BaseModel;
.source "Req_AddPost.java"


# instance fields
.field private addresstype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordertype"
    .end annotation
.end field

.field private mAddressModel:Ljava/util/ArrayList;
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

.field private productLists:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/ProductList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p2, "productLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/ProductList;>;"
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 36
    iput-object p1, p0, LModels/Req_AddPost;->userid:Ljava/lang/String;

    .line 37
    iput-object p2, p0, LModels/Req_AddPost;->productLists:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .param p3, "addresstype"    # Ljava/lang/String;
    .param p5, "rewardtype"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/ProductList;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/AddressModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "productLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/ProductList;>;"
    .local p4, "addressModel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/AddressModel;>;"
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 27
    iput-object p1, p0, LModels/Req_AddPost;->userid:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LModels/Req_AddPost;->productLists:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, LModels/Req_AddPost;->addresstype:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LModels/Req_AddPost;->mAddressModel:Ljava/util/ArrayList;

    .line 32
    iput-object p5, p0, LModels/Req_AddPost;->rewardid:Ljava/lang/String;

    .line 33
    return-void
.end method
