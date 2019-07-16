.class public Limagedownload/RoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedDrawable.java"


# static fields
.field public static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field public static final TAG:Ljava/lang/String; = "RoundedDrawable"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private final mBitmapRect:Landroid/graphics/RectF;

.field private final mBitmapWidth:I

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:F

.field private final mBounds:Landroid/graphics/RectF;

.field private mCornerRadius:F

.field private final mCornersRounded:[Z

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mOval:Z

.field private mRebuildShader:Z

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private final mSquareCornersRect:Landroid/graphics/RectF;

.field private mTileModeX:Landroid/graphics/Shader$TileMode;

.field private mTileModeY:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/high16 v5, -0x1000000

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    .line 49
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 50
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 51
    iput-boolean v4, p0, Limagedownload/RoundedDrawable;->mRebuildShader:Z

    .line 54
    iput v3, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Limagedownload/RoundedDrawable;->mOval:Z

    .line 58
    iput v3, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    .line 59
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 60
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 63
    iput-object p1, p0, Limagedownload/RoundedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Limagedownload/RoundedDrawable;->mBitmapWidth:I

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Limagedownload/RoundedDrawable;->mBitmapHeight:I

    .line 67
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget v1, p0, Limagedownload/RoundedDrawable;->mBitmapWidth:I

    int-to-float v1, v1

    iget v2, p0, Limagedownload/RoundedDrawable;->mBitmapHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Limagedownload/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Limagedownload/RoundedDrawable;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    return-void

    .line 55
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static all([Z)Z
    .locals 4
    .param p0, "booleans"    # [Z

    .prologue
    const/4 v1, 0x0

    .line 611
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-boolean v0, p0, v2

    .line 612
    .local v0, "b":Z
    if-eqz v0, :cond_0

    .line 614
    .end local v0    # "b":Z
    :goto_1
    return v1

    .line 611
    .restart local v0    # "b":Z
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    .end local v0    # "b":Z
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static any([Z)Z
    .locals 4
    .param p0, "booleans"    # [Z

    .prologue
    const/4 v1, 0x0

    .line 604
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-boolean v0, p0, v2

    .line 605
    .local v0, "b":Z
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 607
    .end local v0    # "b":Z
    :cond_0
    return v1

    .line 604
    .restart local v0    # "b":Z
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v6, 0x2

    .line 115
    instance-of v5, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_0

    .line 116
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .end local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    .local v3, "height":I
    .local v4, "width":I
    .restart local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v0

    .line 120
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "height":I
    .end local v4    # "width":I
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 121
    .restart local v4    # "width":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 123
    .restart local v3    # "height":I
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .local v1, "canvas":Landroid/graphics/Canvas;
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {p0, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :catch_0
    move-exception v2

    .line 128
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    const-string v5, "RoundedDrawable"

    const-string v6, "Failed to create bitmap from drawable!"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const/4 v0, 0x0

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Limagedownload/RoundedDrawable;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 81
    if-eqz p0, :cond_0

    .line 82
    new-instance v0, Limagedownload/RoundedDrawable;

    invoke-direct {v0, p0}, Limagedownload/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 89
    if-eqz p0, :cond_0

    .line 90
    instance-of v5, p0, Limagedownload/RoundedDrawable;

    if-eqz v5, :cond_1

    .line 111
    .end local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v0, "bm":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-object p0

    .line 93
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    instance-of v5, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_3

    move-object v3, p0

    .line 94
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 95
    .local v3, "ld":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    .line 98
    .local v4, "num":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v4, :cond_2

    .line 99
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v5

    invoke-static {v1}, Limagedownload/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    :cond_2
    move-object p0, v3

    .line 102
    goto :goto_0

    .line 106
    .end local v2    # "i":I
    .end local v3    # "ld":Landroid/graphics/drawable/LayerDrawable;
    .end local v4    # "num":I
    :cond_3
    invoke-static {p0}, Limagedownload/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 108
    new-instance p0, Limagedownload/RoundedDrawable;

    .end local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v0}, Limagedownload/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static only(I[Z)Z
    .locals 6
    .param p0, "index"    # I
    .param p1, "booleans"    # [Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 595
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, p1

    .local v1, "len":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 596
    aget-boolean v5, p1, v0

    if-ne v0, p0, :cond_0

    move v4, v3

    :goto_1
    if-eq v5, v4, :cond_1

    .line 600
    :goto_2
    return v2

    :cond_0
    move v4, v2

    .line 596
    goto :goto_1

    .line 595
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 600
    goto :goto_2
.end method

.method private redrawBitmapForSquareCorners(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 300
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    invoke-static {v5}, Limagedownload/RoundedDrawable;->all([Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget v5, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    .line 309
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 310
    .local v1, "left":F
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 311
    .local v4, "top":F
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float v3, v1, v5

    .line 312
    .local v3, "right":F
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float v0, v4, v5

    .line 313
    .local v0, "bottom":F
    iget v2, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    .line 315
    .local v2, "radius":F
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 316
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    add-float v6, v1, v2

    add-float v7, v4, v2

    invoke-virtual {v5, v1, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    iget-object v6, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 320
    :cond_2
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    .line 321
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    sub-float v6, v3, v2

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    iget-object v6, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 325
    :cond_3
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    const/4 v6, 0x2

    aget-boolean v5, v5, v6

    if-nez v5, :cond_4

    .line 326
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    sub-float v6, v3, v2

    sub-float v7, v0, v2

    invoke-virtual {v5, v6, v7, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    iget-object v6, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 330
    :cond_4
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    const/4 v6, 0x3

    aget-boolean v5, v5, v6

    if-nez v5, :cond_0

    .line 331
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    sub-float v6, v0, v2

    add-float v7, v1, v2

    invoke-virtual {v5, v1, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 332
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    iget-object v6, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private redrawBorderForSquareCorners(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 337
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    invoke-static {v0}, Limagedownload/RoundedDrawable;->all([Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget v0, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 347
    .local v10, "left":F
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 348
    .local v2, "top":F
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float v13, v10, v0

    .line 349
    .local v13, "right":F
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float v9, v2, v0

    .line 350
    .local v9, "bottom":F
    iget v12, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    .line 351
    .local v12, "radius":F
    iget v0, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    .line 353
    .local v11, "offset":F
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    .line 354
    sub-float v1, v10, v11

    add-float v3, v10, v12

    iget-object v5, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 355
    sub-float v5, v2, v11

    add-float v7, v2, v12

    iget-object v8, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 358
    :cond_2
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_3

    .line 359
    sub-float v0, v13, v12

    sub-float v1, v0, v11

    iget-object v5, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v13

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 360
    sub-float v5, v2, v11

    add-float v7, v2, v12

    iget-object v8, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v13

    move v6, v13

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 363
    :cond_3
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-nez v0, :cond_4

    .line 364
    sub-float v0, v13, v12

    sub-float v4, v0, v11

    add-float v6, v13, v11

    iget-object v8, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v9

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 365
    sub-float v5, v9, v12

    iget-object v8, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v13

    move v6, v13

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 368
    :cond_4
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 369
    sub-float v4, v10, v11

    add-float v6, v10, v12

    iget-object v8, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v9

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 370
    sub-float v5, v9, v12

    iget-object v8, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v10

    move v6, v10

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private updateShaderMatrix()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v7, 0x40000000    # 2.0f

    .line 161
    sget-object v3, Limagedownload/RoundedDrawable$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 217
    :pswitch_0
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 218
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v5, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 219
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 220
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v4, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v4, v7

    iget v5, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 221
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v5, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 248
    :goto_0
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 249
    return-void

    .line 163
    :pswitch_1
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 164
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v4, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v4, v7

    iget v5, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 166
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 167
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Limagedownload/RoundedDrawable;->mBitmapWidth:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v8

    add-float/2addr v4, v8

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 168
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Limagedownload/RoundedDrawable;->mBitmapHeight:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v8

    add-float/2addr v5, v8

    float-to-int v5, v5

    int-to-float v5, v5

    .line 167
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 172
    :pswitch_2
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 173
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v4, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v4, v7

    iget v5, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 175
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 177
    const/4 v0, 0x0

    .line 178
    .local v0, "dx":F
    const/4 v1, 0x0

    .line 180
    .local v1, "dy":F
    iget v3, p0, Limagedownload/RoundedDrawable;->mBitmapWidth:I

    int-to-float v3, v3

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Limagedownload/RoundedDrawable;->mBitmapHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 181
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Limagedownload/RoundedDrawable;->mBitmapHeight:I

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 182
    .local v2, "scale":F
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Limagedownload/RoundedDrawable;->mBitmapWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float v0, v3, v8

    .line 188
    :goto_1
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 189
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float v4, v0, v8

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    add-float v5, v1, v8

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 184
    .end local v2    # "scale":F
    :cond_0
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Limagedownload/RoundedDrawable;->mBitmapWidth:I

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 185
    .restart local v2    # "scale":F
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Limagedownload/RoundedDrawable;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float v1, v3, v8

    goto :goto_1

    .line 194
    .end local v0    # "dx":F
    .end local v1    # "dy":F
    .end local v2    # "scale":F
    :pswitch_3
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 196
    iget v3, p0, Limagedownload/RoundedDrawable;->mBitmapWidth:I

    int-to-float v3, v3

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, p0, Limagedownload/RoundedDrawable;->mBitmapHeight:I

    int-to-float v3, v3

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .restart local v2    # "scale":F
    :goto_2
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Limagedownload/RoundedDrawable;->mBitmapWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float/2addr v3, v8

    add-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v0, v3

    .line 204
    .restart local v0    # "dx":F
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Limagedownload/RoundedDrawable;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float/2addr v3, v8

    add-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v1, v3

    .line 206
    .restart local v1    # "dy":F
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 207
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 209
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 210
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 211
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v4, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v4, v7

    iget v5, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 212
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v5, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 199
    .end local v0    # "dx":F
    .end local v1    # "dy":F
    .end local v2    # "scale":F
    :cond_1
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Limagedownload/RoundedDrawable;->mBitmapWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 200
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Limagedownload/RoundedDrawable;->mBitmapHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .restart local v2    # "scale":F
    goto :goto_2

    .line 225
    .end local v2    # "scale":F
    :pswitch_4
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 226
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v5, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 227
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 228
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v4, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v4, v7

    iget v5, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 229
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v5, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 233
    :pswitch_5
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 234
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v5, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 235
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 236
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v4, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v4, v7

    iget v5, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 237
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v5, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 241
    :pswitch_6
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 242
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v4, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v4, v7

    iget v5, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 243
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 244
    iget-object v3, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v5, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 262
    iget-boolean v2, p0, Limagedownload/RoundedDrawable;->mRebuildShader:Z

    if-eqz v2, :cond_1

    .line 263
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Limagedownload/RoundedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Limagedownload/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iget-object v4, p0, Limagedownload/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 264
    .local v0, "bitmapShader":Landroid/graphics/BitmapShader;
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Limagedownload/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v2, v3, :cond_0

    .line 265
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 267
    :cond_0
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268
    const/4 v2, 0x0

    iput-boolean v2, p0, Limagedownload/RoundedDrawable;->mRebuildShader:Z

    .line 271
    .end local v0    # "bitmapShader":Landroid/graphics/BitmapShader;
    :cond_1
    iget-boolean v2, p0, Limagedownload/RoundedDrawable;->mOval:Z

    if-eqz v2, :cond_4

    .line 272
    iget v2, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 273
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 274
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 297
    :cond_2
    :goto_0
    return-void

    .line 276
    :cond_3
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 279
    :cond_4
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    invoke-static {v2}, Limagedownload/RoundedDrawable;->any([Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 280
    iget v1, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    .line 281
    .local v1, "radius":F
    iget v2, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    .line 282
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 283
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 284
    invoke-direct {p0, p1}, Limagedownload/RoundedDrawable;->redrawBitmapForSquareCorners(Landroid/graphics/Canvas;)V

    .line 285
    invoke-direct {p0, p1}, Limagedownload/RoundedDrawable;->redrawBorderForSquareCorners(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 287
    :cond_5
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 288
    invoke-direct {p0, p1}, Limagedownload/RoundedDrawable;->redrawBitmapForSquareCorners(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 291
    .end local v1    # "radius":F
    :cond_6
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 292
    iget v2, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    .line 293
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v3, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    return v0
.end method

.method public getCornerRadius(I)F
    .locals 1
    .param p1, "corner"    # I

    .prologue
    .line 435
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Limagedownload/RoundedDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Limagedownload/RoundedDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 376
    const/4 v0, -0x3

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSourceBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public isOval()Z
    .locals 1

    .prologue
    .line 545
    iget-boolean v0, p0, Limagedownload/RoundedDrawable;->mOval:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 255
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 257
    invoke-direct {p0}, Limagedownload/RoundedDrawable;->updateShaderMatrix()V

    .line 258
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3
    .param p1, "state"    # [I

    .prologue
    .line 147
    iget-object v1, p0, Limagedownload/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 148
    .local v0, "newColor":I
    iget-object v1, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 149
    iget-object v1, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    const/4 v1, 0x1

    .line 152
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 386
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 387
    invoke-virtual {p0}, Limagedownload/RoundedDrawable;->invalidateSelf()V

    .line 388
    return-void
.end method

.method public setBorderColor(I)Limagedownload/RoundedDrawable;
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 531
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Limagedownload/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Limagedownload/RoundedDrawable;

    move-result-object v0

    return-object v0
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)Limagedownload/RoundedDrawable;
    .locals 4
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 539
    if-eqz p1, :cond_0

    .end local p1    # "colors":Landroid/content/res/ColorStateList;
    :goto_0
    iput-object p1, p0, Limagedownload/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 540
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Limagedownload/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Limagedownload/RoundedDrawable;->getState()[I

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 541
    return-object p0

    .line 539
    .restart local p1    # "colors":Landroid/content/res/ColorStateList;
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0
.end method

.method public setBorderWidth(F)Limagedownload/RoundedDrawable;
    .locals 2
    .param p1, "width"    # F

    .prologue
    .line 521
    iput p1, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    .line 522
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Limagedownload/RoundedDrawable;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 523
    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 397
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 398
    invoke-virtual {p0}, Limagedownload/RoundedDrawable;->invalidateSelf()V

    .line 399
    return-void
.end method

.method public setCornerRadius(F)Limagedownload/RoundedDrawable;
    .locals 0
    .param p1, "radius"    # F

    .prologue
    .line 445
    invoke-virtual {p0, p1, p1, p1, p1}, Limagedownload/RoundedDrawable;->setCornerRadius(FFFF)Limagedownload/RoundedDrawable;

    .line 446
    return-object p0
.end method

.method public setCornerRadius(FFFF)Limagedownload/RoundedDrawable;
    .locals 8
    .param p1, "topLeft"    # F
    .param p2, "topRight"    # F
    .param p3, "bottomRight"    # F
    .param p4, "bottomLeft"    # F

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 487
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 488
    .local v1, "radiusSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Float;>;"
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 495
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 496
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple nonzero corner radii not yet supported."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 499
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 500
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 501
    .local v0, "radius":F
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    cmpg-float v2, v0, v7

    if-gez v2, :cond_2

    .line 502
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid radius value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 504
    :cond_2
    iput v0, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    .line 509
    .end local v0    # "radius":F
    :goto_0
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    cmpl-float v2, p1, v7

    if-lez v2, :cond_4

    move v2, v3

    :goto_1
    aput-boolean v2, v5, v4

    .line 510
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    cmpl-float v2, p2, v7

    if-lez v2, :cond_5

    move v2, v3

    :goto_2
    aput-boolean v2, v5, v3

    .line 511
    iget-object v5, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    const/4 v6, 0x2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_6

    move v2, v3

    :goto_3
    aput-boolean v2, v5, v6

    .line 512
    iget-object v2, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    const/4 v5, 0x3

    cmpl-float v6, p4, v7

    if-lez v6, :cond_7

    :goto_4
    aput-boolean v3, v2, v5

    .line 513
    return-object p0

    .line 506
    :cond_3
    iput v7, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    goto :goto_0

    :cond_4
    move v2, v4

    .line 509
    goto :goto_1

    :cond_5
    move v2, v4

    .line 510
    goto :goto_2

    :cond_6
    move v2, v4

    .line 511
    goto :goto_3

    :cond_7
    move v3, v4

    .line 512
    goto :goto_4
.end method

.method public setCornerRadius(IF)Limagedownload/RoundedDrawable;
    .locals 2
    .param p1, "corner"    # I
    .param p2, "radius"    # F

    .prologue
    const/4 v1, 0x0

    .line 457
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_0

    iget v0, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple nonzero corner radii not yet supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    cmpl-float v0, p2, v1

    if-nez v0, :cond_2

    .line 462
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    invoke-static {p1, v0}, Limagedownload/RoundedDrawable;->only(I[Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iput v1, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    .line 465
    :cond_1
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 473
    :goto_0
    return-object p0

    .line 467
    :cond_2
    iget v0, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 468
    iput p2, p0, Limagedownload/RoundedDrawable;->mCornerRadius:F

    .line 470
    :cond_3
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mCornersRounded:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    goto :goto_0
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 403
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 404
    invoke-virtual {p0}, Limagedownload/RoundedDrawable;->invalidateSelf()V

    .line 405
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 409
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 410
    invoke-virtual {p0}, Limagedownload/RoundedDrawable;->invalidateSelf()V

    .line 411
    return-void
.end method

.method public setOval(Z)Limagedownload/RoundedDrawable;
    .locals 0
    .param p1, "oval"    # Z

    .prologue
    .line 549
    iput-boolean p1, p0, Limagedownload/RoundedDrawable;->mOval:Z

    .line 550
    return-object p0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)Limagedownload/RoundedDrawable;
    .locals 1
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 558
    if-nez p1, :cond_0

    .line 559
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 561
    :cond_0
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 562
    iput-object p1, p0, Limagedownload/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 563
    invoke-direct {p0}, Limagedownload/RoundedDrawable;->updateShaderMatrix()V

    .line 565
    :cond_1
    return-object p0
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)Limagedownload/RoundedDrawable;
    .locals 1
    .param p1, "tileModeX"    # Landroid/graphics/Shader$TileMode;

    .prologue
    .line 573
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 574
    iput-object p1, p0, Limagedownload/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Limagedownload/RoundedDrawable;->mRebuildShader:Z

    .line 576
    invoke-virtual {p0}, Limagedownload/RoundedDrawable;->invalidateSelf()V

    .line 578
    :cond_0
    return-object p0
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)Limagedownload/RoundedDrawable;
    .locals 1
    .param p1, "tileModeY"    # Landroid/graphics/Shader$TileMode;

    .prologue
    .line 586
    iget-object v0, p0, Limagedownload/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 587
    iput-object p1, p0, Limagedownload/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, p0, Limagedownload/RoundedDrawable;->mRebuildShader:Z

    .line 589
    invoke-virtual {p0}, Limagedownload/RoundedDrawable;->invalidateSelf()V

    .line 591
    :cond_0
    return-object p0
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 618
    invoke-static {p0}, Limagedownload/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
