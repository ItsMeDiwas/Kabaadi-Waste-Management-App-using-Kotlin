.class public LAdapter/Adapter_ItemHistory$CustomViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_ItemHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_ItemHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomViewHolder"
.end annotation


# instance fields
.field description:Landroid/widget/TextView;

.field li_viewmore:Landroid/widget/LinearLayout;

.field linearLayout:Landroid/widget/LinearLayout;

.field mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

.field quantity:Landroid/widget/TextView;

.field subcategory:Landroid/widget/TextView;

.field final synthetic this$0:LAdapter/Adapter_ItemHistory;

.field title:Landroid/widget/TextView;

.field tv_reinitiate:Landroid/widget/TextView;

.field tv_viewmore:Landroid/widget/TextView;

.field txt_product:Landroid/widget/TextView;

.field txt_quotation:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAdapter/Adapter_ItemHistory;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_ItemHistory;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 120
    iput-object p1, p0, LAdapter/Adapter_ItemHistory$CustomViewHolder;->this$0:LAdapter/Adapter_ItemHistory;

    .line 121
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 122
    const v0, 0x7f0e017c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemHistory$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    .line 126
    const v0, 0x7f0e02c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemHistory$CustomViewHolder;->li_viewmore:Landroid/widget/LinearLayout;

    .line 127
    const v0, 0x7f0e017e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemHistory$CustomViewHolder;->description:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0e02bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemHistory$CustomViewHolder;->txt_product:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0e02c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemHistory$CustomViewHolder;->txt_quotation:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0e01c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemHistory$CustomViewHolder;->tv_viewmore:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0e02c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemHistory$CustomViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    .line 133
    return-void
.end method
