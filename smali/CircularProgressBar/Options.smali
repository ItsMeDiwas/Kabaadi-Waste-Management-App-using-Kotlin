.class LCircularProgressBar/Options;
.super Ljava/lang/Object;
.source "Options.java"


# instance fields
.field final angleInterpolator:Landroid/view/animation/Interpolator;

.field final borderWidth:F

.field final colors:[I

.field final maxSweepAngle:I

.field final minSweepAngle:I

.field final rotationSpeed:F

.field final style:I

.field final sweepInterpolator:Landroid/view/animation/Interpolator;

.field final sweepSpeed:F


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F[IFFIII)V
    .locals 0
    .param p1, "angleInterpolator"    # Landroid/view/animation/Interpolator;
    .param p2, "sweepInterpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "borderWidth"    # F
    .param p4, "colors"    # [I
    .param p5, "sweepSpeed"    # F
    .param p6, "rotationSpeed"    # F
    .param p7, "minSweepAngle"    # I
    .param p8, "maxSweepAngle"    # I
    .param p9, "style"    # I

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LCircularProgressBar/Options;->angleInterpolator:Landroid/view/animation/Interpolator;

    .line 32
    iput-object p2, p0, LCircularProgressBar/Options;->sweepInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    iput p3, p0, LCircularProgressBar/Options;->borderWidth:F

    .line 34
    iput-object p4, p0, LCircularProgressBar/Options;->colors:[I

    .line 35
    iput p5, p0, LCircularProgressBar/Options;->sweepSpeed:F

    .line 36
    iput p6, p0, LCircularProgressBar/Options;->rotationSpeed:F

    .line 37
    iput p7, p0, LCircularProgressBar/Options;->minSweepAngle:I

    .line 38
    iput p8, p0, LCircularProgressBar/Options;->maxSweepAngle:I

    .line 39
    iput p9, p0, LCircularProgressBar/Options;->style:I

    .line 40
    return-void
.end method
