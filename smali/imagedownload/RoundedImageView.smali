.class public Limagedownload/RoundedImageView;
.super Landroid/widget/ImageView;
.source "RoundedImageView.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DEFAULT_BORDER_WIDTH:F = 0.0f

.field public static final DEFAULT_RADIUS:F = 0.0f

.field public static final DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

.field private static final SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

.field public static final TAG:Ljava/lang/String; = "RoundedImageView"

.field private static final TILE_MODE_CLAMP:I = 0x0

.field private static final TILE_MODE_MIRROR:I = 0x2

.field private static final TILE_MODE_REPEAT:I = 0x1

.field private static final TILE_MODE_UNDEFINED:I = -0x2


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private mBorderWidth:F

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mColorMod:Z

.field private final mCornerRadii:[F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHasColorFilter:Z

.field private mIsOval:Z

.field private mMutateBackground:Z

.field private mResource:I

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mTileModeX:Landroid/graphics/Shader$TileMode;

.field private mTileModeY:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    const-class v0, Limagedownload/RoundedImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Limagedownload/RoundedImageView;->$assertionsDisabled:Z

    .line 39
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Limagedownload/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v3, v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Limagedownload/RoundedImageView;->SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    move v0, v2

    .line 27
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    .line 55
    const/high16 v0, -0x1000000

    .line 56
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Limagedownload/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Limagedownload/RoundedImageView;->mBorderWidth:F

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Limagedownload/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 59
    iput-boolean v1, p0, Limagedownload/RoundedImageView;->mColorMod:Z

    .line 61
    iput-boolean v1, p0, Limagedownload/RoundedImageView;->mHasColorFilter:Z

    .line 62
    iput-boolean v1, p0, Limagedownload/RoundedImageView;->mIsOval:Z

    .line 63
    iput-boolean v1, p0, Limagedownload/RoundedImageView;->mMutateBackground:Z

    .line 65
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Limagedownload/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 66
    sget-object v0, Limagedownload/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Limagedownload/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 67
    sget-object v0, Limagedownload/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Limagedownload/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 71
    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Limagedownload/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 78
    invoke-direct/range {p0 .. p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v12, 0x4

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    move-object/from16 v0, p0

    iput-object v12, v0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    .line 55
    const/high16 v12, -0x1000000

    .line 56
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Limagedownload/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 57
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Limagedownload/RoundedImageView;->mBorderWidth:F

    .line 58
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Limagedownload/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 59
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Limagedownload/RoundedImageView;->mColorMod:Z

    .line 61
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Limagedownload/RoundedImageView;->mHasColorFilter:Z

    .line 62
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Limagedownload/RoundedImageView;->mIsOval:Z

    .line 63
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Limagedownload/RoundedImageView;->mMutateBackground:Z

    .line 65
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, p0

    iput-object v12, v0, Limagedownload/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 66
    sget-object v12, Limagedownload/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    move-object/from16 v0, p0

    iput-object v12, v0, Limagedownload/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 67
    sget-object v12, Limagedownload/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    move-object/from16 v0, p0

    iput-object v12, v0, Limagedownload/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 80
    sget-object v12, Lcom/e_waste/R$styleable;->RoundedImageView:[I

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v12, v2, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 82
    .local v3, "a":Landroid/content/res/TypedArray;
    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 83
    .local v7, "index":I
    if-ltz v7, :cond_0

    .line 84
    sget-object v12, Limagedownload/RoundedImageView;->SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    aget-object v12, v12, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Limagedownload/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    :goto_0
    const/4 v12, 0x1

    const/4 v13, -0x1

    .line 91
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    int-to-float v5, v12

    .line 93
    .local v5, "cornerRadiusOverride":F
    move-object/from16 v0, p0

    iget-object v12, v0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, -0x1

    .line 94
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    int-to-float v14, v14

    aput v14, v12, v13

    .line 95
    move-object/from16 v0, p0

    iget-object v12, v0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v15, -0x1

    .line 96
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    int-to-float v14, v14

    aput v14, v12, v13

    .line 97
    move-object/from16 v0, p0

    iget-object v12, v0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, -0x1

    .line 98
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    int-to-float v14, v14

    aput v14, v12, v13

    .line 99
    move-object/from16 v0, p0

    iget-object v12, v0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, -0x1

    .line 100
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    int-to-float v14, v14

    aput v14, v12, v13

    .line 102
    const/4 v4, 0x0

    .line 103
    .local v4, "any":Z
    const/4 v6, 0x0

    .local v6, "i":I
    move-object/from16 v0, p0

    iget-object v12, v0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    array-length v8, v12

    .local v8, "len":I
    :goto_1
    if-ge v6, v8, :cond_2

    .line 104
    move-object/from16 v0, p0

    iget-object v12, v0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aget v12, v12, v6

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_1

    .line 105
    move-object/from16 v0, p0

    iget-object v12, v0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    const/4 v13, 0x0

    aput v13, v12, v6

    .line 103
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 87
    .end local v4    # "any":Z
    .end local v5    # "cornerRadiusOverride":F
    .end local v6    # "i":I
    .end local v8    # "len":I
    :cond_0
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Limagedownload/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 107
    .restart local v4    # "any":Z
    .restart local v5    # "cornerRadiusOverride":F
    .restart local v6    # "i":I
    .restart local v8    # "len":I
    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    .line 111
    :cond_2
    if-nez v4, :cond_4

    .line 112
    const/4 v12, 0x0

    cmpg-float v12, v5, v12

    if-gez v12, :cond_3

    .line 113
    const/4 v5, 0x0

    .line 115
    :cond_3
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    array-length v8, v12

    :goto_3
    if-ge v6, v8, :cond_4

    .line 116
    move-object/from16 v0, p0

    iget-object v12, v0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aput v5, v12, v6

    .line 115
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 120
    :cond_4
    const/4 v12, 0x6

    const/4 v13, -0x1

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    int-to-float v12, v12

    move-object/from16 v0, p0

    iput v12, v0, Limagedownload/RoundedImageView;->mBorderWidth:F

    .line 121
    move-object/from16 v0, p0

    iget v12, v0, Limagedownload/RoundedImageView;->mBorderWidth:F

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_5

    .line 122
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Limagedownload/RoundedImageView;->mBorderWidth:F

    .line 125
    :cond_5
    const/4 v12, 0x7

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Limagedownload/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 126
    move-object/from16 v0, p0

    iget-object v12, v0, Limagedownload/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    if-nez v12, :cond_6

    .line 127
    const/high16 v12, -0x1000000

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Limagedownload/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 130
    :cond_6
    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move-object/from16 v0, p0

    iput-boolean v12, v0, Limagedownload/RoundedImageView;->mMutateBackground:Z

    .line 131
    const/16 v12, 0x9

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move-object/from16 v0, p0

    iput-boolean v12, v0, Limagedownload/RoundedImageView;->mIsOval:Z

    .line 133
    const/16 v12, 0xa

    const/4 v13, -0x2

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 134
    .local v9, "tileMode":I
    const/4 v12, -0x2

    if-eq v9, v12, :cond_7

    .line 135
    invoke-static {v9}, Limagedownload/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Limagedownload/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 136
    invoke-static {v9}, Limagedownload/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Limagedownload/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 139
    :cond_7
    const/16 v12, 0xb

    const/4 v13, -0x2

    .line 140
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 141
    .local v10, "tileModeX":I
    const/4 v12, -0x2

    if-eq v10, v12, :cond_8

    .line 142
    invoke-static {v10}, Limagedownload/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Limagedownload/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 145
    :cond_8
    const/16 v12, 0xc

    const/4 v13, -0x2

    .line 146
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 147
    .local v11, "tileModeY":I
    const/4 v12, -0x2

    if-eq v11, v12, :cond_9

    .line 148
    invoke-static {v11}, Limagedownload/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Limagedownload/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 151
    :cond_9
    invoke-direct/range {p0 .. p0}, Limagedownload/RoundedImageView;->updateDrawableAttrs()V

    .line 152
    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Limagedownload/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 154
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private applyColorMod()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Limagedownload/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Limagedownload/RoundedImageView;->mColorMod:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Limagedownload/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Limagedownload/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 294
    iget-boolean v0, p0, Limagedownload/RoundedImageView;->mHasColorFilter:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Limagedownload/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Limagedownload/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 301
    :cond_0
    return-void
.end method

.method private static parseTileMode(I)Landroid/graphics/Shader$TileMode;
    .locals 1
    .param p0, "tileMode"    # I

    .prologue
    .line 158
    packed-switch p0, :pswitch_data_0

    .line 166
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 160
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 162
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 164
    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private resolveResource()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 242
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 243
    .local v2, "rsrc":Landroid/content/res/Resources;
    if-nez v2, :cond_0

    const/4 v3, 0x0

    .line 256
    :goto_0
    return-object v3

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 247
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget v3, p0, Limagedownload/RoundedImageView;->mResource:I

    if-eqz v3, :cond_1

    .line 249
    :try_start_0
    iget v3, p0, Limagedownload/RoundedImageView;->mResource:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 256
    :cond_1
    :goto_1
    invoke-static {v0}, Limagedownload/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "RoundedImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to find resource: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Limagedownload/RoundedImageView;->mResource:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    const/4 v3, 0x0

    iput v3, p0, Limagedownload/RoundedImageView;->mResource:I

    goto :goto_1
.end method

.method private updateAttrs(Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 304
    if-nez p1, :cond_1

    .line 331
    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    return-void

    .line 306
    .restart local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    instance-of v3, p1, Limagedownload/RoundedDrawable;

    if-eqz v3, :cond_3

    move-object v3, p1

    .line 307
    check-cast v3, Limagedownload/RoundedDrawable;

    iget-object v4, p0, Limagedownload/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 308
    invoke-virtual {v3, v4}, Limagedownload/RoundedDrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)Limagedownload/RoundedDrawable;

    move-result-object v3

    iget v4, p0, Limagedownload/RoundedImageView;->mBorderWidth:F

    .line 309
    invoke-virtual {v3, v4}, Limagedownload/RoundedDrawable;->setBorderWidth(F)Limagedownload/RoundedDrawable;

    move-result-object v3

    iget-object v4, p0, Limagedownload/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 310
    invoke-virtual {v3, v4}, Limagedownload/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Limagedownload/RoundedDrawable;

    move-result-object v3

    iget-boolean v4, p0, Limagedownload/RoundedImageView;->mIsOval:Z

    .line 311
    invoke-virtual {v3, v4}, Limagedownload/RoundedDrawable;->setOval(Z)Limagedownload/RoundedDrawable;

    move-result-object v3

    iget-object v4, p0, Limagedownload/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 312
    invoke-virtual {v3, v4}, Limagedownload/RoundedDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)Limagedownload/RoundedDrawable;

    move-result-object v3

    iget-object v4, p0, Limagedownload/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 313
    invoke-virtual {v3, v4}, Limagedownload/RoundedDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)Limagedownload/RoundedDrawable;

    .line 315
    iget-object v3, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    if-eqz v3, :cond_2

    .line 316
    check-cast p1, Limagedownload/RoundedDrawable;

    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v6, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-virtual {p1, v3, v4, v5, v6}, Limagedownload/RoundedDrawable;->setCornerRadius(FFFF)Limagedownload/RoundedDrawable;

    .line 323
    :cond_2
    invoke-direct {p0}, Limagedownload/RoundedImageView;->applyColorMod()V

    goto :goto_0

    .line 324
    .restart local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    instance-of v3, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_0

    move-object v2, p1

    .line 326
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 327
    .local v2, "ld":Landroid/graphics/drawable/LayerDrawable;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    .local v1, "layers":I
    :goto_1
    if-ge v0, v1, :cond_0

    .line 328
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Limagedownload/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private updateBackgroundDrawableAttrs(Z)V
    .locals 1
    .param p1, "convert"    # Z

    .prologue
    .line 269
    iget-boolean v0, p0, Limagedownload/RoundedImageView;->mMutateBackground:Z

    if-eqz v0, :cond_1

    .line 270
    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Limagedownload/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Limagedownload/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Limagedownload/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 273
    :cond_0
    iget-object v0, p0, Limagedownload/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Limagedownload/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :cond_1
    return-void
.end method

.method private updateDrawableAttrs()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Limagedownload/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Limagedownload/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;)V

    .line 266
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 173
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->invalidate()V

    .line 174
    return-void
.end method

.method public getBorderColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Limagedownload/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Limagedownload/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Limagedownload/RoundedImageView;->mBorderWidth:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getCornerRadius(I)F
    .locals 1
    .param p1, "corner"    # I

    .prologue
    .line 366
    iget-object v0, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, p1

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 353
    .local v0, "maxRadius":F
    iget-object v3, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, v3, v2

    .line 354
    .local v1, "r":F
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356
    .end local v1    # "r":F
    :cond_0
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Limagedownload/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Limagedownload/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Limagedownload/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public isOval()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Limagedownload/RoundedImageView;->mIsOval:Z

    return v0
.end method

.method public mutateBackground(Z)V
    .locals 1
    .param p1, "mutate"    # Z

    .prologue
    .line 526
    iget-boolean v0, p0, Limagedownload/RoundedImageView;->mMutateBackground:Z

    if-ne v0, p1, :cond_0

    .line 531
    :goto_0
    return-void

    .line 528
    :cond_0
    iput-boolean p1, p0, Limagedownload/RoundedImageView;->mMutateBackground:Z

    .line 529
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Limagedownload/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 530
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public mutatesBackground()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Limagedownload/RoundedImageView;->mMutateBackground:Z

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Limagedownload/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 336
    iput-object p1, p0, Limagedownload/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 337
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Limagedownload/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 338
    iget-object v0, p0, Limagedownload/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 465
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Limagedownload/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    .line 466
    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 473
    iget-object v0, p0, Limagedownload/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    .end local p1    # "colors":Landroid/content/res/ColorStateList;
    :cond_0
    :goto_0
    return-void

    .line 475
    .restart local p1    # "colors":Landroid/content/res/ColorStateList;
    :cond_1
    if-eqz p1, :cond_2

    .line 476
    .end local p1    # "colors":Landroid/content/res/ColorStateList;
    :goto_1
    iput-object p1, p0, Limagedownload/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 477
    invoke-direct {p0}, Limagedownload/RoundedImageView;->updateDrawableAttrs()V

    .line 478
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Limagedownload/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 479
    iget v0, p0, Limagedownload/RoundedImageView;->mBorderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 480
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->invalidate()V

    goto :goto_0

    .line 475
    .restart local p1    # "colors":Landroid/content/res/ColorStateList;
    :cond_2
    const/high16 v0, -0x1000000

    .line 476
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1
.end method

.method public setBorderWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 451
    iget v0, p0, Limagedownload/RoundedImageView;->mBorderWidth:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 453
    :cond_0
    iput p1, p0, Limagedownload/RoundedImageView;->mBorderWidth:F

    .line 454
    invoke-direct {p0}, Limagedownload/RoundedImageView;->updateDrawableAttrs()V

    .line 455
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Limagedownload/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 456
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 447
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Limagedownload/RoundedImageView;->setBorderWidth(F)V

    .line 448
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    const/4 v1, 0x1

    .line 279
    iget-object v0, p0, Limagedownload/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 280
    iput-object p1, p0, Limagedownload/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 281
    iput-boolean v1, p0, Limagedownload/RoundedImageView;->mHasColorFilter:Z

    .line 282
    iput-boolean v1, p0, Limagedownload/RoundedImageView;->mColorMod:Z

    .line 283
    invoke-direct {p0}, Limagedownload/RoundedImageView;->applyColorMod()V

    .line 284
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->invalidate()V

    .line 286
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0
    .param p1, "radius"    # F

    .prologue
    .line 395
    invoke-virtual {p0, p1, p1, p1, p1}, Limagedownload/RoundedImageView;->setCornerRadius(FFFF)V

    .line 396
    return-void
.end method

.method public setCornerRadius(FFFF)V
    .locals 5
    .param p1, "topLeft"    # F
    .param p2, "topRight"    # F
    .param p3, "bottomLeft"    # F
    .param p4, "bottomRight"    # F

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 425
    iget-object v0, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, v1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, v2

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, v3

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget-object v0, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, v4

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aput p1, v0, v1

    .line 433
    iget-object v0, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aput p2, v0, v2

    .line 434
    iget-object v0, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aput p3, v0, v4

    .line 435
    iget-object v0, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aput p4, v0, v3

    .line 437
    invoke-direct {p0}, Limagedownload/RoundedImageView;->updateDrawableAttrs()V

    .line 438
    invoke-direct {p0, v1}, Limagedownload/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 439
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setCornerRadius(IF)V
    .locals 1
    .param p1, "corner"    # I
    .param p2, "radius"    # F

    .prologue
    .line 405
    iget-object v0, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, p1

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Limagedownload/RoundedImageView;->mCornerRadii:[F

    aput p2, v0, p1

    .line 410
    invoke-direct {p0}, Limagedownload/RoundedImageView;->updateDrawableAttrs()V

    .line 411
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Limagedownload/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 412
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setCornerRadiusDimen(I)V
    .locals 2
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 375
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 376
    .local v0, "radius":F
    invoke-virtual {p0, v0, v0, v0, v0}, Limagedownload/RoundedImageView;->setCornerRadius(FFFF)V

    .line 377
    return-void
.end method

.method public setCornerRadiusDimen(II)V
    .locals 1
    .param p1, "corner"    # I
    .param p2, "resId"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 386
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Limagedownload/RoundedImageView;->setCornerRadius(IF)V

    .line 387
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 219
    const/4 v0, 0x0

    iput v0, p0, Limagedownload/RoundedImageView;->mResource:I

    .line 220
    invoke-static {p1}, Limagedownload/RoundedDrawable;->fromBitmap(Landroid/graphics/Bitmap;)Limagedownload/RoundedDrawable;

    move-result-object v0

    iput-object v0, p0, Limagedownload/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 221
    invoke-direct {p0}, Limagedownload/RoundedImageView;->updateDrawableAttrs()V

    .line 222
    iget-object v0, p0, Limagedownload/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 211
    const/4 v0, 0x0

    iput v0, p0, Limagedownload/RoundedImageView;->mResource:I

    .line 212
    invoke-static {p1}, Limagedownload/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Limagedownload/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    invoke-direct {p0}, Limagedownload/RoundedImageView;->updateDrawableAttrs()V

    .line 214
    iget-object v0, p0, Limagedownload/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 227
    iget v0, p0, Limagedownload/RoundedImageView;->mResource:I

    if-eq v0, p1, :cond_0

    .line 228
    iput p1, p0, Limagedownload/RoundedImageView;->mResource:I

    .line 229
    invoke-direct {p0}, Limagedownload/RoundedImageView;->resolveResource()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Limagedownload/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    invoke-direct {p0}, Limagedownload/RoundedImageView;->updateDrawableAttrs()V

    .line 231
    iget-object v0, p0, Limagedownload/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 238
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Limagedownload/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    return-void
.end method

.method public setOval(Z)V
    .locals 1
    .param p1, "oval"    # Z

    .prologue
    .line 489
    iput-boolean p1, p0, Limagedownload/RoundedImageView;->mIsOval:Z

    .line 490
    invoke-direct {p0}, Limagedownload/RoundedImageView;->updateDrawableAttrs()V

    .line 491
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Limagedownload/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 492
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->invalidate()V

    .line 493
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 183
    sget-boolean v0, Limagedownload/RoundedImageView;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Limagedownload/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 186
    iput-object p1, p0, Limagedownload/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 188
    sget-object v0, Limagedownload/RoundedImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    :goto_0
    invoke-direct {p0}, Limagedownload/RoundedImageView;->updateDrawableAttrs()V

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Limagedownload/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 205
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->invalidate()V

    .line 207
    :cond_1
    return-void

    .line 196
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1, "tileModeX"    # Landroid/graphics/Shader$TileMode;

    .prologue
    .line 500
    iget-object v0, p0, Limagedownload/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    .line 506
    :goto_0
    return-void

    .line 502
    :cond_0
    iput-object p1, p0, Limagedownload/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 503
    invoke-direct {p0}, Limagedownload/RoundedImageView;->updateDrawableAttrs()V

    .line 504
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Limagedownload/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 505
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1, "tileModeY"    # Landroid/graphics/Shader$TileMode;

    .prologue
    .line 513
    iget-object v0, p0, Limagedownload/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    .line 519
    :goto_0
    return-void

    .line 515
    :cond_0
    iput-object p1, p0, Limagedownload/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 516
    invoke-direct {p0}, Limagedownload/RoundedImageView;->updateDrawableAttrs()V

    .line 517
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Limagedownload/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 518
    invoke-virtual {p0}, Limagedownload/RoundedImageView;->invalidate()V

    goto :goto_0
.end method
