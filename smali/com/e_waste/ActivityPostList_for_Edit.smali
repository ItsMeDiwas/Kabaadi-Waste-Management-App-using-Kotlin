.class public Lcom/e_waste/ActivityPostList_for_Edit;
.super Lcom/e_waste/BaseActivity;
.source "ActivityPostList_for_Edit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LListener/OnPostItemCLickListner;


# static fields
.field private static final CHOOSE_ADDRESS:I = 0x65

.field public static final EXTRA_NEWPRODUCT:Ljava/lang/String; = "NEWPRODUCT"

.field public static final EXTRA_POSITION:Ljava/lang/String; = "POSITION"

.field public static final EXTRA_POSTNAME:Ljava/lang/String; = "POSTNAME"

.field private static REQUESTCODE_FOR_ADDPRODUCT:I

.field private static REQUESTCODE_FOR_EDIT:I


# instance fields
.field private final REQUESTCODE_FOR_REWARD:I

.field adapter_editpost_itemList:LAdapter/Adapter_Editpost_ItemList;

.field address_card:Landroid/support/v7/widget/CardView;

.field addressid:Ljava/lang/String;

.field addresstype:Ljava/lang/String;

.field btn_addProduct:Landroid/support/design/widget/FloatingActionButton;

.field btn_save:Landroid/widget/TextView;

.field cash_on_delivery:Landroid/widget/TextView;

.field private clientID:Ljava/lang/String;

.field collectionid:Ljava/lang/String;

.field editedProducts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList;",
            ">;"
        }
    .end annotation
.end field

.field itemList:Landroid/support/v7/widget/RecyclerView;

.field itemlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList;",
            ">;"
        }
    .end annotation
.end field

.field li_address:Landroid/widget/LinearLayout;

.field li_back:Landroid/widget/LinearLayout;

.field li_pickdrop_reward:Landroid/widget/LinearLayout;

.field li_pickupdrop:Landroid/widget/LinearLayout;

.field li_reward:Landroid/widget/LinearLayout;

.field li_rewardd:Landroid/widget/LinearLayout;

.field li_separator:Landroid/widget/LinearLayout;

.field ll_pickaddress:Landroid/widget/LinearLayout;

.field ll_reward:Landroid/widget/LinearLayout;

.field newproducts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList;",
            ">;"
        }
    .end annotation
.end field

.field orderid:Ljava/lang/String;

.field pick_address:Landroid/widget/TextView;

.field postArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/ProductDetail_model;",
            ">;"
        }
    .end annotation
.end field

.field postname:Ljava/lang/String;

.field removeItemIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rewardid:Ljava/lang/String;

.field rewardtype:Ljava/lang/String;

.field txt_pickordrop:Landroid/widget/TextView;

.field txt_postname:Landroid/widget/TextView;

.field txt_reward:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x65

    sput v0, Lcom/e_waste/ActivityPostList_for_Edit;->REQUESTCODE_FOR_EDIT:I

    .line 56
    const/16 v0, 0x6f

    sput v0, Lcom/e_waste/ActivityPostList_for_Edit;->REQUESTCODE_FOR_ADDPRODUCT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 64
    const/16 v0, 0x6e

    iput v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->REQUESTCODE_FOR_REWARD:I

    .line 66
    const-string v0, "0"

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->rewardtype:Ljava/lang/String;

    .line 71
    const-string v0, "0"

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->rewardid:Ljava/lang/String;

    .line 72
    const-string v0, "0"

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->addressid:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->collectionid:Ljava/lang/String;

    .line 73
    sget-object v0, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->addresstype:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->orderid:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->clientID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/e_waste/ActivityPostList_for_Edit;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/ActivityPostList_for_Edit;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->sendPost()V

    return-void
.end method

.method private chooseAddressorReward()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 192
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 197
    :cond_0
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_4

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    :cond_2
    :goto_0
    invoke-static {}, LModels/SingleTonInstance;->getRewardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 239
    invoke-static {}, LModels/SingleTonInstance;->getRewardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 240
    :cond_3
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_rewardd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    :goto_1
    return-void

    .line 201
    :cond_4
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_DROP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    invoke-static {v1}, LUtility/ActivityUtil;->setAddressDetails(LModels/AddressModel;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "address":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->txt_pickordrop:Landroid/widget/TextView;

    const-string v2, "Drop Address"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 219
    .end local v0    # "address":Ljava/lang/String;
    :cond_5
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_PICK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    invoke-static {v1}, LUtility/ActivityUtil;->setAddressDetails(LModels/AddressModel;)Ljava/lang/String;

    move-result-object v0

    .line 222
    .restart local v0    # "address":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->txt_pickordrop:Landroid/widget/TextView;

    const-string v2, "Pick Address"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 245
    .end local v0    # "address":Ljava/lang/String;
    :cond_6
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 246
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_rewardd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 248
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    :goto_2
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->cash_on_delivery:Landroid/widget/TextView;

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 251
    :cond_7
    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private confirmeditpost()V
    .locals 4

    .prologue
    .line 283
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Are you sure want to edit this post?"

    .line 284
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/e_waste/ActivityPostList_for_Edit$2;

    invoke-direct {v3, p0}, Lcom/e_waste/ActivityPostList_for_Edit$2;-><init>(Lcom/e_waste/ActivityPostList_for_Edit;)V

    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/e_waste/ActivityPostList_for_Edit$1;

    invoke-direct {v3, p0}, Lcom/e_waste/ActivityPostList_for_Edit$1;-><init>(Lcom/e_waste/ActivityPostList_for_Edit;)V

    .line 291
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 297
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 298
    return-void
.end method

.method private convertIntoSellitemlist()V
    .locals 10

    .prologue
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .local v1, "array_sellItemLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v8, p0, Lcom/e_waste/ActivityPostList_for_Edit;->postArrayList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_2

    .line 308
    iget-object v8, p0, Lcom/e_waste/ActivityPostList_for_Edit;->postArrayList:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/ProductDetail_model;

    .line 309
    .local v6, "producutdetail":LModels/ProductDetail_model;
    new-instance v7, LModels/SellItemList;

    invoke-direct {v7}, LModels/SellItemList;-><init>()V

    .line 310
    .local v7, "sellItemList":LModels/SellItemList;
    invoke-virtual {v6}, LModels/ProductDetail_model;->getProductname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LModels/SellItemList;->setProducttitle(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v6}, LModels/ProductDetail_model;->getCategoryid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LModels/SellItemList;->setCategoryID(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v6}, LModels/ProductDetail_model;->getCategoryname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LModels/SellItemList;->setCategory(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v6}, LModels/ProductDetail_model;->getSubcategoryname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LModels/SellItemList;->setSubcategory(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v6}, LModels/ProductDetail_model;->getParentid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LModels/SellItemList;->setParentid(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v6}, LModels/ProductDetail_model;->getProductdescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LModels/SellItemList;->setProductDescription(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v6}, LModels/ProductDetail_model;->getFinalprice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LModels/SellItemList;->setFinalprice(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v6}, LModels/ProductDetail_model;->getQuantity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LModels/SellItemList;->setQuantity(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v6}, LModels/ProductDetail_model;->getQuotedprice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LModels/SellItemList;->setQuotedprice(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v6}, LModels/ProductDetail_model;->getWeight()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LModels/SellItemList;->setWeight(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v6}, LModels/ProductDetail_model;->getOrderdetailid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LModels/SellItemList;->setOrderdetailid(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v6}, LModels/ProductDetail_model;->getOrderid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LModels/SellItemList;->setOrderid(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v6}, LModels/ProductDetail_model;->getImages()LModels/ProductDetail_model$images;

    move-result-object v3

    .line 323
    .local v3, "images":LModels/ProductDetail_model$images;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .local v0, "array_itemImages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-virtual {v3}, LModels/ProductDetail_model$images;->getMainname()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_1

    .line 325
    new-instance v4, LModels/SellItemList$ItemImages;

    invoke-direct {v4}, LModels/SellItemList$ItemImages;-><init>()V

    .line 326
    .local v4, "itemImages":LModels/SellItemList$ItemImages;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/e_waste/ActivityPostList_for_Edit;->clientID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LModels/SellItemList$ItemImages;->setClientid(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v3}, LModels/ProductDetail_model$images;->getMainname()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, LModels/SellItemList$ItemImages;->setImageNameServer(Ljava/lang/String;)V

    .line 328
    const-string v8, ""

    invoke-virtual {v4, v8}, LModels/SellItemList$ItemImages;->setId(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v3}, LModels/ProductDetail_model$images;->getMain()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, LModels/SellItemList$ItemImages;->setImagepath(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v3}, LModels/ProductDetail_model$images;->getMainname()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, LModels/SellItemList$ItemImages;->setImagename(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v3}, LModels/ProductDetail_model$images;->getThumbname()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, LModels/SellItemList$ItemImages;->setThumbname(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v3}, LModels/ProductDetail_model$images;->getThumb()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, LModels/SellItemList$ItemImages;->setThumbpathfromserver(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v3}, LModels/ProductDetail_model$images;->getMainname()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/e_waste/ActivityPostList_for_Edit;->getPathFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 334
    invoke-virtual {v3}, LModels/ProductDetail_model$images;->getMainname()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/e_waste/ActivityPostList_for_Edit;->getPathFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 335
    invoke-virtual {v3}, LModels/ProductDetail_model$images;->getMainname()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/e_waste/ActivityPostList_for_Edit;->getPathFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LModels/SellItemList$ItemImages;->setFile(Ljava/lang/String;)V

    .line 337
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 339
    .end local v4    # "itemImages":LModels/SellItemList$ItemImages;
    :cond_1
    invoke-virtual {v7, v0}, LModels/SellItemList;->setItemImagesArrayList(Ljava/util/ArrayList;)V

    .line 340
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 342
    .end local v0    # "array_itemImages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    .end local v3    # "images":LModels/ProductDetail_model$images;
    .end local v5    # "j":I
    .end local v6    # "producutdetail":LModels/ProductDetail_model;
    .end local v7    # "sellItemList":LModels/SellItemList;
    :cond_2
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v8

    invoke-virtual {v8, v1}, LModels/SingleTonInstance;->setSellItemLists(Ljava/util/ArrayList;)V

    .line 343
    return-void
.end method

.method private getIntentData()V
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "POSTNAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->postname:Ljava/lang/String;

    .line 356
    invoke-virtual {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/ProductDetail;->EXTRA_PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->postArrayList:Ljava/util/ArrayList;

    .line 357
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->postArrayList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/ProductDetail_model;

    invoke-virtual {v0}, LModels/ProductDetail_model;->getOrderid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->orderid:Ljava/lang/String;

    .line 358
    invoke-direct {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->convertIntoSellitemlist()V

    .line 359
    invoke-direct {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->setAdapter()V

    .line 361
    return-void
.end method

.method private getPathFromName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 346
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 350
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x7f0e0189

    const v1, 0x7f0e0185

    .line 110
    const v0, 0x7f0e025f

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->itemList:Landroid/support/v7/widget/RecyclerView;

    .line 111
    const v0, 0x7f0e014e

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->btn_save:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0e01ba

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->txt_postname:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0e01bb

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->btn_addProduct:Landroid/support/design/widget/FloatingActionButton;

    .line 114
    const v0, 0x7f0e0262

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_reward:Landroid/widget/LinearLayout;

    .line 115
    const v0, 0x7f0e0260

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_pickdrop_reward:Landroid/widget/LinearLayout;

    .line 116
    const v0, 0x7f0e0261

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_pickupdrop:Landroid/widget/LinearLayout;

    .line 117
    const v0, 0x7f0e012a

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_back:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->txt_reward:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p0, v1}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->ll_pickaddress:Landroid/widget/LinearLayout;

    .line 121
    const v0, 0x7f0e0186

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->txt_pickordrop:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0e0187

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->pick_address:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0, v2}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->ll_reward:Landroid/widget/LinearLayout;

    .line 125
    const v0, 0x7f0e018b

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->cash_on_delivery:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0e0183

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->address_card:Landroid/support/v7/widget/CardView;

    .line 129
    invoke-virtual {p0, v2}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_rewardd:Landroid/widget/LinearLayout;

    .line 130
    const v0, 0x7f0e0188

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_separator:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {p0, v1}, Lcom/e_waste/ActivityPostList_for_Edit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_address:Landroid/widget/LinearLayout;

    .line 134
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->itemList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 136
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->btn_save:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->btn_addProduct:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_reward:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_back:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_pickupdrop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-direct {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->chooseAddressorReward()V

    .line 189
    return-void
.end method

.method private sendPost()V
    .locals 38

    .prologue
    .line 506
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .local v26, "deletedid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Req_Deletedproductid;>;"
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/e_waste/ActivityPostList_for_Edit;->removeItemIds:Ljava/util/ArrayList;

    if-eqz v12, :cond_0

    .line 508
    const/16 v31, 0x0

    .local v31, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/e_waste/ActivityPostList_for_Edit;->removeItemIds:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v0, v31

    if-ge v0, v12, :cond_0

    .line 509
    new-instance v36, LModels/Req_Deletedproductid;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/e_waste/ActivityPostList_for_Edit;->removeItemIds:Ljava/util/ArrayList;

    move/from16 v0, v31

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-direct {v0, v12}, LModels/Req_Deletedproductid;-><init>(Ljava/lang/String;)V

    .line 510
    .local v36, "req_deletedproductid":LModels/Req_Deletedproductid;
    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    add-int/lit8 v31, v31, 0x1

    goto :goto_0

    .line 513
    .end local v31    # "i":I
    .end local v36    # "req_deletedproductid":LModels/Req_Deletedproductid;
    :cond_0
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .local v27, "newproduct":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/ProductList;>;"
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/e_waste/ActivityPostList_for_Edit;->newproducts:Ljava/util/ArrayList;

    if-eqz v12, :cond_3

    .line 516
    const/16 v31, 0x0

    .restart local v31    # "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/e_waste/ActivityPostList_for_Edit;->newproducts:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v0, v31

    if-ge v0, v12, :cond_3

    .line 517
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .local v8, "imageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/e_waste/ActivityPostList_for_Edit;->newproducts:Ljava/util/ArrayList;

    move/from16 v0, v31

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LModels/SellItemList;

    .line 520
    .local v34, "item":LModels/SellItemList;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    .line 521
    .local v4, "categoryid":Ljava/lang/String;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getSubCategoryID()Ljava/lang/String;

    move-result-object v5

    .line 522
    .local v5, "parentid":Ljava/lang/String;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getProducttitle()Ljava/lang/String;

    move-result-object v6

    .line 523
    .local v6, "productname":Ljava/lang/String;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getProductDescription()Ljava/lang/String;

    move-result-object v7

    .line 524
    .local v7, "productdesc":Ljava/lang/String;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getQuantity()Ljava/lang/String;

    move-result-object v9

    .line 525
    .local v9, "quantity":Ljava/lang/String;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getWeight()Ljava/lang/String;

    move-result-object v10

    .line 526
    .local v10, "weight":Ljava/lang/String;
    const/16 v37, 0x0

    .line 527
    .local v37, "savepost":Z
    const-string v12, "UpdatePost"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sub categorie "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getSubcategory()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " Total Images couint "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    const/16 v35, 0x0

    .local v35, "j":I
    :goto_2
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v0, v35

    if-ge v0, v12, :cond_1

    .line 530
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v12

    move/from16 v0, v35

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LModels/SellItemList$ItemImages;

    invoke-virtual {v12}, LModels/SellItemList$ItemImages;->getImageNameServer()Ljava/lang/String;

    move-result-object v32

    .line 531
    .local v32, "image":Ljava/lang/String;
    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    add-int/lit8 v35, v35, 0x1

    goto :goto_2

    .line 533
    .end local v32    # "image":Ljava/lang/String;
    :cond_1
    const-string v11, "0"

    .line 534
    .local v11, "save":Ljava/lang/String;
    const/4 v12, 0x1

    move/from16 v0, v37

    if-ne v0, v12, :cond_2

    .line 536
    const-string v11, "1"

    .line 541
    :goto_3
    new-instance v3, LModels/ProductList;

    invoke-direct/range {v3 .. v11}, LModels/ProductList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .local v3, "productList":LModels/ProductList;
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_1

    .line 539
    .end local v3    # "productList":LModels/ProductList;
    :cond_2
    const-string v11, "0"

    goto :goto_3

    .line 546
    .end local v4    # "categoryid":Ljava/lang/String;
    .end local v5    # "parentid":Ljava/lang/String;
    .end local v6    # "productname":Ljava/lang/String;
    .end local v7    # "productdesc":Ljava/lang/String;
    .end local v8    # "imageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "quantity":Ljava/lang/String;
    .end local v10    # "weight":Ljava/lang/String;
    .end local v11    # "save":Ljava/lang/String;
    .end local v31    # "i":I
    .end local v34    # "item":LModels/SellItemList;
    .end local v35    # "j":I
    .end local v37    # "savepost":Z
    :cond_3
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .local v28, "editedProduct":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Req_EditProduct;>;"
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/e_waste/ActivityPostList_for_Edit;->editedProducts:Ljava/util/ArrayList;

    if-eqz v12, :cond_6

    .line 548
    const/16 v31, 0x0

    .restart local v31    # "i":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/e_waste/ActivityPostList_for_Edit;->editedProducts:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v0, v31

    if-ge v0, v12, :cond_6

    .line 549
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .restart local v8    # "imageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/e_waste/ActivityPostList_for_Edit;->editedProducts:Ljava/util/ArrayList;

    move/from16 v0, v31

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LModels/SellItemList;

    .line 552
    .restart local v34    # "item":LModels/SellItemList;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    .line 553
    .restart local v4    # "categoryid":Ljava/lang/String;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getSubCategoryID()Ljava/lang/String;

    move-result-object v5

    .line 554
    .restart local v5    # "parentid":Ljava/lang/String;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getProducttitle()Ljava/lang/String;

    move-result-object v6

    .line 555
    .restart local v6    # "productname":Ljava/lang/String;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getProductDescription()Ljava/lang/String;

    move-result-object v7

    .line 556
    .restart local v7    # "productdesc":Ljava/lang/String;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getQuantity()Ljava/lang/String;

    move-result-object v9

    .line 557
    .restart local v9    # "quantity":Ljava/lang/String;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getWeight()Ljava/lang/String;

    move-result-object v10

    .line 558
    .restart local v10    # "weight":Ljava/lang/String;
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getOrderdetailid()Ljava/lang/String;

    move-result-object v20

    .line 559
    .local v20, "orderdetailid":Ljava/lang/String;
    const/16 v37, 0x0

    .line 560
    .restart local v37    # "savepost":Z
    const-string v12, "UpdatePost"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sub categorie "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getSubcategory()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " Total Images couint "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    const/16 v35, 0x0

    .restart local v35    # "j":I
    :goto_5
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v0, v35

    if-ge v0, v12, :cond_4

    .line 563
    invoke-virtual/range {v34 .. v34}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v12

    move/from16 v0, v35

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LModels/SellItemList$ItemImages;

    invoke-virtual {v12}, LModels/SellItemList$ItemImages;->getImageNameServer()Ljava/lang/String;

    move-result-object v32

    .line 564
    .restart local v32    # "image":Ljava/lang/String;
    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    add-int/lit8 v35, v35, 0x1

    goto :goto_5

    .line 566
    .end local v32    # "image":Ljava/lang/String;
    :cond_4
    const-string v11, "0"

    .line 567
    .restart local v11    # "save":Ljava/lang/String;
    const/4 v12, 0x1

    move/from16 v0, v37

    if-ne v0, v12, :cond_5

    .line 568
    const-string v11, "1"

    .line 573
    :goto_6
    new-instance v3, LModels/Req_EditProduct;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    invoke-direct/range {v12 .. v21}, LModels/Req_EditProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .local v3, "productList":LModels/Req_EditProduct;
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_4

    .line 571
    .end local v3    # "productList":LModels/Req_EditProduct;
    :cond_5
    const-string v11, "0"

    goto :goto_6

    .line 578
    .end local v4    # "categoryid":Ljava/lang/String;
    .end local v5    # "parentid":Ljava/lang/String;
    .end local v6    # "productname":Ljava/lang/String;
    .end local v7    # "productdesc":Ljava/lang/String;
    .end local v8    # "imageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "quantity":Ljava/lang/String;
    .end local v10    # "weight":Ljava/lang/String;
    .end local v11    # "save":Ljava/lang/String;
    .end local v20    # "orderdetailid":Ljava/lang/String;
    .end local v31    # "i":I
    .end local v34    # "item":LModels/SellItemList;
    .end local v35    # "j":I
    .end local v37    # "savepost":Z
    :cond_6
    const/16 v22, 0x0

    .line 579
    .local v22, "orderid":Ljava/lang/String;
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v12

    invoke-virtual {v12}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 580
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v12

    invoke-virtual {v12}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_7

    .line 581
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v12

    invoke-virtual {v12}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LModels/SellItemList;

    invoke-virtual {v12}, LModels/SellItemList;->getOrderid()Ljava/lang/String;

    move-result-object v22

    .line 583
    :cond_7
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v23

    .line 584
    .local v23, "addresstype":Ljava/lang/String;
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v30

    .line 585
    .local v30, "addressModel":LModels/AddressModel;
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .local v29, "addressModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/AddressModel;>;"
    invoke-virtual/range {v29 .. v30}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    invoke-static/range {p0 .. p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    .line 588
    .local v24, "userID":Ljava/lang/String;
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardType()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/e_waste/ActivityPostList_for_Edit;->rewardtype:Ljava/lang/String;

    .line 590
    if-nez v22, :cond_8

    .line 591
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/e_waste/ActivityPostList_for_Edit;->orderid:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 593
    :cond_8
    new-instance v21, LModels/Req_UpdatePost;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/e_waste/ActivityPostList_for_Edit;->rewardtype:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v29}, LModels/Req_UpdatePost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 595
    .local v21, "req_updatePost":LModels/Req_UpdatePost;
    new-instance v33, LInterfaceLayer/Interface_UpdatePost;

    invoke-direct/range {v33 .. v33}, LInterfaceLayer/Interface_UpdatePost;-><init>()V

    .line 596
    .local v33, "interface_updatePost":LInterfaceLayer/Interface_UpdatePost;
    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, LInterfaceLayer/Interface_UpdatePost;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_UpdatePost;)V

    .line 597
    return-void
.end method

.method private setAdapter()V
    .locals 2

    .prologue
    .line 500
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->itemlist:Ljava/util/ArrayList;

    .line 501
    new-instance v0, LAdapter/Adapter_Editpost_ItemList;

    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->itemlist:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, p0}, LAdapter/Adapter_Editpost_ItemList;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LListener/OnPostItemCLickListner;)V

    iput-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->adapter_editpost_itemList:LAdapter/Adapter_Editpost_ItemList;

    .line 502
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit;->itemList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit;->adapter_editpost_itemList:LAdapter/Adapter_Editpost_ItemList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 503
    return-void
.end method

.method private showAlert(ILModels/SellItemList;)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "sellItemList"    # LModels/SellItemList;

    .prologue
    .line 627
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Are you sure you want to remove this post?"

    .line 628
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/e_waste/ActivityPostList_for_Edit$5;

    invoke-direct {v3, p0, p1, p2}, Lcom/e_waste/ActivityPostList_for_Edit$5;-><init>(Lcom/e_waste/ActivityPostList_for_Edit;ILModels/SellItemList;)V

    .line 629
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/e_waste/ActivityPostList_for_Edit$4;

    invoke-direct {v3, p0}, Lcom/e_waste/ActivityPostList_for_Edit$4;-><init>(Lcom/e_waste/ActivityPostList_for_Edit;)V

    .line 641
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 647
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 648
    return-void
.end method

.method private showLastpostAlert()V
    .locals 4

    .prologue
    .line 609
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "this is the last product in this post you can not delete this?"

    .line 610
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Lcom/e_waste/ActivityPostList_for_Edit$3;

    invoke-direct {v3, p0}, Lcom/e_waste/ActivityPostList_for_Edit$3;-><init>(Lcom/e_waste/ActivityPostList_for_Edit;)V

    .line 611
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 623
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 624
    return-void
.end method

.method private startAddProductActivity()V
    .locals 2

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .local v0, "intent":Landroid/content/Intent;
    sget v1, Lcom/e_waste/ActivityPostList_for_Edit;->REQUESTCODE_FOR_ADDPRODUCT:I

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/ActivityPostList_for_Edit;->startActivityForResult(Landroid/content/Intent;I)V

    .line 303
    return-void
.end method

.method private startRewardActivity()V
    .locals 2

    .prologue
    .line 364
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/RewardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/ActivityPostList_for_Edit;->startActivityForResult(Landroid/content/Intent;I)V

    .line 366
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 1
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 80
    instance-of v0, p1, LModels/Res_UpdatePost;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, LModels/SingleTonInstance;->destroyInstance()V

    .line 82
    invoke-virtual {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->finish()V

    .line 84
    :cond_0
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 96
    return-void
.end method

.method public OnItemClick(LModels/SellItemList;I)V
    .locals 4
    .param p1, "sellItemList"    # LModels/SellItemList;
    .param p2, "position"    # I

    .prologue
    .line 652
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v2

    invoke-virtual {v2}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList;

    .line 654
    .local v1, "model_sellItemList":LModels/SellItemList;
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/e_waste/EditItemActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Lcom/e_waste/EditItemActivity;->EXTRA_ITEM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 656
    sget-object v2, Lcom/e_waste/EditItemActivity;->EXTRA_POSITION:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    sget v2, Lcom/e_waste/ActivityPostList_for_Edit;->REQUESTCODE_FOR_EDIT:I

    invoke-virtual {p0, v0, v2}, Lcom/e_waste/ActivityPostList_for_Edit;->startActivityForResult(Landroid/content/Intent;I)V

    .line 658
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/16 v8, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 370
    invoke-super {p0, p1, p2, p3}, Lcom/e_waste/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 371
    const/16 v4, 0x6e

    if-ne p1, v4, :cond_0

    .line 372
    if-ne p2, v6, :cond_0

    if-eqz p3, :cond_0

    const-string v4, "REWARDNAME"

    .line 374
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 377
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 378
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_rewardd:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 380
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    :goto_0
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->cash_on_delivery:Landroid/widget/TextView;

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    const-string v4, "REWARDTYPE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->rewardtype:Ljava/lang/String;

    .line 390
    :cond_0
    sget v4, Lcom/e_waste/ActivityPostList_for_Edit;->REQUESTCODE_FOR_EDIT:I

    if-ne p1, v4, :cond_2

    .line 391
    if-ne p2, v6, :cond_2

    .line 392
    invoke-direct {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->setAdapter()V

    .line 393
    if-eqz p3, :cond_2

    const-string v4, "POSITION"

    .line 394
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 395
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v4

    invoke-virtual {v4}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "POSITION"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/SellItemList;

    .line 396
    .local v2, "sellItemList":LModels/SellItemList;
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->editedProducts:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 397
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->editedProducts:Ljava/util/ArrayList;

    .line 399
    :cond_1
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->editedProducts:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .end local v2    # "sellItemList":LModels/SellItemList;
    :cond_2
    sget v4, Lcom/e_waste/ActivityPostList_for_Edit;->REQUESTCODE_FOR_ADDPRODUCT:I

    if-ne p1, v4, :cond_4

    .line 404
    if-ne p2, v6, :cond_4

    .line 405
    invoke-direct {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->setAdapter()V

    .line 406
    if-eqz p3, :cond_4

    const-string v4, "NEWPRODUCT"

    .line 407
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 408
    const-string v4, "NEWPRODUCT"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LModels/SellItemList;

    .line 409
    .restart local v2    # "sellItemList":LModels/SellItemList;
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->newproducts:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    .line 410
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->newproducts:Ljava/util/ArrayList;

    .line 412
    :cond_3
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->newproducts:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .end local v2    # "sellItemList":LModels/SellItemList;
    :cond_4
    const/16 v4, 0x65

    if-ne p1, v4, :cond_7

    if-ne p2, v6, :cond_7

    .line 417
    if-eqz p3, :cond_6

    .line 418
    sget-object v4, Lcom/e_waste/ChooseAddress;->SEND_ADDRESS:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LModels/Res_ViewAddress$User;

    .line 419
    .local v3, "useraddress":LModels/Res_ViewAddress$User;
    if-eqz v3, :cond_5

    .line 420
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getmUser()LModels/Res_ViewAddress$User;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 423
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getmUser()LModels/Res_ViewAddress$User;

    move-result-object v4

    invoke-static {v4}, LUtility/ActivityUtil;->setAddressDetails(LModels/Res_ViewAddress$User;)Ljava/lang/String;

    move-result-object v0

    .line 424
    .local v0, "address":Ljava/lang/String;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 428
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 429
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 431
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->txt_pickordrop:Landroid/widget/TextView;

    const-string v5, "Pick Address"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    const-string v4, "zippostdetail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_zip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    const-string v4, "city"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_city()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    const-string v4, "country"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_country()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    const-string v4, "area"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_area()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    const-string v4, "line1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_firstline()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    const-string v4, "line2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_secondline()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    const-string v4, "number"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_contactno()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .end local v0    # "address":Ljava/lang/String;
    :cond_5
    :goto_1
    sget-object v4, Lcom/e_waste/ChooseAddress;->DROP:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LModels/Res_CityCollectionPoint$CollectionPoint;

    .line 461
    .local v1, "dropAddress":LModels/Res_CityCollectionPoint$CollectionPoint;
    if-eqz v1, :cond_6

    .line 462
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getCollectionPoint()LModels/Res_CityCollectionPoint$CollectionPoint;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 463
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getCollectionPoint()LModels/Res_CityCollectionPoint$CollectionPoint;

    move-result-object v4

    invoke-static {v4}, LUtility/ActivityUtil;->setAddressDetails(LModels/Res_CityCollectionPoint$CollectionPoint;)Ljava/lang/String;

    move-result-object v0

    .line 464
    .restart local v0    # "address":Ljava/lang/String;
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 465
    const-string v4, "dropadd"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, LModels/Res_CityCollectionPoint$CollectionPoint;->getCol_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 470
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 472
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->txt_pickordrop:Landroid/widget/TextView;

    const-string v5, "Drop Address"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .end local v0    # "address":Ljava/lang/String;
    .end local v1    # "dropAddress":LModels/Res_CityCollectionPoint$CollectionPoint;
    .end local v3    # "useraddress":LModels/Res_ViewAddress$User;
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 497
    :cond_7
    return-void

    .line 383
    :cond_8
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 451
    .restart local v3    # "useraddress":LModels/Res_ViewAddress$User;
    :cond_9
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 487
    .restart local v1    # "dropAddress":LModels/Res_CityCollectionPoint$CollectionPoint;
    :cond_a
    iget-object v4, p0, Lcom/e_waste/ActivityPostList_for_Edit;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 89
    invoke-static {}, LModels/SingleTonInstance;->destroyInstance()V

    .line 90
    invoke-virtual {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->finish()V

    .line 91
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 279
    :goto_0
    return-void

    .line 262
    :sswitch_0
    invoke-direct {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->confirmeditpost()V

    goto :goto_0

    .line 266
    :sswitch_1
    invoke-direct {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->startAddProductActivity()V

    goto :goto_0

    .line 269
    :sswitch_2
    invoke-direct {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->startRewardActivity()V

    goto :goto_0

    .line 272
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/ChooseAddress;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/ActivityPostList_for_Edit;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 276
    .end local v0    # "intent":Landroid/content/Intent;
    :sswitch_4
    invoke-virtual {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->onBackPressed()V

    goto :goto_0

    .line 260
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e012a -> :sswitch_4
        0x7f0e014e -> :sswitch_0
        0x7f0e01bb -> :sswitch_1
        0x7f0e0261 -> :sswitch_3
        0x7f0e0262 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f040035

    invoke-virtual {p0, v0}, Lcom/e_waste/ActivityPostList_for_Edit;->setContentView(I)V

    .line 105
    invoke-direct {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->init()V

    .line 106
    invoke-direct {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->getIntentData()V

    .line 107
    return-void
.end method

.method public onItemClickRomve(LModels/SellItemList;IZ)V
    .locals 0
    .param p1, "sellItemList"    # LModels/SellItemList;
    .param p2, "position"    # I
    .param p3, "islast"    # Z

    .prologue
    .line 601
    if-nez p3, :cond_0

    .line 602
    invoke-direct {p0, p2, p1}, Lcom/e_waste/ActivityPostList_for_Edit;->showAlert(ILModels/SellItemList;)V

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    invoke-direct {p0}, Lcom/e_waste/ActivityPostList_for_Edit;->showLastpostAlert()V

    goto :goto_0
.end method
