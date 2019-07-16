.class public LAdapter/Adapter_ItemSelling$CustomViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_ItemSelling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_ItemSelling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomViewHolder"
.end annotation


# instance fields
.field card_background:Landroid/support/v7/widget/CardView;

.field description:Landroid/widget/TextView;

.field for_assigned:Landroid/widget/RelativeLayout;

.field li_assignto:Landroid/widget/LinearLayout;

.field li_asssign_to_subuser:Landroid/widget/LinearLayout;

.field li_partation2:Landroid/widget/LinearLayout;

.field li_partationa:Landroid/widget/LinearLayout;

.field li_partion1:Landroid/widget/LinearLayout;

.field li_subuser:Landroid/widget/LinearLayout;

.field li_viewhistory:Landroid/widget/LinearLayout;

.field li_viewmore:Landroid/widget/LinearLayout;

.field mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

.field quantity:Landroid/widget/TextView;

.field subcategory:Landroid/widget/TextView;

.field final synthetic this$0:LAdapter/Adapter_ItemSelling;

.field title:Landroid/widget/TextView;

.field tv_assignto:Landroid/widget/TextView;

.field txt_product:Landroid/widget/TextView;

.field txt_quotation:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAdapter/Adapter_ItemSelling;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_ItemSelling;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 186
    iput-object p1, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->this$0:LAdapter/Adapter_ItemSelling;

    .line 187
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 188
    const v0, 0x7f0e017c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    .line 192
    const v0, 0x7f0e017e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->description:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0e0310

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->tv_assignto:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0e02bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->txt_product:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0e02c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->txt_quotation:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f0e02c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_viewmore:Landroid/widget/LinearLayout;

    .line 197
    const v0, 0x7f0e02c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_asssign_to_subuser:Landroid/widget/LinearLayout;

    .line 198
    const v0, 0x7f0e030f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_assignto:Landroid/widget/LinearLayout;

    .line 199
    const v0, 0x7f0e02c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->for_assigned:Landroid/widget/RelativeLayout;

    .line 200
    const v0, 0x7f0e02be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->card_background:Landroid/support/v7/widget/CardView;

    .line 201
    const v0, 0x7f0e0313

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_viewhistory:Landroid/widget/LinearLayout;

    .line 202
    const v0, 0x7f0e0311

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_subuser:Landroid/widget/LinearLayout;

    .line 203
    const v0, 0x7f0e02c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_partationa:Landroid/widget/LinearLayout;

    .line 204
    const v0, 0x7f0e030e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_partion1:Landroid/widget/LinearLayout;

    .line 205
    const v0, 0x7f0e0312

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_partation2:Landroid/widget/LinearLayout;

    .line 206
    return-void
.end method
