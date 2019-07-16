.class public LAdapter/Adapter_ItemList$ItemListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_ItemList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_ItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemListViewHolder"
.end annotation


# instance fields
.field closeIcon:Landroid/widget/TextView;

.field description:Landroid/widget/TextView;

.field li_cancel:Landroid/widget/LinearLayout;

.field li_edit:Landroid/widget/LinearLayout;

.field mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

.field quantity:Landroid/widget/TextView;

.field quantity_placeholder:Landroid/widget/TextView;

.field final synthetic this$0:LAdapter/Adapter_ItemList;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAdapter/Adapter_ItemList;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_ItemList;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 146
    iput-object p1, p0, LAdapter/Adapter_ItemList$ItemListViewHolder;->this$0:LAdapter/Adapter_ItemList;

    .line 147
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 148
    const v0, 0x7f0e017c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemList$ItemListViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    .line 149
    const v0, 0x7f0e0283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemList$ItemListViewHolder;->title:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0e0285

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemList$ItemListViewHolder;->quantity:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0e0286

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemList$ItemListViewHolder;->description:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0e017f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ItemList$ItemListViewHolder;->quantity_placeholder:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0e028c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemList$ItemListViewHolder;->li_cancel:Landroid/widget/LinearLayout;

    .line 155
    const v0, 0x7f0e028e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ItemList$ItemListViewHolder;->li_edit:Landroid/widget/LinearLayout;

    .line 156
    return-void
.end method
