.class public LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Captured_ProductImages_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Captured_ProductImages_Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductImagesViewHolder"
.end annotation


# instance fields
.field img_productpic:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 108
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 110
    const v0, 0x7f0e0307

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;->img_productpic:Landroid/widget/ImageView;

    .line 111
    return-void
.end method
