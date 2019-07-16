.class public Lcom/daimajia/slider/library/Transformers/RotateDownTransformer;
.super Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.source "RotateDownTransformer.java"


# static fields
.field private static final ROT_MOD:F = -15.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected isPagingEnabled()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method protected onTransform(Landroid/view/View;F)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v2, v3

    .line 14
    .local v2, "width":F
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v0, v3

    .line 15
    .local v0, "height":F
    const/high16 v3, -0x3e900000    # -15.0f

    mul-float/2addr v3, p2

    const/high16 v4, -0x40600000    # -1.25f

    mul-float v1, v3, v4

    .line 17
    .local v1, "rotation":F
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 18
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 19
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 20
    return-void
.end method
