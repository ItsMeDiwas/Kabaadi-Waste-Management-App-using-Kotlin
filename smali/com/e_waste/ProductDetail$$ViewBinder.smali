.class public Lcom/e_waste/ProductDetail$$ViewBinder;
.super Ljava/lang/Object;
.source "ProductDetail$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/ProductDetail;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/ProductDetail$$ViewBinder;, "Lcom/e_waste/ProductDetail$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/ProductDetail;Ljava/lang/Object;)V
    .locals 8
    .param p1, "finder"    # Lbutterknife/ButterKnife$Finder;
    .param p3, "source"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/ProductDetail$$ViewBinder;, "Lcom/e_waste/ProductDetail$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/ProductDetail;, "TT;"
    const v7, 0x7f0e0189

    const v6, 0x7f0e0188

    const v5, 0x7f0e0185

    const v4, 0x7f0e0183

    const v3, 0x7f0e017a

    .line 11
    const v1, 0x7f0e01c5

    const-string v2, "field \'recyclerView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0e01c5

    const-string v2, "field \'recyclerView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 13
    const-string v1, "field \'back\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'back\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->back:Landroid/widget/LinearLayout;

    .line 15
    const v1, 0x7f0e01bd

    const-string v2, "field \'mLiEditpost\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01bd

    const-string v2, "field \'mLiEditpost\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->mLiEditpost:Landroid/widget/LinearLayout;

    .line 17
    new-instance v1, Lcom/e_waste/ProductDetail$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/ProductDetail$$ViewBinder$1;-><init>(Lcom/e_waste/ProductDetail$$ViewBinder;Lcom/e_waste/ProductDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v1, 0x7f0e01c9

    const-string v2, "field \'tvViewDetails\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01c9

    const-string v2, "field \'tvViewDetails\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->tvViewDetails:Landroid/widget/TextView;

    .line 27
    new-instance v1, Lcom/e_waste/ProductDetail$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/ProductDetail$$ViewBinder$2;-><init>(Lcom/e_waste/ProductDetail$$ViewBinder;Lcom/e_waste/ProductDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-string v1, "field \'address_card\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 36
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'address_card\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->address_card:Landroid/support/v7/widget/CardView;

    .line 37
    const-string v1, "field \'li_address\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 38
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'li_address\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->li_address:Landroid/widget/LinearLayout;

    .line 39
    const-string v1, "field \'li_separator\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 40
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'li_separator\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->li_separator:Landroid/widget/LinearLayout;

    .line 41
    const v1, 0x7f0e01ca

    const-string v2, "field \'li_accept_reject\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 42
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01ca

    const-string v2, "field \'li_accept_reject\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->li_accept_reject:Landroid/widget/LinearLayout;

    .line 43
    const v1, 0x7f0e01c8

    const-string v2, "field \'li_moreinfo\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 44
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01c8

    const-string v2, "field \'li_moreinfo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->li_moreinfo:Landroid/widget/LinearLayout;

    .line 45
    const v1, 0x7f0e01c6

    const-string v2, "field \'li_finalprice\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 46
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01c6

    const-string v2, "field \'li_finalprice\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->li_finalprice:Landroid/widget/LinearLayout;

    .line 47
    const v1, 0x7f0e01c7

    const-string v2, "field \'product_detail_price\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 48
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01c7

    const-string v2, "field \'product_detail_price\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->product_detail_price:Landroid/widget/TextView;

    .line 49
    const v1, 0x7f0e01cb

    const-string v2, "field \'productDetailAccept\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 50
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01cb

    const-string v2, "field \'productDetailAccept\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->productDetailAccept:Landroid/widget/TextView;

    .line 51
    new-instance v1, Lcom/e_waste/ProductDetail$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/ProductDetail$$ViewBinder$3;-><init>(Lcom/e_waste/ProductDetail$$ViewBinder;Lcom/e_waste/ProductDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v1, 0x7f0e01cc

    const-string v2, "field \'productDetailReject\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 60
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01cc

    const-string v2, "field \'productDetailReject\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->productDetailReject:Landroid/widget/TextView;

    .line 61
    new-instance v1, Lcom/e_waste/ProductDetail$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/ProductDetail$$ViewBinder$4;-><init>(Lcom/e_waste/ProductDetail$$ViewBinder;Lcom/e_waste/ProductDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const-string v1, "field \'li_reward\'"

    invoke-virtual {p1, p3, v7, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 70
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'li_reward\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->li_reward:Landroid/widget/LinearLayout;

    .line 71
    const v1, 0x7f0e01c0

    const-string v2, "field \'spinnerVoucher\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 72
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01c0

    const-string v2, "field \'spinnerVoucher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->spinnerVoucher:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 73
    const v1, 0x7f0e01bf

    const-string v2, "field \'liVoucherlist\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 74
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01bf

    const-string v2, "field \'liVoucherlist\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->liVoucherlist:Landroid/widget/RelativeLayout;

    .line 75
    const v1, 0x7f0e01c1

    const-string v2, "field \'liRewardtype\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 76
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01c1

    const-string v2, "field \'liRewardtype\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->liRewardtype:Landroid/widget/LinearLayout;

    .line 77
    const v1, 0x7f0e01be

    const-string v2, "field \'imgeditpost\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 78
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01be

    const-string v2, "field \'imgeditpost\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/e_waste/ProductDetail;->imgeditpost:Landroid/widget/ImageView;

    .line 79
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/ProductDetail$$ViewBinder;, "Lcom/e_waste/ProductDetail$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/ProductDetail;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/ProductDetail$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/ProductDetail;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/ProductDetail;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/ProductDetail$$ViewBinder;, "Lcom/e_waste/ProductDetail$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/ProductDetail;, "TT;"
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 83
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->back:Landroid/widget/LinearLayout;

    .line 84
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->mLiEditpost:Landroid/widget/LinearLayout;

    .line 85
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->tvViewDetails:Landroid/widget/TextView;

    .line 86
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->address_card:Landroid/support/v7/widget/CardView;

    .line 87
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->li_address:Landroid/widget/LinearLayout;

    .line 88
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->li_separator:Landroid/widget/LinearLayout;

    .line 89
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->li_accept_reject:Landroid/widget/LinearLayout;

    .line 90
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->li_moreinfo:Landroid/widget/LinearLayout;

    .line 91
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->li_finalprice:Landroid/widget/LinearLayout;

    .line 92
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->product_detail_price:Landroid/widget/TextView;

    .line 93
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->productDetailAccept:Landroid/widget/TextView;

    .line 94
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->productDetailReject:Landroid/widget/TextView;

    .line 95
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->li_reward:Landroid/widget/LinearLayout;

    .line 96
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->spinnerVoucher:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 97
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->liVoucherlist:Landroid/widget/RelativeLayout;

    .line 98
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->liRewardtype:Landroid/widget/LinearLayout;

    .line 99
    iput-object v0, p1, Lcom/e_waste/ProductDetail;->imgeditpost:Landroid/widget/ImageView;

    .line 100
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/ProductDetail$$ViewBinder;, "Lcom/e_waste/ProductDetail$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/ProductDetail;

    invoke-virtual {p0, p1}, Lcom/e_waste/ProductDetail$$ViewBinder;->unbind(Lcom/e_waste/ProductDetail;)V

    return-void
.end method
