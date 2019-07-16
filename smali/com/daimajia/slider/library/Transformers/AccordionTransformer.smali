.class public Lcom/daimajia/slider/library/Transformers/AccordionTransformer;
.super Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.source "AccordionTransformer.java"


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
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 14
    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 15
    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    add-float v0, v2, p2

    :goto_1
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 16
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 15
    :cond_1
    sub-float v0, v2, p2

    goto :goto_1
.end method
