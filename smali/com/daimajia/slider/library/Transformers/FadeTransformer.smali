.class public Lcom/daimajia/slider/library/Transformers/FadeTransformer;
.super Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.source "FadeTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v2

    if-lez v1, :cond_2

    .line 17
    :cond_0
    const v1, 0x3f19999a    # 0.6f

    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    cmpg-float v1, p2, v3

    if-lez v1, :cond_3

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_5

    .line 23
    :cond_3
    cmpg-float v1, p2, v3

    if-gtz v1, :cond_4

    add-float v0, p2, v2

    .line 24
    .local v0, "alpha":F
    :goto_1
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_0

    .line 23
    .end local v0    # "alpha":F
    :cond_4
    sub-float v0, v2, p2

    goto :goto_1

    .line 28
    :cond_5
    cmpl-float v1, p2, v3

    if-nez v1, :cond_1

    .line 29
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_0
.end method
