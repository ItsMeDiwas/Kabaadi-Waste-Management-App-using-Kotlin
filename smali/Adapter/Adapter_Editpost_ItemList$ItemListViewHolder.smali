.class public LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_Editpost_ItemList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_Editpost_ItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemListViewHolder"
.end annotation


# instance fields
.field description:Landroid/widget/TextView;

.field img_cancel:Landroid/widget/ImageView;

.field li_cancel:Landroid/widget/LinearLayout;

.field mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

.field quantity:Landroid/widget/TextView;

.field final synthetic this$0:LAdapter/Adapter_Editpost_ItemList;

.field title:Landroid/widget/TextView;

.field tvPlaceHolder:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAdapter/Adapter_Editpost_ItemList;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_Editpost_ItemList;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 141
    iput-object p1, p0, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->this$0:LAdapter/Adapter_Editpost_ItemList;

    .line 142
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 143
    const v0, 0x7f0e017c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderLayout;

    iput-object v0, p0, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    .line 144
    const v0, 0x7f0e0283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->title:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0e0285

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->quantity:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0e0286

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->description:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0e028d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->img_cancel:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f0e017f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->tvPlaceHolder:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0e028c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->li_cancel:Landroid/widget/LinearLayout;

    .line 150
    return-void
.end method
