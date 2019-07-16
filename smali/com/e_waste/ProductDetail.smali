.class public Lcom/e_waste/ProductDetail;
.super Lcom/e_waste/BaseActivity;
.source "ProductDetail.java"

# interfaces
.implements LListener/OnSellingFragmentClick;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field public static EXTRA_ISFROM:Ljava/lang/String;

.field public static EXTRA_ISFROM_ASSIGNTO:Ljava/lang/String;

.field public static EXTRA_ORDERID:Ljava/lang/String;

.field public static EXTRA_PRODUCT:Ljava/lang/String;

.field public static EXTRA_STATUSID:Ljava/lang/String;

.field public static ISFROMSUBUSER:Ljava/lang/String;

.field public static ISFROM_MYPOST:Ljava/lang/String;

.field public static POST_STATUS:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# instance fields
.field acceptvoucherlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Postdetail$AcceptVoucher;",
            ">;"
        }
    .end annotation
.end field

.field adapter_voucherSpinner:LAdapter/Adapter_VoucherSpinner;

.field adaptervoucher:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field address_card:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0183
        }
    .end annotation
.end field

.field back:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e017a
        }
    .end annotation
.end field

.field cash_on_delivery:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field hashMapvoucher:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field imgeditpost:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01be
        }
    .end annotation
.end field

.field isFrom:Ljava/lang/String;

.field isFromAssignTo:Ljava/lang/String;

.field isfrommypost:Ljava/lang/String;

.field isfromsubuser:Ljava/lang/String;

.field liRewardtype:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01c1
        }
    .end annotation
.end field

.field liVoucherlist:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01bf
        }
    .end annotation
.end field

.field li_accept_reject:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01ca
        }
    .end annotation
.end field

.field li_address:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0185
        }
    .end annotation
.end field

.field li_finalprice:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01c6
        }
    .end annotation
.end field

.field li_moreinfo:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01c8
        }
    .end annotation
.end field

.field li_reward:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0189
        }
    .end annotation
.end field

.field li_separator:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0188
        }
    .end annotation
.end field

.field li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field ll_quatedprice:Landroid/widget/LinearLayout;

.field mAddressModel:LModels/AddressModel;

.field mLiEditpost:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01bd
        }
    .end annotation
.end field

.field private orderid:Ljava/lang/String;

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

.field poststatus:Ljava/lang/String;

.field productDetailAccept:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01cb
        }
    .end annotation
.end field

.field productDetailReject:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01cc
        }
    .end annotation
.end field

.field product_detail_price:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01c7
        }
    .end annotation
.end field

.field quatedprice:Ljava/lang/String;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01c5
        }
    .end annotation
.end field

.field rewardname:Ljava/lang/String;

.field spinnerVoucher:Lfr/ganfra/materialspinner/MaterialSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01c0
        }
    .end annotation
.end field

.field private statusid:Ljava/lang/String;

.field tvViewDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01c9
        }
    .end annotation
.end field

.field txt_pickordrop:Landroid/widget/TextView;

.field txt_price:Landroid/widget/TextView;

.field txt_quatedprice:Landroid/widget/TextView;

.field txt_reward:Landroid/widget/TextView;

.field voucherdetails:Ljava/lang/String;

.field voucherid:Ljava/lang/String;

.field voucherlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Postdetail$vouchers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "EXTRA_PRODUCT"

    sput-object v0, Lcom/e_waste/ProductDetail;->EXTRA_PRODUCT:Ljava/lang/String;

    .line 56
    const-string v0, "EXTRA_ISFROM"

    sput-object v0, Lcom/e_waste/ProductDetail;->EXTRA_ISFROM:Ljava/lang/String;

    .line 57
    const-string v0, "EXTRA_ISFROM_ASSIGNTO"

    sput-object v0, Lcom/e_waste/ProductDetail;->EXTRA_ISFROM_ASSIGNTO:Ljava/lang/String;

    .line 58
    const-string v0, "EXTRA_ORDERID"

    sput-object v0, Lcom/e_waste/ProductDetail;->EXTRA_ORDERID:Ljava/lang/String;

    .line 59
    const-string v0, "STATUSID"

    sput-object v0, Lcom/e_waste/ProductDetail;->EXTRA_STATUSID:Ljava/lang/String;

    .line 60
    const-string v0, "POST_STATUS"

    sput-object v0, Lcom/e_waste/ProductDetail;->POST_STATUS:Ljava/lang/String;

    .line 61
    const-string v0, "ISFROM_MYPOST"

    sput-object v0, Lcom/e_waste/ProductDetail;->ISFROM_MYPOST:Ljava/lang/String;

    .line 63
    const-string v0, "ISFROMSUBUSER"

    sput-object v0, Lcom/e_waste/ProductDetail;->ISFROMSUBUSER:Ljava/lang/String;

    .line 106
    const-string v0, "ProductDetail"

    sput-object v0, Lcom/e_waste/ProductDetail;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->isFrom:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->isFromAssignTo:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->statusid:Ljava/lang/String;

    return-void
.end method

.method private finishwithchangedStatus(Ljava/lang/String;)V
    .locals 2
    .param p1, "statusid"    # Ljava/lang/String;

    .prologue
    .line 353
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 354
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "POSTSTATUSID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/e_waste/ProductDetail;->setResult(ILandroid/content/Intent;)V

    .line 356
    invoke-virtual {p0}, Lcom/e_waste/ProductDetail;->finish()V

    .line 357
    return-void
.end method

.method private getIntentData()V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/e_waste/ProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/ProductDetail;->EXTRA_ISFROM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->isFrom:Ljava/lang/String;

    .line 467
    invoke-virtual {p0}, Lcom/e_waste/ProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/ProductDetail;->EXTRA_ISFROM_ASSIGNTO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->isFromAssignTo:Ljava/lang/String;

    .line 468
    invoke-virtual {p0}, Lcom/e_waste/ProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/ProductDetail;->EXTRA_ORDERID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->orderid:Ljava/lang/String;

    .line 469
    invoke-virtual {p0}, Lcom/e_waste/ProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/ProductDetail;->POST_STATUS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->poststatus:Ljava/lang/String;

    .line 471
    invoke-virtual {p0}, Lcom/e_waste/ProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/ProductDetail;->ISFROMSUBUSER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->isfromsubuser:Ljava/lang/String;

    .line 472
    invoke-virtual {p0}, Lcom/e_waste/ProductDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/ProductDetail;->ISFROM_MYPOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->isfrommypost:Ljava/lang/String;

    .line 481
    return-void
.end method

.method private hideEditPostbutton()V
    .locals 3

    .prologue
    .line 441
    :try_start_0
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->isfrommypost:Ljava/lang/String;

    const-string v2, "ISFROM_MYPOST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->mLiEditpost:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->isfromsubuser:Ljava/lang/String;

    const-string v2, "ISFROM_VIEWPOST_FORSUBUSER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->mLiEditpost:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 445
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->poststatus:Ljava/lang/String;

    const-string v2, "Accepted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/e_waste/ProductDetail;->isFrom:Ljava/lang/String;

    const-string v2, "ISFROM_HISTORY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    :cond_2
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->mLiEditpost:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 448
    :cond_3
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->mLiEditpost:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private init()V
    .locals 4

    .prologue
    .line 381
    iput-object p0, p0, Lcom/e_waste/ProductDetail;->context:Landroid/content/Context;

    .line 384
    const v0, 0x7f0e01c2

    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->ll_quatedprice:Landroid/widget/LinearLayout;

    .line 385
    const v0, 0x7f0e01c4

    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->txt_price:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f0e01c3

    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->txt_quatedprice:Landroid/widget/TextView;

    .line 390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->hashMapvoucher:Ljava/util/HashMap;

    .line 392
    const v0, 0x7f0e00e9

    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 393
    iget-object v0, p0, Lcom/e_waste/ProductDetail;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0c00c3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 394
    iget-object v0, p0, Lcom/e_waste/ProductDetail;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 397
    iget-object v0, p0, Lcom/e_waste/ProductDetail;->back:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/e_waste/ProductDetail$1;

    invoke-direct {v1, p0}, Lcom/e_waste/ProductDetail$1;-><init>(Lcom/e_waste/ProductDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    const v0, 0x7f0e01c9

    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->tvViewDetails:Landroid/widget/TextView;

    .line 405
    iget-object v0, p0, Lcom/e_waste/ProductDetail;->tvViewDetails:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    const v0, 0x7f0e0186

    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->txt_pickordrop:Landroid/widget/TextView;

    .line 429
    const v0, 0x7f0e0187

    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->pick_address:Landroid/widget/TextView;

    .line 430
    const v0, 0x7f0e018a

    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->txt_reward:Landroid/widget/TextView;

    .line 432
    const v0, 0x7f0e018b

    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ProductDetail;->cash_on_delivery:Landroid/widget/TextView;

    .line 434
    invoke-direct {p0}, Lcom/e_waste/ProductDetail;->hideEditPostbutton()V

    .line 435
    return-void
.end method

.method private sendReqForPostdetail()V
    .locals 3

    .prologue
    .line 490
    iget-object v2, p0, Lcom/e_waste/ProductDetail;->orderid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/e_waste/ProductDetail;->orderid:Ljava/lang/String;

    .line 491
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 492
    new-instance v1, LModels/Req_Postdetail;

    iget-object v2, p0, Lcom/e_waste/ProductDetail;->orderid:Ljava/lang/String;

    invoke-direct {v1, v2}, LModels/Req_Postdetail;-><init>(Ljava/lang/String;)V

    .line 493
    .local v1, "req_postdetail":LModels/Req_Postdetail;
    new-instance v0, LInterfaceLayer/Interface_PostDetail;

    invoke-direct {v0}, LInterfaceLayer/Interface_PostDetail;-><init>()V

    .line 494
    .local v0, "interface_postDetail":LInterfaceLayer/Interface_PostDetail;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_PostDetail;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Postdetail;)V

    .line 496
    .end local v0    # "interface_postDetail":LInterfaceLayer/Interface_PostDetail;
    .end local v1    # "req_postdetail":LModels/Req_Postdetail;
    :cond_0
    return-void
.end method

.method private setAddressCard(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Postdetail$vouchers;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "voucherlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Postdetail$vouchers;>;"
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 196
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->statusid:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/e_waste/ProductDetail;->statusid:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 199
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_3

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->acceptvoucherlist:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/e_waste/ProductDetail;->acceptvoucherlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 226
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 228
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->liVoucherlist:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->liRewardtype:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_reward:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v2, p0, Lcom/e_waste/ProductDetail;->cash_on_delivery:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/e_waste/ProductDetail;->acceptvoucherlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_Postdetail$AcceptVoucher;

    invoke-virtual {v1}, LModels/Res_Postdetail$AcceptVoucher;->getVouchername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->ll_quatedprice:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->txt_quatedprice:Landroid/widget/TextView;

    const-string v2, "Accepted Price"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v2, p0, Lcom/e_waste/ProductDetail;->txt_price:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rs. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/e_waste/ProductDetail;->acceptvoucherlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_Postdetail$AcceptVoucher;

    invoke-virtual {v1}, LModels/Res_Postdetail$AcceptVoucher;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_2
    :goto_1
    return-void

    .line 202
    :cond_3
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_DROP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    invoke-static {v1}, LUtility/ActivityUtil;->setAddressDetails(LModels/AddressModel;)Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, "address":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->txt_pickordrop:Landroid/widget/TextView;

    const-string v2, "Drop Address"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 212
    .end local v0    # "address":Ljava/lang/String;
    :cond_4
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_PICK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    invoke-static {v1}, LUtility/ActivityUtil;->setAddressDetails(LModels/AddressModel;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .restart local v0    # "address":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->txt_pickordrop:Landroid/widget/TextView;

    const-string v2, "Pick Address"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 236
    .end local v0    # "address":Ljava/lang/String;
    :cond_5
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->liVoucherlist:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->liRewardtype:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_reward:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->cash_on_delivery:Landroid/widget/TextView;

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->ll_quatedprice:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->txt_quatedprice:Landroid/widget/TextView;

    const-string v2, "Accepted Price"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->txt_price:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rs. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/ProductDetail;->quatedprice:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 249
    :cond_6
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/e_waste/ProductDetail;->rewardname:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/e_waste/ProductDetail;->rewardname:Ljava/lang/String;

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->quatedprice:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/e_waste/ProductDetail;->quatedprice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_9

    .line 251
    :cond_8
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 257
    :cond_9
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 258
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_d

    .line 259
    :cond_a
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->rewardname:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/e_waste/ProductDetail;->rewardname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_f

    .line 286
    :cond_c
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_reward:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    :goto_3
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->quatedprice:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/e_waste/ProductDetail;->quatedprice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 334
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->isFrom:Ljava/lang/String;

    const-string v2, "ISFROM_SELLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/e_waste/ProductDetail;->isFromAssignTo:Ljava/lang/String;

    const-string v2, "ISFROM_SELLING_ASSIGNTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 336
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->ll_quatedprice:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 260
    :cond_d
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_DROP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 261
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    invoke-static {v1}, LUtility/ActivityUtil;->setAddressDetails(LModels/AddressModel;)Ljava/lang/String;

    move-result-object v0

    .line 262
    .restart local v0    # "address":Ljava/lang/String;
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 263
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 264
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->txt_pickordrop:Landroid/widget/TextView;

    const-string v2, "Drop Address"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 270
    .end local v0    # "address":Ljava/lang/String;
    :cond_e
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_PICK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 272
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    invoke-static {v1}, LUtility/ActivityUtil;->setAddressDetails(LModels/AddressModel;)Ljava/lang/String;

    move-result-object v0

    .line 273
    .restart local v0    # "address":Ljava/lang/String;
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 274
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->txt_pickordrop:Landroid/widget/TextView;

    const-string v2, "Pick Address"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 290
    .end local v0    # "address":Ljava/lang/String;
    :cond_f
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 291
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_reward:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Other Vouchers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 304
    invoke-direct {p0, p1}, Lcom/e_waste/ProductDetail;->setVoucher(Ljava/util/ArrayList;)V

    .line 305
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->liVoucherlist:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->liRewardtype:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->cash_on_delivery:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :goto_4
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 318
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 311
    :cond_10
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->liVoucherlist:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 312
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->liRewardtype:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->cash_on_delivery:Landroid/widget/TextView;

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 321
    :cond_11
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 337
    :cond_12
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->isFrom:Ljava/lang/String;

    const-string v2, "ISFROM_SELLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/e_waste/ProductDetail;->isFromAssignTo:Ljava/lang/String;

    const-string v2, "ISFROM_SELLING_NOT_ASSIGNTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->ll_quatedprice:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->txt_price:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rs. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/ProductDetail;->quatedprice:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 345
    :cond_13
    iget-object v1, p0, Lcom/e_waste/ProductDetail;->ll_quatedprice:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private setDatainAdapter()V
    .locals 4

    .prologue
    .line 457
    new-instance v0, LAdapter/Adapter_ProductDetail;

    iget-object v2, p0, Lcom/e_waste/ProductDetail;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/e_waste/ProductDetail;->postArrayList:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, p0}, LAdapter/Adapter_ProductDetail;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LListener/OnSellingFragmentClick;)V

    .line 458
    .local v0, "adapter_itemSummery":LAdapter/Adapter_ProductDetail;
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/e_waste/ProductDetail;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 459
    .local v1, "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v2, p0, Lcom/e_waste/ProductDetail;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 460
    iget-object v2, p0, Lcom/e_waste/ProductDetail;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 461
    iget-object v2, p0, Lcom/e_waste/ProductDetail;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 462
    return-void
.end method

.method private setVoucher(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Postdetail$vouchers;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 592
    .local p1, "voucherlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Postdetail$vouchers;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 596
    iget-object v3, p0, Lcom/e_waste/ProductDetail;->hashMapvoucher:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$vouchers;

    invoke-virtual {v2}, LModels/Res_Postdetail$vouchers;->getVouchername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$vouchers;

    invoke-virtual {v2}, LModels/Res_Postdetail$vouchers;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$vouchers;

    invoke-virtual {v2}, LModels/Res_Postdetail$vouchers;->getVoucherid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$vouchers;

    invoke-virtual {v2}, LModels/Res_Postdetail$vouchers;->getVouchername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$vouchers;

    invoke-virtual {v2}, LModels/Res_Postdetail$vouchers;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 602
    :cond_0
    new-instance v2, LAdapter/Adapter_VoucherSpinner;

    const v3, 0x7f040060

    invoke-direct {v2, p0, v3, p1}, LAdapter/Adapter_VoucherSpinner;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v2, p0, Lcom/e_waste/ProductDetail;->adapter_voucherSpinner:LAdapter/Adapter_VoucherSpinner;

    .line 605
    iget-object v2, p0, Lcom/e_waste/ProductDetail;->spinnerVoucher:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v3, p0, Lcom/e_waste/ProductDetail;->adapter_voucherSpinner:LAdapter/Adapter_VoucherSpinner;

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 608
    return-void
.end method

.method private startPostEditActivity()V
    .locals 3

    .prologue
    .line 580
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/ActivityPostList_for_Edit;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/e_waste/ProductDetail;->EXTRA_PRODUCT:Ljava/lang/String;

    iget-object v2, p0, Lcom/e_waste/ProductDetail;->postArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 582
    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->startActivity(Landroid/content/Intent;)V

    .line 583
    return-void
.end method

.method private startViewQuoteDetailActivity()V
    .locals 2

    .prologue
    .line 573
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/Activity_QuoteDetails;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->startActivity(Landroid/content/Intent;)V

    .line 577
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 7
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 131
    instance-of v3, p1, LModels/Res_Postdetail;

    if-eqz v3, :cond_6

    move-object v2, p1

    .line 132
    check-cast v2, LModels/Res_Postdetail;

    .line 133
    .local v2, "res_postdetail":LModels/Res_Postdetail;
    invoke-virtual {v2}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Postdetail$Post;

    invoke-virtual {v3}, LModels/Res_Postdetail$Post;->getProductDetail_models()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/ProductDetail;->postArrayList:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v2}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Postdetail$Post;

    invoke-virtual {v3}, LModels/Res_Postdetail$Post;->getSid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/ProductDetail;->statusid:Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Postdetail$Post;

    invoke-virtual {v3}, LModels/Res_Postdetail$Post;->getAddressModel()LModels/AddressModel;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/ProductDetail;->mAddressModel:LModels/AddressModel;

    .line 136
    invoke-virtual {v2}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Postdetail$Post;

    invoke-virtual {v3}, LModels/Res_Postdetail$Post;->getRewardname()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/ProductDetail;->rewardname:Ljava/lang/String;

    .line 137
    invoke-virtual {v2}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Postdetail$Post;

    invoke-virtual {v3}, LModels/Res_Postdetail$Post;->getQuotedprice()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/ProductDetail;->quatedprice:Ljava/lang/String;

    .line 138
    invoke-virtual {v2}, LModels/Res_Postdetail;->getAcceptedvoucher()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/ProductDetail;->acceptvoucherlist:Ljava/util/ArrayList;

    .line 141
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    iget-object v3, p0, Lcom/e_waste/ProductDetail;->mAddressModel:LModels/AddressModel;

    invoke-static {v3}, LModels/SingleTonInstance;->setAddressModel(LModels/AddressModel;)V

    .line 144
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Postdetail$Post;

    invoke-virtual {v3}, LModels/Res_Postdetail$Post;->getVouchers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 145
    invoke-virtual {v2}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Postdetail$Post;

    invoke-virtual {v3}, LModels/Res_Postdetail$Post;->getVouchers()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/ProductDetail;->voucherlist:Ljava/util/ArrayList;

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget-object v3, p0, Lcom/e_waste/ProductDetail;->voucherlist:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/e_waste/ProductDetail;->setAddressCard(Ljava/util/ArrayList;)V

    .line 149
    invoke-virtual {v2}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Postdetail$Post;

    invoke-virtual {v3}, LModels/Res_Postdetail$Post;->getSid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 150
    invoke-virtual {v2}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Postdetail$Post;

    invoke-virtual {v3}, LModels/Res_Postdetail$Post;->getSid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 153
    iget-object v3, p0, Lcom/e_waste/ProductDetail;->isfromsubuser:Ljava/lang/String;

    const-string v4, "ISFROM_VIEWPOST_FORSUBUSER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    iget-object v3, p0, Lcom/e_waste/ProductDetail;->li_accept_reject:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/e_waste/ProductDetail;->setDatainAdapter()V

    .line 191
    .end local v0    # "i":I
    .end local v2    # "res_postdetail":LModels/Res_Postdetail;
    :cond_2
    :goto_2
    return-void

    .line 155
    .restart local v0    # "i":I
    .restart local v2    # "res_postdetail":LModels/Res_Postdetail;
    :cond_3
    iget-object v3, p0, Lcom/e_waste/ProductDetail;->isFrom:Ljava/lang/String;

    const-string v4, "ISFROM_SELLING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/e_waste/ProductDetail;->isFromAssignTo:Ljava/lang/String;

    const-string v4, "ISFROM_SELLING_ASSIGNTO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 156
    iget-object v3, p0, Lcom/e_waste/ProductDetail;->li_accept_reject:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 157
    :cond_4
    iget-object v3, p0, Lcom/e_waste/ProductDetail;->isFrom:Ljava/lang/String;

    const-string v4, "ISFROM_SELLING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/e_waste/ProductDetail;->isFromAssignTo:Ljava/lang/String;

    const-string v4, "ISFROM_SELLING_NOT_ASSIGNTO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    iget-object v3, p0, Lcom/e_waste/ProductDetail;->li_accept_reject:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 182
    :cond_5
    iget-object v3, p0, Lcom/e_waste/ProductDetail;->li_accept_reject:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 186
    .end local v0    # "i":I
    .end local v2    # "res_postdetail":LModels/Res_Postdetail;
    :cond_6
    instance-of v3, p1, LModels/Res_OrderStatus;

    if-eqz v3, :cond_2

    move-object v1, p1

    .line 187
    check-cast v1, LModels/Res_OrderStatus;

    .line 188
    .local v1, "res_orderStatus":LModels/Res_OrderStatus;
    sget-object v3, Lcom/e_waste/ProductDetail;->TAG:Ljava/lang/String;

    const-string v4, "order status changed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {v1}, LModels/Res_OrderStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/e_waste/ProductDetail;->finishwithchangedStatus(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 362
    return-void
.end method

.method public OnAssigntoOtherSubUserClick(LModels/Res_ViewPost$post;I)V
    .locals 0
    .param p1, "viewpost"    # LModels/Res_ViewPost$post;
    .param p2, "position"    # I

    .prologue
    .line 513
    return-void
.end method

.method public OnProductItemClick(LModels/ProductDetail_model;I)V
    .locals 3
    .param p1, "product"    # LModels/ProductDetail_model;
    .param p2, "position"    # I

    .prologue
    .line 505
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/e_waste/ProductDetail;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/e_waste/SellingItemDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/e_waste/SellingItemDetail;->EXTRA_PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 507
    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->startActivity(Landroid/content/Intent;)V

    .line 508
    return-void
.end method

.method public OnSellingItemClick(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "orderid"    # Ljava/lang/String;
    .param p3, "assignto"    # Ljava/lang/String;
    .param p4, "poststatus"    # Ljava/lang/String;

    .prologue
    .line 501
    return-void
.end method

.method public OnViewHistoryTap(LModels/Res_ViewPost$post;I)V
    .locals 0
    .param p1, "viewpost"    # LModels/Res_ViewPost$post;
    .param p2, "position"    # I

    .prologue
    .line 528
    return-void
.end method

.method public OnViewSubUserPostAssignClick(LModels/Res_ViewSubUserPost$Post;I)V
    .locals 0
    .param p1, "post"    # LModels/Res_ViewSubUserPost$Post;
    .param p2, "position"    # I

    .prologue
    .line 518
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 375
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 376
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/e_waste/ProductDetail;->setResult(ILandroid/content/Intent;)V

    .line 377
    invoke-virtual {p0}, Lcom/e_waste/ProductDetail;->finish()V

    .line 378
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01bd,
            0x7f0e01c9,
            0x7f0e01cb,
            0x7f0e01cc
        }
    .end annotation

    .prologue
    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 547
    :goto_0
    return-void

    .line 534
    :sswitch_0
    invoke-direct {p0}, Lcom/e_waste/ProductDetail;->startPostEditActivity()V

    goto :goto_0

    .line 537
    :sswitch_1
    invoke-direct {p0}, Lcom/e_waste/ProductDetail;->startViewQuoteDetailActivity()V

    goto :goto_0

    .line 540
    :sswitch_2
    const-string v0, "3"

    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->requestForAcceptRejectStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :sswitch_3
    const-string v0, "4"

    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->requestForAcceptRejectStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :sswitch_data_0
    .sparse-switch
        0x7f0e01bd -> :sswitch_0
        0x7f0e01c9 -> :sswitch_1
        0x7f0e01cb -> :sswitch_2
        0x7f0e01cc -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 366
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 367
    const v0, 0x7f040036

    invoke-virtual {p0, v0}, Lcom/e_waste/ProductDetail;->setContentView(I)V

    .line 368
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 369
    invoke-direct {p0}, Lcom/e_waste/ProductDetail;->getIntentData()V

    .line 370
    invoke-direct {p0}, Lcom/e_waste/ProductDetail;->init()V

    .line 371
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/e_waste/ProductDetail;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 588
    invoke-direct {p0}, Lcom/e_waste/ProductDetail;->sendReqForPostdetail()V

    .line 589
    return-void
.end method

.method public onReinitiateClick(Ljava/util/ArrayList;I)V
    .locals 0
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewPost$post;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 523
    .local p1, "viewpost":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_ViewPost$post;>;"
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 485
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onResume()V

    .line 486
    invoke-direct {p0}, Lcom/e_waste/ProductDetail;->sendReqForPostdetail()V

    .line 487
    return-void
.end method

.method public requestForAcceptRejectStatus(Ljava/lang/String;)V
    .locals 4
    .param p1, "statusid"    # Ljava/lang/String;

    .prologue
    .line 552
    iget-object v2, p0, Lcom/e_waste/ProductDetail;->voucherlist:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/e_waste/ProductDetail;->voucherlist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Other Vouchers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    iget-object v2, p0, Lcom/e_waste/ProductDetail;->spinnerVoucher:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v2}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Other Voucher"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 554
    const-string v2, "Select Other Voucher"

    invoke-virtual {p0, v2}, Lcom/e_waste/ProductDetail;->ShowToastMessage(Ljava/lang/String;)V

    .line 569
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v2, p0, Lcom/e_waste/ProductDetail;->voucherlist:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/e_waste/ProductDetail;->spinnerVoucher:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$vouchers;

    invoke-virtual {v2}, LModels/Res_Postdetail$vouchers;->getRewvocid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/ProductDetail;->voucherid:Ljava/lang/String;

    .line 559
    new-instance v1, LModels/Req_OrderStatus;

    iget-object v2, p0, Lcom/e_waste/ProductDetail;->orderid:Ljava/lang/String;

    iget-object v3, p0, Lcom/e_waste/ProductDetail;->voucherid:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, LModels/Req_OrderStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .local v1, "req_orderStatus":LModels/Req_OrderStatus;
    new-instance v0, LInterfaceLayer/Interface_OrderStatus;

    invoke-direct {v0}, LInterfaceLayer/Interface_OrderStatus;-><init>()V

    .line 561
    .local v0, "interface_orderStatus":LInterfaceLayer/Interface_OrderStatus;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_OrderStatus;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_OrderStatus;)V

    goto :goto_0

    .line 564
    .end local v0    # "interface_orderStatus":LInterfaceLayer/Interface_OrderStatus;
    .end local v1    # "req_orderStatus":LModels/Req_OrderStatus;
    :cond_1
    const-string v2, ""

    iput-object v2, p0, Lcom/e_waste/ProductDetail;->voucherid:Ljava/lang/String;

    .line 565
    new-instance v1, LModels/Req_OrderStatus;

    iget-object v2, p0, Lcom/e_waste/ProductDetail;->orderid:Ljava/lang/String;

    iget-object v3, p0, Lcom/e_waste/ProductDetail;->voucherid:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, LModels/Req_OrderStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .restart local v1    # "req_orderStatus":LModels/Req_OrderStatus;
    new-instance v0, LInterfaceLayer/Interface_OrderStatus;

    invoke-direct {v0}, LInterfaceLayer/Interface_OrderStatus;-><init>()V

    .line 567
    .restart local v0    # "interface_orderStatus":LInterfaceLayer/Interface_OrderStatus;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_OrderStatus;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_OrderStatus;)V

    goto :goto_0
.end method
