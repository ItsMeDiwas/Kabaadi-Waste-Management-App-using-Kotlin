.class Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;
.super Landroid/database/DataSetObserver;
.source "PagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/Indicators/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;


# direct methods
.method constructor <init>(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 386
    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$000(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 387
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    const/4 v1, 0x0

    .line 388
    .local v1, "count":I
    instance-of v4, v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    if-eqz v4, :cond_0

    .line 389
    check-cast v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    .end local v0    # "adapter":Landroid/support/v4/view/PagerAdapter;
    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v1

    .line 393
    :goto_0
    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)I

    move-result v4

    if-le v1, v4, :cond_1

    .line 394
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)I

    move-result v4

    sub-int v4, v1, v4

    if-ge v2, v4, :cond_2

    .line 395
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$200(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 396
    .local v3, "indicator":Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$300(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$400(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v5}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$500(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v6}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$600(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v7}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$700(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 401
    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-virtual {v4, v3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->addView(Landroid/view/View;)V

    .line 402
    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$800(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 391
    .end local v2    # "i":I
    .end local v3    # "indicator":Landroid/widget/ImageView;
    .restart local v0    # "adapter":Landroid/support/v4/view/PagerAdapter;
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    goto :goto_0

    .line 404
    .end local v0    # "adapter":Landroid/support/v4/view/PagerAdapter;
    :cond_1
    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 405
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_2

    .line 406
    iget-object v5, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$800(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->removeView(Landroid/view/View;)V

    .line 407
    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$800(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 405
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 410
    .end local v2    # "i":I
    :cond_2
    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$102(Lcom/daimajia/slider/library/Indicators/PagerIndicator;I)I

    .line 411
    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$000(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    move-result-object v4

    iget-object v5, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v5}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x14

    iget-object v6, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v6}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$000(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(I)V

    .line 412
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 417
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->redraw()V

    .line 418
    return-void
.end method
