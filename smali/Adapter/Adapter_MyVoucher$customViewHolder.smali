.class LAdapter/Adapter_MyVoucher$customViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_MyVoucher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_MyVoucher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "customViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field price:Landroid/widget/TextView;

.field status:Landroid/widget/TextView;

.field final synthetic this$0:LAdapter/Adapter_MyVoucher;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAdapter/Adapter_MyVoucher;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_MyVoucher;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 69
    iput-object p1, p0, LAdapter/Adapter_MyVoucher$customViewHolder;->this$0:LAdapter/Adapter_MyVoucher;

    .line 70
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    const v0, 0x7f0e0295

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_MyVoucher$customViewHolder;->title:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0e0296

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_MyVoucher$customViewHolder;->price:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0e0297

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_MyVoucher$customViewHolder;->status:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0e021b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LAdapter/Adapter_MyVoucher$customViewHolder;->imageView:Landroid/widget/ImageView;

    .line 76
    return-void
.end method
