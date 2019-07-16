.class public Lme/dm7/barcodescanner/core/ViewFinderView;
.super Landroid/view/View;
.source "ViewFinderView.java"

# interfaces
.implements Lme/dm7/barcodescanner/core/IViewFinder;


# static fields
.field private static final ANIMATION_DELAY:J = 0x50L

.field private static final LANDSCAPE_HEIGHT_RATIO:F = 0.625f

.field private static final LANDSCAPE_MAX_FRAME_HEIGHT:I = 0x2a3

.field private static final LANDSCAPE_MAX_FRAME_WIDTH:I = 0x4b0

.field private static final LANDSCAPE_WIDTH_RATIO:F = 0.625f

.field private static final MIN_FRAME_HEIGHT:I = 0xf0

.field private static final MIN_FRAME_WIDTH:I = 0xf0

.field private static final POINT_SIZE:I = 0xa

.field private static final PORTRAIT_HEIGHT_RATIO:F = 0.375f

.field private static final PORTRAIT_MAX_FRAME_HEIGHT:I = 0x2d0

.field private static final PORTRAIT_MAX_FRAME_WIDTH:I = 0x3b1

.field private static final PORTRAIT_WIDTH_RATIO:F = 0.875f

.field private static final SCANNER_ALPHA:[I

.field private static final TAG:Ljava/lang/String; = "ViewFinderView"


# instance fields
.field protected mBorderLineLength:I

.field protected mBorderPaint:Landroid/graphics/Paint;

.field private final mDefaultBorderColor:I

.field private final mDefaultBorderLineLength:I

.field private final mDefaultBorderStrokeWidth:I

.field private final mDefaultLaserColor:I

.field private final mDefaultMaskColor:I

.field protected mFinderMaskPaint:Landroid/graphics/Paint;

.field private mFramingRect:Landroid/graphics/Rect;

.field protected mLaserPaint:Landroid/graphics/Paint;

.field private scannerAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lme/dm7/barcodescanner/core/ViewFinderView;->SCANNER_ALPHA:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/dm7/barcodescanner/core/R$color;->viewfinder_laser:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultLaserColor:I

    .line 36
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/dm7/barcodescanner/core/R$color;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultMaskColor:I

    .line 37
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/dm7/barcodescanner/core/R$color;->viewfinder_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderColor:I

    .line 38
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderStrokeWidth:I

    .line 39
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderLineLength:I

    .line 48
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->init()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/dm7/barcodescanner/core/R$color;->viewfinder_laser:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultLaserColor:I

    .line 36
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/dm7/barcodescanner/core/R$color;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultMaskColor:I

    .line 37
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/dm7/barcodescanner/core/R$color;->viewfinder_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderColor:I

    .line 38
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderStrokeWidth:I

    .line 39
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderLineLength:I

    .line 53
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->init()V

    .line 54
    return-void
.end method

.method private static findDesiredDimensionInRange(FIII)I
    .locals 2
    .param p0, "ratio"    # F
    .param p1, "resolution"    # I
    .param p2, "hardMin"    # I
    .param p3, "hardMax"    # I

    .prologue
    .line 174
    int-to-float v1, p1

    mul-float/2addr v1, p0

    float-to-int v0, v1

    .line 175
    .local v0, "dim":I
    if-ge v0, p2, :cond_0

    .line 181
    .end local p2    # "hardMin":I
    :goto_0
    return p2

    .line 178
    .restart local p2    # "hardMin":I
    :cond_0
    if-le v0, p3, :cond_1

    move p2, p3

    .line 179
    goto :goto_0

    :cond_1
    move p2, v0

    .line 181
    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultLaserColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultMaskColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mDefaultBorderLineLength:I

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    .line 73
    return-void
.end method


# virtual methods
.method public drawLaser(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 137
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    sget-object v1, Lme/dm7/barcodescanner/core/ViewFinderView;->SCANNER_ALPHA:[I

    iget v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->scannerAlpha:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    iget v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->scannerAlpha:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lme/dm7/barcodescanner/core/ViewFinderView;->SCANNER_ALPHA:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->scannerAlpha:I

    .line 139
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v8, v0, v1

    .line 140
    .local v8, "middle":I
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    add-int/lit8 v0, v8, -0x1

    int-to-float v2, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    add-int/lit8 v0, v8, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    const-wide/16 v2, 0x50

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, -0xa

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, -0xa

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v0, 0xa

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0xa

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lme/dm7/barcodescanner/core/ViewFinderView;->postInvalidateDelayed(JIIII)V

    .line 147
    return-void
.end method

.method public drawViewFinderBorder(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 122
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    return-void
.end method

.method public drawViewFinderMask(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 113
    .local v9, "width":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    .line 115
    .local v8, "height":I
    int-to-float v3, v9

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 118
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v8

    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    return-void
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 102
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->drawViewFinderMask(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->drawViewFinderBorder(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->drawLaser(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "xNew"    # I
    .param p2, "yNew"    # I
    .param p3, "xOld"    # I
    .param p4, "yOld"    # I

    .prologue
    .line 151
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->updateFramingRect()V

    .line 152
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1, "borderColor"    # I

    .prologue
    .line 82
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    return-void
.end method

.method public setBorderLineLength(I)V
    .locals 0
    .param p1, "borderLineLength"    # I

    .prologue
    .line 88
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    .line 89
    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 2
    .param p1, "borderStrokeWidth"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    return-void
.end method

.method public setLaserColor(I)V
    .locals 1
    .param p1, "laserColor"    # I

    .prologue
    .line 76
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    return-void
.end method

.method public setMaskColor(I)V
    .locals 1
    .param p1, "maskColor"    # I

    .prologue
    .line 79
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    return-void
.end method

.method public setupViewFinder()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->updateFramingRect()V

    .line 93
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->invalidate()V

    .line 94
    return-void
.end method

.method public declared-synchronized updateFramingRect()V
    .locals 10

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getHeight()I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 158
    .local v4, "viewResolution":Landroid/graphics/Point;
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lme/dm7/barcodescanner/core/DisplayUtils;->getScreenOrientation(Landroid/content/Context;)I

    move-result v2

    .line 160
    .local v2, "orientation":I
    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    .line 161
    const/high16 v6, 0x3f200000    # 0.625f

    iget v7, v4, Landroid/graphics/Point;->x:I

    const/16 v8, 0xf0

    const/16 v9, 0x4b0

    invoke-static {v6, v7, v8, v9}, Lme/dm7/barcodescanner/core/ViewFinderView;->findDesiredDimensionInRange(FIII)I

    move-result v5

    .line 162
    .local v5, "width":I
    const/high16 v6, 0x3f200000    # 0.625f

    iget v7, v4, Landroid/graphics/Point;->y:I

    const/16 v8, 0xf0

    const/16 v9, 0x2a3

    invoke-static {v6, v7, v8, v9}, Lme/dm7/barcodescanner/core/ViewFinderView;->findDesiredDimensionInRange(FIII)I

    move-result v0

    .line 168
    .local v0, "height":I
    :goto_0
    iget v6, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v5

    div-int/lit8 v1, v6, 0x2

    .line 169
    .local v1, "leftOffset":I
    iget v6, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v0

    div-int/lit8 v3, v6, 0x2

    .line 170
    .local v3, "topOffset":I
    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v1, v5

    add-int v8, v3, v0

    invoke-direct {v6, v1, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFramingRect:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 164
    .end local v0    # "height":I
    .end local v1    # "leftOffset":I
    .end local v3    # "topOffset":I
    .end local v5    # "width":I
    :cond_0
    const/high16 v6, 0x3f600000    # 0.875f

    :try_start_1
    iget v7, v4, Landroid/graphics/Point;->x:I

    const/16 v8, 0xf0

    const/16 v9, 0x3b1

    invoke-static {v6, v7, v8, v9}, Lme/dm7/barcodescanner/core/ViewFinderView;->findDesiredDimensionInRange(FIII)I

    move-result v5

    .line 165
    .restart local v5    # "width":I
    const/high16 v6, 0x3ec00000    # 0.375f

    iget v7, v4, Landroid/graphics/Point;->y:I

    const/16 v8, 0xf0

    const/16 v9, 0x2d0

    invoke-static {v6, v7, v8, v9}, Lme/dm7/barcodescanner/core/ViewFinderView;->findDesiredDimensionInRange(FIII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .restart local v0    # "height":I
    goto :goto_0

    .line 155
    .end local v0    # "height":I
    .end local v2    # "orientation":I
    .end local v4    # "viewResolution":Landroid/graphics/Point;
    .end local v5    # "width":I
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method
