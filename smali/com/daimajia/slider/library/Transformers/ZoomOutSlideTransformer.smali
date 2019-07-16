.class public Lcom/daimajia/slider/library/Transformers/ZoomOutSlideTransformer;
.super Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.source "ZoomOutSlideTransformer.java"


# static fields
.field private static final MIN_ALPHA:F = 0.5f

.field private static final MIN_SCALE:F = 0.85f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    const v8, 0x3f59999a    # 0.85f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p2, v4

    if-gez v4, :cond_0

    cmpg-float v4, p2, v5

    if-gtz v4, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v0, v4

    .line 17
    .local v0, "height":F
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v5, v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 18
    .local v2, "scaleFactor":F
    sub-float v4, v5, v2

    mul-float/2addr v4, v0

    div-float v3, v4, v6

    .line 19
    .local v3, "vertMargin":F
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v2

    mul-float/2addr v4, v5

    div-float v1, v4, v6

    .line 22
    .local v1, "horzMargin":F
    mul-float v4, v7, v0

    invoke-static {p1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 25
    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gez v4, :cond_2

    .line 26
    div-float v4, v3, v6

    sub-float v4, v1, v4

    invoke-static {p1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 32
    :goto_0
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 33
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 36
    sub-float v4, v2, v8

    const v5, 0x3e199998    # 0.14999998f

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    add-float/2addr v4, v7

    invoke-static {p1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 38
    .end local v0    # "height":F
    .end local v1    # "horzMargin":F
    .end local v2    # "scaleFactor":F
    .end local v3    # "vertMargin":F
    :cond_1
    return-void

    .line 28
    .restart local v0    # "height":F
    .restart local v1    # "horzMargin":F
    .restart local v2    # "scaleFactor":F
    .restart local v3    # "vertMargin":F
    :cond_2
    neg-float v4, v1

    div-float v5, v3, v6

    add-float/2addr v4, v5

    invoke-static {p1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    goto :goto_0
.end method
