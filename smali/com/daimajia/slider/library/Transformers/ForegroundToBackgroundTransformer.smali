.class public Lcom/daimajia/slider/library/Transformers/ForegroundToBackgroundTransformer;
.super Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.source "ForegroundToBackgroundTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;-><init>()V

    return-void
.end method

.method private static final min(FF)F
    .locals 1
    .param p0, "val"    # F
    .param p1, "min"    # F

    .prologue
    .line 23
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .end local p1    # "min":F
    :goto_0
    return p1

    .restart local p1    # "min":F
    :cond_0
    move p1, p0

    goto :goto_0
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v0, v4

    .line 12
    .local v0, "height":F
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v2, v4

    .line 13
    .local v2, "width":F
    cmpl-float v4, p2, v6

    if-lez v4, :cond_0

    :goto_0
    invoke-static {v3, v5}, Lcom/daimajia/slider/library/Transformers/ForegroundToBackgroundTransformer;->min(FF)F

    move-result v1

    .line 15
    .local v1, "scale":F
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 16
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 17
    mul-float v3, v2, v5

    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 18
    mul-float v3, v0, v5

    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 19
    cmpl-float v3, p2, v6

    if-lez v3, :cond_1

    mul-float v3, v2, p2

    :goto_1
    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 20
    return-void

    .line 13
    .end local v1    # "scale":F
    :cond_0
    add-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_0

    .line 19
    .restart local v1    # "scale":F
    :cond_1
    neg-float v3, v2

    mul-float/2addr v3, p2

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    goto :goto_1
.end method
