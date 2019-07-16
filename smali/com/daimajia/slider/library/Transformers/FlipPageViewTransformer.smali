.class public Lcom/daimajia/slider/library/Transformers/FlipPageViewTransformer;
.super Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.source "FlipPageViewTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;-><init>()V

    return-void
.end method

.method private setRotation(Landroid/view/View;FF)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F
    .param p3, "percentage"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 44
    const/high16 v0, -0x3ccc0000    # -180.0f

    add-float/2addr v1, p3

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr v1, p3

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private setSize(Landroid/view/View;FF)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F
    .param p3, "percentage"    # F

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    cmpl-float v0, p2, v2

    if-eqz v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_0

    move v0, p3

    :goto_0
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 39
    cmpl-float v0, p2, v2

    if-eqz v0, :cond_1

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .end local p3    # "percentage":F
    :goto_1
    invoke-static {p1, p3}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 40
    return-void

    .restart local p3    # "percentage":F
    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    :cond_1
    move p3, v1

    .line 39
    goto :goto_1
.end method

.method private setTranslation(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    .line 33
    .local v1, "viewPager":Lcom/daimajia/slider/library/Tricks/ViewPagerEx;
    invoke-virtual {v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v0, v2, v3

    .line 34
    .local v0, "scroll":I
    int-to-float v2, v0

    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 35
    return-void
.end method

.method private setVisibility(Landroid/view/View;F)V
    .locals 4
    .param p1, "page"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    .line 24
    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v0, v1, v2

    .line 14
    .local v0, "percentage":F
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 15
    const v1, 0x463b8000    # 12000.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/daimajia/slider/library/Transformers/FlipPageViewTransformer;->setVisibility(Landroid/view/View;F)V

    .line 18
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Transformers/FlipPageViewTransformer;->setTranslation(Landroid/view/View;)V

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/slider/library/Transformers/FlipPageViewTransformer;->setSize(Landroid/view/View;FF)V

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/slider/library/Transformers/FlipPageViewTransformer;->setRotation(Landroid/view/View;FF)V

    .line 21
    return-void
.end method
