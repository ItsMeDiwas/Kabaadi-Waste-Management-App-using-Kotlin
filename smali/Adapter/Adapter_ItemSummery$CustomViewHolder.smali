.class public LAdapter/Adapter_ItemSummery$CustomViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_ItemSummery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_ItemSummery;
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

.field final synthetic this$0:LAdapter/Adapter_ItemSummery;

.field title:Landroid/widget/TextView;

.field tvplaceholder:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAdapter/Adapter_ItemSummery;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_ItemSummery;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 129
    iput-object p1, p0, LAdapter/Adapter_ItemSummery$CustomViewHolder;->this$0:LAdapter/Adapter_ItemSummery;

    .line 130
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 131
    const v0, 0x7f0e017c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSummery$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    .line 132
    const v0, 0x7f0e0283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemSummery$CustomViewHolder;->title:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0e0287

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemSummery$CustomViewHolder;->category:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0e0288

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemSummery$CustomViewHolder;->subcategory:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0e0285

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemSummery$CustomViewHolder;->quantity:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0e0286

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemSummery$CustomViewHolder;->description:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0e0289

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemSummery$CustomViewHolder;->tvplaceholder:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0e028a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSummery$CustomViewHolder;->partation:Landroid/widget/LinearLayout;

    .line 139
    const v0, 0x7f0e028b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemSummery$CustomViewHolder;->li_description:Landroid/widget/LinearLayout;

    .line 141
    return-void
.end method
