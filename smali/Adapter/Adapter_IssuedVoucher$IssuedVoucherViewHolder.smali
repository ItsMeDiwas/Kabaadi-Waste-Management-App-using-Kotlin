.class public LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_IssuedVoucher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_IssuedVoucher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IssuedVoucherViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field price:Landroid/widget/TextView;

.field status:Landroid/widget/TextView;

.field final synthetic this$0:LAdapter/Adapter_IssuedVoucher;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAdapter/Adapter_IssuedVoucher;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_IssuedVoucher;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 91
    iput-object p1, p0, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;->this$0:LAdapter/Adapter_IssuedVoucher;

    .line 92
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 93
    const v0, 0x7f0e0295

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;->title:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0e0296

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;->price:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0e0297

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;->status:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0e021b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;->imageView:Landroid/widget/ImageView;

    .line 97
    return-void
.end method
