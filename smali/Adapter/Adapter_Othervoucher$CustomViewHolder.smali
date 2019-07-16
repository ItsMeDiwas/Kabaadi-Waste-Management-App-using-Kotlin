.class public LAdapter/Adapter_Othervoucher$CustomViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_Othervoucher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_Othervoucher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomViewHolder"
.end annotation


# instance fields
.field iv_voucherimage:Landroid/widget/ImageView;

.field final synthetic this$0:LAdapter/Adapter_Othervoucher;

.field tv_vouchername:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAdapter/Adapter_Othervoucher;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_Othervoucher;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 60
    iput-object p1, p0, LAdapter/Adapter_Othervoucher$CustomViewHolder;->this$0:LAdapter/Adapter_Othervoucher;

    .line 61
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    const v0, 0x7f0e0294

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_Othervoucher$CustomViewHolder;->tv_vouchername:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0e0292

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LAdapter/Adapter_Othervoucher$CustomViewHolder;->iv_voucherimage:Landroid/widget/ImageView;

    .line 64
    return-void
.end method
