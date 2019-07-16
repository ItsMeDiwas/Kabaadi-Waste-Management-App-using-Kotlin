.class public final Limagedownload/RoundedTransformationBuilder;
.super Ljava/lang/Object;
.source "RoundedTransformationBuilder.java"


# instance fields
.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private mBorderWidth:F

.field private mCornerRadii:[F

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mOval:Z

.field private mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mCornerRadii:[F

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Limagedownload/RoundedTransformationBuilder;->mOval:Z

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Limagedownload/RoundedTransformationBuilder;->mBorderWidth:F

    .line 26
    const/high16 v0, -0x1000000

    .line 27
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 32
    return-void

    .line 22
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Limagedownload/RoundedTransformationBuilder;)Z
    .locals 1
    .param p0, "x0"    # Limagedownload/RoundedTransformationBuilder;

    .prologue
    .line 17
    iget-boolean v0, p0, Limagedownload/RoundedTransformationBuilder;->mOval:Z

    return v0
.end method

.method static synthetic access$100(Limagedownload/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "x0"    # Limagedownload/RoundedTransformationBuilder;

    .prologue
    .line 17
    iget-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic access$200(Limagedownload/RoundedTransformationBuilder;)F
    .locals 1
    .param p0, "x0"    # Limagedownload/RoundedTransformationBuilder;

    .prologue
    .line 17
    iget v0, p0, Limagedownload/RoundedTransformationBuilder;->mBorderWidth:F

    return v0
.end method

.method static synthetic access$300(Limagedownload/RoundedTransformationBuilder;)[F
    .locals 1
    .param p0, "x0"    # Limagedownload/RoundedTransformationBuilder;

    .prologue
    .line 17
    iget-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mCornerRadii:[F

    return-object v0
.end method

.method static synthetic access$400(Limagedownload/RoundedTransformationBuilder;)Landroid/widget/ImageView$ScaleType;
    .locals 1
    .param p0, "x0"    # Limagedownload/RoundedTransformationBuilder;

    .prologue
    .line 17
    iget-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method


# virtual methods
.method public borderColor(I)Limagedownload/RoundedTransformationBuilder;
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 117
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 118
    return-object p0
.end method

.method public borderColor(Landroid/content/res/ColorStateList;)Limagedownload/RoundedTransformationBuilder;
    .locals 0
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 128
    iput-object p1, p0, Limagedownload/RoundedTransformationBuilder;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 129
    return-object p0
.end method

.method public borderWidth(F)Limagedownload/RoundedTransformationBuilder;
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 95
    iput p1, p0, Limagedownload/RoundedTransformationBuilder;->mBorderWidth:F

    .line 96
    return-object p0
.end method

.method public borderWidthDp(F)Limagedownload/RoundedTransformationBuilder;
    .locals 2
    .param p1, "width"    # F

    .prologue
    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Limagedownload/RoundedTransformationBuilder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Limagedownload/RoundedTransformationBuilder;->mBorderWidth:F

    .line 107
    return-object p0
.end method

.method public build()Landroid/view/animation/Transformation;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Limagedownload/RoundedTransformationBuilder$1;

    invoke-direct {v0, p0}, Limagedownload/RoundedTransformationBuilder$1;-><init>(Limagedownload/RoundedTransformationBuilder;)V

    return-object v0
.end method

.method public cornerRadius(F)Limagedownload/RoundedTransformationBuilder;
    .locals 2
    .param p1, "radius"    # F

    .prologue
    .line 46
    iget-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mCornerRadii:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 47
    iget-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mCornerRadii:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 48
    iget-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mCornerRadii:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 49
    iget-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mCornerRadii:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 50
    return-object p0
.end method

.method public cornerRadius(IF)Limagedownload/RoundedTransformationBuilder;
    .locals 1
    .param p1, "corner"    # I
    .param p2, "radius"    # F

    .prologue
    .line 61
    iget-object v0, p0, Limagedownload/RoundedTransformationBuilder;->mCornerRadii:[F

    aput p2, v0, p1

    .line 62
    return-object p0
.end method

.method public cornerRadiusDp(F)Limagedownload/RoundedTransformationBuilder;
    .locals 2
    .param p1, "radius"    # F

    .prologue
    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Limagedownload/RoundedTransformationBuilder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 73
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Limagedownload/RoundedTransformationBuilder;->cornerRadius(F)Limagedownload/RoundedTransformationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public cornerRadiusDp(IF)Limagedownload/RoundedTransformationBuilder;
    .locals 2
    .param p1, "corner"    # I
    .param p2, "radius"    # F

    .prologue
    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Limagedownload/RoundedTransformationBuilder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 85
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 84
    invoke-virtual {p0, p1, v0}, Limagedownload/RoundedTransformationBuilder;->cornerRadius(IF)Limagedownload/RoundedTransformationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public oval(Z)Limagedownload/RoundedTransformationBuilder;
    .locals 0
    .param p1, "oval"    # Z

    .prologue
    .line 139
    iput-boolean p1, p0, Limagedownload/RoundedTransformationBuilder;->mOval:Z

    .line 140
    return-object p0
.end method

.method public scaleType(Landroid/widget/ImageView$ScaleType;)Limagedownload/RoundedTransformationBuilder;
    .locals 0
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 35
    iput-object p1, p0, Limagedownload/RoundedTransformationBuilder;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 36
    return-object p0
.end method
