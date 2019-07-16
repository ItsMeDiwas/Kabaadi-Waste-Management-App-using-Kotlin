.class abstract LCircularProgressBar/LookupTableInterpolator;
.super Ljava/lang/Object;
.source "LookupTableInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mStepSize:F

.field private final mValues:[F


# direct methods
.method public constructor <init>([F)V
    .locals 2
    .param p1, "values"    # [F

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LCircularProgressBar/LookupTableInterpolator;->mValues:[F

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, LCircularProgressBar/LookupTableInterpolator;->mValues:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, LCircularProgressBar/LookupTableInterpolator;->mStepSize:F

    .line 20
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7
    .param p1, "input"    # F

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 24
    cmpl-float v6, p1, v4

    if-ltz v6, :cond_0

    .line 41
    :goto_0
    return v4

    .line 27
    :cond_0
    cmpg-float v4, p1, v5

    if-gtz v4, :cond_1

    move v4, v5

    .line 28
    goto :goto_0

    .line 33
    :cond_1
    iget-object v4, p0, LCircularProgressBar/LookupTableInterpolator;->mValues:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    iget-object v5, p0, LCircularProgressBar/LookupTableInterpolator;->mValues:[F

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 36
    .local v1, "position":I
    int-to-float v4, v1

    iget v5, p0, LCircularProgressBar/LookupTableInterpolator;->mStepSize:F

    mul-float v2, v4, v5

    .line 37
    .local v2, "quantized":F
    sub-float v0, p1, v2

    .line 38
    .local v0, "diff":F
    iget v4, p0, LCircularProgressBar/LookupTableInterpolator;->mStepSize:F

    div-float v3, v0, v4

    .line 41
    .local v3, "weight":F
    iget-object v4, p0, LCircularProgressBar/LookupTableInterpolator;->mValues:[F

    aget v4, v4, v1

    iget-object v5, p0, LCircularProgressBar/LookupTableInterpolator;->mValues:[F

    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v6

    iget-object v6, p0, LCircularProgressBar/LookupTableInterpolator;->mValues:[F

    aget v6, v6, v1

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    goto :goto_0
.end method
