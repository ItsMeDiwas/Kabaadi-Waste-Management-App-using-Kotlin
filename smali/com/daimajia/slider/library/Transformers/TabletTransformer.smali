.class public Lcom/daimajia/slider/library/Transformers/TabletTransformer;
.super Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.source "TabletTransformer.java"


# static fields
.field private static final OFFSET_CAMERA:Landroid/graphics/Camera;

.field private static final OFFSET_MATRIX:Landroid/graphics/Matrix;

.field private static final OFFSET_TEMP_FLOAT:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    sput-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_CAMERA:Landroid/graphics/Camera;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_TEMP_FLOAT:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;-><init>()V

    return-void
.end method

.method protected static final getOffsetXForRotation(FII)F
    .locals 5
    .param p0, "degrees"    # F
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 26
    sget-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    sget-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_CAMERA:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 28
    sget-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_CAMERA:Landroid/graphics/Camera;

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 29
    sget-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_CAMERA:Landroid/graphics/Camera;

    sget-object v1, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 30
    sget-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_CAMERA:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 32
    sget-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    neg-int v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    neg-int v2, p2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33
    sget-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    int-to-float v1, p1

    mul-float/2addr v1, v3

    int-to-float v2, p2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    sget-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_TEMP_FLOAT:[F

    int-to-float v1, p1

    aput v1, v0, v4

    .line 35
    sget-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_TEMP_FLOAT:[F

    const/4 v1, 0x1

    int-to-float v2, p2

    aput v2, v0, v1

    .line 36
    sget-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    sget-object v1, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_TEMP_FLOAT:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    int-to-float v0, p1

    sget-object v1, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_TEMP_FLOAT:[F

    aget v1, v1, v4

    sub-float v1, v0, v1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    const/4 v3, 0x0

    .line 17
    cmpg-float v1, p2, v3

    if-gez v1, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v0, v1, v2

    .line 19
    .local v0, "rotation":F
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->getOffsetXForRotation(FII)F

    move-result v1

    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 21
    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 22
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 23
    return-void

    .line 17
    .end local v0    # "rotation":F
    :cond_0
    const/high16 v1, -0x3e100000    # -30.0f

    goto :goto_0
.end method
