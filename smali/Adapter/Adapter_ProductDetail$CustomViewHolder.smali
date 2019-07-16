.class public LAdapter/Adapter_ProductDetail$CustomViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_ProductDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_ProductDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomViewHolder"
.end annotation


# instance fields
.field category:Landroid/widget/TextView;

.field description:Landroid/widget/TextView;

.field li_description:Landroid/widget/LinearLayout;

.field mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

.field partation:Landroid/widget/LinearLayout;

.field quantity:Landroid/widget/TextView;

.field subcategory:Landroid/widget/TextView;

.field final synthetic this$0:LAdapter/Adapter_ProductDetail;

.field title:Landroid/widget/TextView;

.field tvPlaceHolder:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAdapter/Adapter_ProductDetail;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_ProductDetail;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 121
    iput-object p1, p0, LAdapter/Adapter_ProductDetail$CustomViewHolder;->this$0:LAdapter/Adapter_ProductDetail;

    .line 122
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 123
    const v0, 0x7f0e017c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderLayout;

    iput-object v0, p0, LAdapter/Adapter_ProductDetail$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    .line 124
    const v0, 0x7f0e0283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ProductDetail$CustomViewHolder;->title:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0e0287

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ProductDetail$CustomViewHolder;->category:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0e0288

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ProductDetail$CustomViewHolder;->subcategory:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0e0285

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ProductDetail$CustomViewHolder;->quantity:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0e0286

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ProductDetail$CustomViewHolder;->description:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0e017f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ProductDetail$CustomViewHolder;->tvPlaceHolder:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0e028b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ProductDetail$CustomViewHolder;->li_description:Landroid/widget/LinearLayout;

    .line 131
    const v0, 0x7f0e028a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ProductDetail$CustomViewHolder;->partation:Landroid/widget/LinearLayout;

    .line 133
    return-void
.end method
