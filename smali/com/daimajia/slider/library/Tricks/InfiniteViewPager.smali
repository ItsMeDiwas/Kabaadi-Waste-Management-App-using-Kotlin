.class public Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;
.super Lcom/daimajia/slider/library/Tricks/ViewPagerEx;
.source "InfiniteViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroid/support/v4/view/PagerAdapter;

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 25
    return-void
.end method
