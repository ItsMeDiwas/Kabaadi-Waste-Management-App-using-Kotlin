.class public LCircularProgressBar/CircularProgressDrawable$Builder;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCircularProgressBar/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_ROTATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_SWEEP_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mAngleInterpolator:Landroid/view/animation/Interpolator;

.field private mBorderWidth:F

.field private mColors:[I

.field private mMaxSweepAngle:I

.field private mMinSweepAngle:I

.field private mPowerManager:Landroid/os/PowerManager;

.field private mRotationSpeed:F

.field mStyle:I

.field private mSweepInterpolator:Landroid/view/animation/Interpolator;

.field private mSweepSpeed:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LCircularProgressBar/CircularProgressDrawable$Builder;->DEFAULT_ROTATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 180
    new-instance v0, LCircularProgressBar/FastOutSlowInInterpolator;

    invoke-direct {v0}, LCircularProgressBar/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, LCircularProgressBar/CircularProgressDrawable$Builder;->DEFAULT_SWEEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LCircularProgressBar/CircularProgressDrawable$Builder;-><init>(Landroid/content/Context;Z)V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "editMode"    # Z

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    sget-object v0, LCircularProgressBar/CircularProgressDrawable$Builder;->DEFAULT_SWEEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    .line 183
    sget-object v0, LCircularProgressBar/CircularProgressDrawable$Builder;->DEFAULT_ROTATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    .line 198
    invoke-direct {p0, p1, p2}, LCircularProgressBar/CircularProgressDrawable$Builder;->initValues(Landroid/content/Context;Z)V

    .line 199
    return-void
.end method

.method private initValues(Landroid/content/Context;Z)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "editMode"    # Z

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mBorderWidth:F

    .line 204
    iput v2, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mSweepSpeed:F

    .line 205
    iput v2, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mRotationSpeed:F

    .line 206
    if-eqz p2, :cond_0

    .line 207
    new-array v0, v3, [I

    const v1, -0xffff01

    aput v1, v0, v4

    iput-object v0, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mColors:[I

    .line 208
    const/16 v0, 0x14

    iput v0, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mMinSweepAngle:I

    .line 209
    const/16 v0, 0x12c

    iput v0, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mMaxSweepAngle:I

    .line 215
    :goto_0
    iput v3, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mStyle:I

    .line 216
    invoke-static {p1}, LCircularProgressBar/Utils;->powerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v0

    iput-object v0, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mPowerManager:Landroid/os/PowerManager;

    .line 217
    return-void

    .line 211
    :cond_0
    new-array v0, v3, [I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0c0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mColors:[I

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mMinSweepAngle:I

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mMaxSweepAngle:I

    goto :goto_0
.end method


# virtual methods
.method public angleInterpolator(Landroid/view/animation/Interpolator;)LCircularProgressBar/CircularProgressDrawable$Builder;
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 272
    const-string v0, "Angle interpolator"

    invoke-static {p1, v0}, LCircularProgressBar/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iput-object p1, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    .line 274
    return-object p0
.end method

.method public build()LCircularProgressBar/CircularProgressDrawable;
    .locals 12

    .prologue
    .line 278
    new-instance v10, LCircularProgressBar/CircularProgressDrawable;

    iget-object v11, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mPowerManager:Landroid/os/PowerManager;

    new-instance v0, LCircularProgressBar/Options;

    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    iget-object v2, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    iget v3, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mBorderWidth:F

    iget-object v4, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mColors:[I

    iget v5, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mSweepSpeed:F

    iget v6, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mRotationSpeed:F

    iget v7, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mMinSweepAngle:I

    iget v8, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mMaxSweepAngle:I

    iget v9, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mStyle:I

    invoke-direct/range {v0 .. v9}, LCircularProgressBar/Options;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F[IFFIII)V

    const/4 v1, 0x0

    invoke-direct {v10, v11, v0, v1}, LCircularProgressBar/CircularProgressDrawable;-><init>(Landroid/os/PowerManager;LCircularProgressBar/Options;LCircularProgressBar/CircularProgressDrawable$1;)V

    return-object v10
.end method

.method public color(I)LCircularProgressBar/CircularProgressDrawable$Builder;
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 220
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mColors:[I

    .line 221
    return-object p0
.end method

.method public colors([I)LCircularProgressBar/CircularProgressDrawable$Builder;
    .locals 0
    .param p1, "colors"    # [I

    .prologue
    .line 225
    invoke-static {p1}, LCircularProgressBar/Utils;->checkColors([I)V

    .line 226
    iput-object p1, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mColors:[I

    .line 227
    return-object p0
.end method

.method public maxSweepAngle(I)LCircularProgressBar/CircularProgressDrawable$Builder;
    .locals 0
    .param p1, "maxSweepAngle"    # I

    .prologue
    .line 249
    invoke-static {p1}, LCircularProgressBar/Utils;->checkAngle(I)V

    .line 250
    iput p1, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mMaxSweepAngle:I

    .line 251
    return-object p0
.end method

.method public minSweepAngle(I)LCircularProgressBar/CircularProgressDrawable$Builder;
    .locals 0
    .param p1, "minSweepAngle"    # I

    .prologue
    .line 243
    invoke-static {p1}, LCircularProgressBar/Utils;->checkAngle(I)V

    .line 244
    iput p1, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mMinSweepAngle:I

    .line 245
    return-object p0
.end method

.method public rotationSpeed(F)LCircularProgressBar/CircularProgressDrawable$Builder;
    .locals 0
    .param p1, "rotationSpeed"    # F

    .prologue
    .line 237
    invoke-static {p1}, LCircularProgressBar/Utils;->checkSpeed(F)V

    .line 238
    iput p1, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mRotationSpeed:F

    .line 239
    return-object p0
.end method

.method public strokeWidth(F)LCircularProgressBar/CircularProgressDrawable$Builder;
    .locals 1
    .param p1, "strokeWidth"    # F

    .prologue
    .line 255
    const-string v0, "StrokeWidth"

    invoke-static {p1, v0}, LCircularProgressBar/Utils;->checkPositiveOrZero(FLjava/lang/String;)V

    .line 256
    iput p1, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mBorderWidth:F

    .line 257
    return-object p0
.end method

.method public style(I)LCircularProgressBar/CircularProgressDrawable$Builder;
    .locals 0
    .param p1, "style"    # I

    .prologue
    .line 261
    iput p1, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mStyle:I

    .line 262
    return-object p0
.end method

.method public sweepInterpolator(Landroid/view/animation/Interpolator;)LCircularProgressBar/CircularProgressDrawable$Builder;
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 266
    const-string v0, "Sweep interpolator"

    invoke-static {p1, v0}, LCircularProgressBar/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iput-object p1, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    .line 268
    return-object p0
.end method

.method public sweepSpeed(F)LCircularProgressBar/CircularProgressDrawable$Builder;
    .locals 0
    .param p1, "sweepSpeed"    # F

    .prologue
    .line 231
    invoke-static {p1}, LCircularProgressBar/Utils;->checkSpeed(F)V

    .line 232
    iput p1, p0, LCircularProgressBar/CircularProgressDrawable$Builder;->mSweepSpeed:F

    .line 233
    return-object p0
.end method
