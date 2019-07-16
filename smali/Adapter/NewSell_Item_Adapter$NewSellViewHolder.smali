.class public LAdapter/NewSell_Item_Adapter$NewSellViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "NewSell_Item_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/NewSell_Item_Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewSellViewHolder"
.end annotation


# instance fields
.field img_itempic:Landroid/widget/ImageView;

.field mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

.field tv_description:Landroid/widget/TextView;

.field tv_placeholder:Landroid/widget/TextView;

.field tv_quantity:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 118
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 120
    const v0, 0x7f0e02e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->img_itempic:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0e014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->tv_quantity:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0e0220

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->tv_title:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0e02e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->tv_description:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0e0289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->tv_placeholder:Landroid/widget/TextView;

    .line 131
    return-void
.end method
