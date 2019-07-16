.class public LModels/Res_Postdetail$Post;
.super Ljava/lang/Object;
.source "Res_Postdetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Postdetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Post"
.end annotation


# instance fields
.field private add_firstline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_firstline"
    .end annotation
.end field

.field private add_secondline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_secondline"
    .end annotation
.end field

.field private addressid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressid"
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_area"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_city"
    .end annotation
.end field

.field private collectionid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionid"
    .end annotation
.end field

.field private contactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_contactno"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_country"
    .end annotation
.end field

.field private finalprice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalprice"
    .end annotation
.end field

.field private isactive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isactive"
    .end annotation
.end field

.field private mAddressModel:LModels/AddressModel;

.field mProductDetail_models:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Productdetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/ProductDetail_model;",
            ">;"
        }
    .end annotation
.end field

.field private orderdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderdate"
    .end annotation
.end field

.field private orderid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderid"
    .end annotation
.end field

.field private orderno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderno"
    .end annotation
.end field

.field private ordertitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordertitle"
    .end annotation
.end field

.field private ordertype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordertype"
    .end annotation
.end field

.field private postaddid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postaddid"
    .end annotation
.end field

.field private quotedprice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotedprice"
    .end annotation
.end field

.field private rewardname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardname"
    .end annotation
.end field

.field private rewardsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardsid"
    .end annotation
.end field

.field private sid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_state"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusdate"
    .end annotation
.end field

.field private statusid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusid"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_Postdetail;

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field vouchers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vouchers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Postdetail$vouchers;",
            ">;"
        }
    .end annotation
.end field

.field private zipcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_zip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_Postdetail;)V
    .locals 1
    .param p1, "this$0"    # LModels/Res_Postdetail;

    .prologue
    .line 103
    iput-object p1, p0, LModels/Res_Postdetail$Post;->this$0:LModels/Res_Postdetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, LModels/Res_Postdetail$Post;->mAddressModel:LModels/AddressModel;

    return-void
.end method


# virtual methods
.method public getAdd_firstline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, LModels/Res_Postdetail$Post;->add_firstline:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_secondline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, LModels/Res_Postdetail$Post;->add_secondline:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressModel()LModels/AddressModel;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, LModels/Res_Postdetail$Post;->mAddressModel:LModels/AddressModel;

    return-object v0
.end method

.method public getAddressid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, LModels/Res_Postdetail$Post;->addressid:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, LModels/Res_Postdetail$Post;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, LModels/Res_Postdetail$Post;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, LModels/Res_Postdetail$Post;->collectionid:Ljava/lang/String;

    return-object v0
.end method

.method public getContactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, LModels/Res_Postdetail$Post;->contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, LModels/Res_Postdetail$Post;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, LModels/Res_Postdetail$Post;->finalprice:Ljava/lang/String;

    return-object v0
.end method

.method public getIsactive()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, LModels/Res_Postdetail$Post;->isactive:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, LModels/Res_Postdetail$Post;->orderdate:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, LModels/Res_Postdetail$Post;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, LModels/Res_Postdetail$Post;->orderno:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdertitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, LModels/Res_Postdetail$Post;->ordertitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdertype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, LModels/Res_Postdetail$Post;->ordertype:Ljava/lang/String;

    return-object v0
.end method

.method public getPostaddid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, LModels/Res_Postdetail$Post;->postaddid:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDetail_models()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/ProductDetail_model;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, LModels/Res_Postdetail$Post;->mProductDetail_models:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getQuotedprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, LModels/Res_Postdetail$Post;->quotedprice:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, LModels/Res_Postdetail$Post;->rewardname:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, LModels/Res_Postdetail$Post;->rewardsid:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, LModels/Res_Postdetail$Post;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, LModels/Res_Postdetail$Post;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, LModels/Res_Postdetail$Post;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, LModels/Res_Postdetail$Post;->statusdate:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, LModels/Res_Postdetail$Post;->statusid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, LModels/Res_Postdetail$Post;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getVouchers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Postdetail$vouchers;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, LModels/Res_Postdetail$Post;->vouchers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getZipcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, LModels/Res_Postdetail$Post;->zipcode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressModel(LModels/AddressModel;)V
    .locals 0
    .param p1, "addressModel"    # LModels/AddressModel;

    .prologue
    .line 187
    iput-object p1, p0, LModels/Res_Postdetail$Post;->mAddressModel:LModels/AddressModel;

    .line 188
    return-void
.end method
