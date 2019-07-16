.class public LAdapter/Adapter_SavePost$SavePostViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_SavePost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_SavePost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavePostViewHolder"
.end annotation


# instance fields
.field closeIcon:Landroid/widget/TextView;

.field description:Landroid/widget/TextView;

.field li_cancel:Landroid/widget/LinearLayout;

.field mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

.field quantity:Landroid/widget/TextView;

.field quantity_placeholder:Landroid/widget/TextView;

.field final synthetic this$0:LAdapter/Adapter_SavePost;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAdapter/Adapter_SavePost;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_SavePost;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 119
    iput-object p1, p0, LAdapter/Adapter_SavePost$SavePostViewHolder;->this$0:LAdapter/Adapter_SavePost;

    .line 120
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 121
    const v0, 0x7f0e017c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderLayout;

    iput-object v0, p0, LAdapter/Adapter_SavePost$SavePostViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    .line 122
    const v0, 0x7f0e0283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_SavePost$SavePostViewHolder;->title:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0e0285

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_SavePost$SavePostViewHolder;->quantity:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0e0286

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_SavePost$SavePostViewHolder;->description:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0e017f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_SavePost$SavePostViewHolder;->quantity_placeholder:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0e028c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_SavePost$SavePostViewHolder;->li_cancel:Landroid/widget/LinearLayout;

    .line 128
    return-void
.end method
