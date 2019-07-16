.class LCircularProgressBar/DefaultDelegate;
.super Ljava/lang/Object;
.source "DefaultDelegate.java"

# interfaces
.implements LCircularProgressBar/PBDelegate;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field private static final END_ANIMATOR_DURATION:J = 0xc8L

.field private static final END_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final ROTATION_ANIMATOR_DURATION:J = 0x7d0L

.field private static final SWEEP_ANIMATOR_DURATION:J = 0x258L


# instance fields
.field private mAngleInterpolator:Landroid/view/animation/Interpolator;

.field private mColors:[I

.field private mCurrentColor:I

.field private mCurrentEndRatio:F

.field private mCurrentIndexColor:I

.field private mCurrentRotationAngle:F

.field private mCurrentRotationAngleOffset:F

.field private mCurrentSweepAngle:F

.field private mEndAnimator:Landroid/animation/ValueAnimator;

.field private mFirstSweepAnimation:Z

.field private mMaxSweepAngle:I

.field private mMinSweepAngle:I

.field private mModeAppearing:Z

.field private mOnEndListener:LCircularProgressBar/CircularProgressDrawable$OnEndListener;

.field private mParent:LCircularProgressBar/CircularProgressDrawable;

.field private mRotationAnimator:Landroid/animation/ValueAnimator;

.field private mRotationSpeed:F

.field private mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

.field private mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

.field private mSweepInterpolator:Landroid/view/animation/Interpolator;

.field private mSweepSpeed:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LCircularProgressBar/DefaultDelegate;->COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 25
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LCircularProgressBar/DefaultDelegate;->END_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(LCircularProgressBar/CircularProgressDrawable;LCircularProgressBar/Options;)V
    .locals 2
    .param p1, "parent"    # LCircularProgressBar/CircularProgressDrawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "options"    # LCircularProgressBar/Options;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentRotationAngleOffset:F

    .line 40
    iput v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentRotationAngle:F

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentEndRatio:F

    .line 60
    iput-object p1, p0, LCircularProgressBar/DefaultDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    .line 61
    iget-object v0, p2, LCircularProgressBar/Options;->sweepInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    .line 62
    iget-object v0, p2, LCircularProgressBar/Options;->angleInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LCircularProgressBar/DefaultDelegate;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    .line 63
    iput v1, p0, LCircularProgressBar/DefaultDelegate;->mCurrentIndexColor:I

    .line 64
    iget-object v0, p2, LCircularProgressBar/Options;->colors:[I

    iput-object v0, p0, LCircularProgressBar/DefaultDelegate;->mColors:[I

    .line 65
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mColors:[I

    aget v0, v0, v1

    iput v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentColor:I

    .line 66
    iget v0, p2, LCircularProgressBar/Options;->sweepSpeed:F

    iput v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepSpeed:F

    .line 67
    iget v0, p2, LCircularProgressBar/Options;->rotationSpeed:F

    iput v0, p0, LCircularProgressBar/DefaultDelegate;->mRotationSpeed:F

    .line 68
    iget v0, p2, LCircularProgressBar/Options;->minSweepAngle:I

    iput v0, p0, LCircularProgressBar/DefaultDelegate;->mMinSweepAngle:I

    .line 69
    iget v0, p2, LCircularProgressBar/Options;->maxSweepAngle:I

    iput v0, p0, LCircularProgressBar/DefaultDelegate;->mMaxSweepAngle:I

    .line 71
    invoke-direct {p0}, LCircularProgressBar/DefaultDelegate;->setupAnimations()V

    .line 72
    return-void
.end method

.method static synthetic access$000(LCircularProgressBar/DefaultDelegate;)Z
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    iget-boolean v0, p0, LCircularProgressBar/DefaultDelegate;->mFirstSweepAnimation:Z

    return v0
.end method

.method static synthetic access$002(LCircularProgressBar/DefaultDelegate;Z)Z
    .locals 0
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, LCircularProgressBar/DefaultDelegate;->mFirstSweepAnimation:Z

    return p1
.end method

.method static synthetic access$100(LCircularProgressBar/DefaultDelegate;)I
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    iget v0, p0, LCircularProgressBar/DefaultDelegate;->mMaxSweepAngle:I

    return v0
.end method

.method static synthetic access$1000(LCircularProgressBar/DefaultDelegate;)LCircularProgressBar/CircularProgressDrawable;
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    return-object v0
.end method

.method static synthetic access$1100(LCircularProgressBar/DefaultDelegate;)V
    .locals 0
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    invoke-direct {p0}, LCircularProgressBar/DefaultDelegate;->setAppearing()V

    return-void
.end method

.method static synthetic access$1200(LCircularProgressBar/DefaultDelegate;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$1300(LCircularProgressBar/DefaultDelegate;F)V
    .locals 0
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;
    .param p1, "x1"    # F

    .prologue
    .line 22
    invoke-direct {p0, p1}, LCircularProgressBar/DefaultDelegate;->setEndRatio(F)V

    return-void
.end method

.method static synthetic access$1400(LCircularProgressBar/DefaultDelegate;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$1500(LCircularProgressBar/DefaultDelegate;)LCircularProgressBar/CircularProgressDrawable$OnEndListener;
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mOnEndListener:LCircularProgressBar/CircularProgressDrawable$OnEndListener;

    return-object v0
.end method

.method static synthetic access$1502(LCircularProgressBar/DefaultDelegate;LCircularProgressBar/CircularProgressDrawable$OnEndListener;)LCircularProgressBar/CircularProgressDrawable$OnEndListener;
    .locals 0
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;
    .param p1, "x1"    # LCircularProgressBar/CircularProgressDrawable$OnEndListener;

    .prologue
    .line 22
    iput-object p1, p0, LCircularProgressBar/DefaultDelegate;->mOnEndListener:LCircularProgressBar/CircularProgressDrawable$OnEndListener;

    return-object p1
.end method

.method static synthetic access$200(LCircularProgressBar/DefaultDelegate;)I
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    iget v0, p0, LCircularProgressBar/DefaultDelegate;->mMinSweepAngle:I

    return v0
.end method

.method static synthetic access$302(LCircularProgressBar/DefaultDelegate;Z)Z
    .locals 0
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, LCircularProgressBar/DefaultDelegate;->mModeAppearing:Z

    return p1
.end method

.method static synthetic access$400(LCircularProgressBar/DefaultDelegate;)V
    .locals 0
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    invoke-direct {p0}, LCircularProgressBar/DefaultDelegate;->setDisappearing()V

    return-void
.end method

.method static synthetic access$500(LCircularProgressBar/DefaultDelegate;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$600(LCircularProgressBar/DefaultDelegate;)[I
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mColors:[I

    return-object v0
.end method

.method static synthetic access$700(LCircularProgressBar/DefaultDelegate;)I
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    iget v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentColor:I

    return v0
.end method

.method static synthetic access$702(LCircularProgressBar/DefaultDelegate;I)I
    .locals 0
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, LCircularProgressBar/DefaultDelegate;->mCurrentColor:I

    return p1
.end method

.method static synthetic access$800(LCircularProgressBar/DefaultDelegate;)I
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 22
    iget v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentIndexColor:I

    return v0
.end method

.method static synthetic access$802(LCircularProgressBar/DefaultDelegate;I)I
    .locals 0
    .param p0, "x0"    # LCircularProgressBar/DefaultDelegate;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, LCircularProgressBar/DefaultDelegate;->mCurrentIndexColor:I

    return p1
.end method

.method static synthetic access$900()Landroid/animation/ArgbEvaluator;
    .locals 1

    .prologue
    .line 22
    sget-object v0, LCircularProgressBar/DefaultDelegate;->COLOR_EVALUATOR:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method private reinitValues()V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, LCircularProgressBar/DefaultDelegate;->mFirstSweepAnimation:Z

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentEndRatio:F

    .line 77
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->getCurrentPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, LCircularProgressBar/DefaultDelegate;->mCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    return-void
.end method

.method private setAppearing()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, LCircularProgressBar/DefaultDelegate;->mModeAppearing:Z

    .line 119
    iget v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentRotationAngleOffset:F

    iget v1, p0, LCircularProgressBar/DefaultDelegate;->mMinSweepAngle:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentRotationAngleOffset:F

    .line 120
    return-void
.end method

.method private setDisappearing()V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, LCircularProgressBar/DefaultDelegate;->mModeAppearing:Z

    .line 124
    iget v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentRotationAngleOffset:F

    iget v1, p0, LCircularProgressBar/DefaultDelegate;->mMaxSweepAngle:I

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentRotationAngleOffset:F

    .line 125
    return-void
.end method

.method private setEndRatio(F)V
    .locals 1
    .param p1, "ratio"    # F

    .prologue
    .line 138
    iput p1, p0, LCircularProgressBar/DefaultDelegate;->mCurrentEndRatio:F

    .line 139
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->invalidate()V

    .line 140
    return-void
.end method

.method private setupAnimations()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x44160000    # 600.0f

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 146
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LCircularProgressBar/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 147
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LCircularProgressBar/DefaultDelegate;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x44fa0000    # 2000.0f

    iget v2, p0, LCircularProgressBar/DefaultDelegate;->mRotationSpeed:F

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LCircularProgressBar/DefaultDelegate$1;

    invoke-direct {v1, p0}, LCircularProgressBar/DefaultDelegate$1;-><init>(LCircularProgressBar/DefaultDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 157
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 159
    new-array v0, v4, [F

    iget v1, p0, LCircularProgressBar/DefaultDelegate;->mMinSweepAngle:I

    int-to-float v1, v1

    aput v1, v0, v7

    iget v1, p0, LCircularProgressBar/DefaultDelegate;->mMaxSweepAngle:I

    int-to-float v1, v1

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    .line 160
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LCircularProgressBar/DefaultDelegate;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, LCircularProgressBar/DefaultDelegate;->mSweepSpeed:F

    div-float v1, v6, v1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LCircularProgressBar/DefaultDelegate$2;

    invoke-direct {v1, p0}, LCircularProgressBar/DefaultDelegate$2;-><init>(LCircularProgressBar/DefaultDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LCircularProgressBar/DefaultDelegate$3;

    invoke-direct {v1, p0}, LCircularProgressBar/DefaultDelegate$3;-><init>(LCircularProgressBar/DefaultDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    new-array v0, v4, [F

    iget v1, p0, LCircularProgressBar/DefaultDelegate;->mMaxSweepAngle:I

    int-to-float v1, v1

    aput v1, v0, v7

    iget v1, p0, LCircularProgressBar/DefaultDelegate;->mMinSweepAngle:I

    int-to-float v1, v1

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    .line 193
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LCircularProgressBar/DefaultDelegate;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, LCircularProgressBar/DefaultDelegate;->mSweepSpeed:F

    div-float v1, v6, v1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LCircularProgressBar/DefaultDelegate$4;

    invoke-direct {v1, p0}, LCircularProgressBar/DefaultDelegate$4;-><init>(LCircularProgressBar/DefaultDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LCircularProgressBar/DefaultDelegate$5;

    invoke-direct {v1, p0}, LCircularProgressBar/DefaultDelegate$5;-><init>(LCircularProgressBar/DefaultDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LCircularProgressBar/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 225
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, LCircularProgressBar/DefaultDelegate;->END_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LCircularProgressBar/DefaultDelegate$6;

    invoke-direct {v1, p0}, LCircularProgressBar/DefaultDelegate$6;-><init>(LCircularProgressBar/DefaultDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 234
    return-void

    .line 146
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 224
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private stopAnimators()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 112
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 114
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 82
    iget v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentRotationAngle:F

    iget v1, p0, LCircularProgressBar/DefaultDelegate;->mCurrentRotationAngleOffset:F

    sub-float v2, v0, v1

    .line 83
    .local v2, "startAngle":F
    iget v3, p0, LCircularProgressBar/DefaultDelegate;->mCurrentSweepAngle:F

    .line 84
    .local v3, "sweepAngle":F
    iget-boolean v0, p0, LCircularProgressBar/DefaultDelegate;->mModeAppearing:Z

    if-nez v0, :cond_0

    .line 85
    sub-float v0, v4, v3

    add-float/2addr v2, v0

    .line 87
    :cond_0
    rem-float/2addr v2, v4

    .line 88
    iget v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentEndRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 89
    iget v0, p0, LCircularProgressBar/DefaultDelegate;->mCurrentEndRatio:F

    mul-float v6, v3, v0

    .line 90
    .local v6, "newSweepAngle":F
    sub-float v0, v3, v6

    add-float/2addr v0, v2

    rem-float v2, v0, v4

    .line 91
    move v3, v6

    .line 93
    .end local v6    # "newSweepAngle":F
    :cond_1
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->getDrawableBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    return-void
.end method

.method public progressiveStop(LCircularProgressBar/CircularProgressDrawable$OnEndListener;)V
    .locals 2
    .param p1, "listener"    # LCircularProgressBar/CircularProgressDrawable$OnEndListener;

    .prologue
    .line 242
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iput-object p1, p0, LCircularProgressBar/DefaultDelegate;->mOnEndListener:LCircularProgressBar/CircularProgressDrawable$OnEndListener;

    .line 246
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LCircularProgressBar/DefaultDelegate$7;

    invoke-direct {v1, p0}, LCircularProgressBar/DefaultDelegate$7;-><init>(LCircularProgressBar/DefaultDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public setCurrentRotationAngle(F)V
    .locals 1
    .param p1, "currentRotationAngle"    # F

    .prologue
    .line 128
    iput p1, p0, LCircularProgressBar/DefaultDelegate;->mCurrentRotationAngle:F

    .line 129
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->invalidate()V

    .line 130
    return-void
.end method

.method public setCurrentSweepAngle(F)V
    .locals 1
    .param p1, "currentSweepAngle"    # F

    .prologue
    .line 133
    iput p1, p0, LCircularProgressBar/DefaultDelegate;->mCurrentSweepAngle:F

    .line 134
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->invalidate()V

    .line 135
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    invoke-direct {p0}, LCircularProgressBar/DefaultDelegate;->reinitValues()V

    .line 101
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, LCircularProgressBar/DefaultDelegate;->stopAnimators()V

    .line 108
    return-void
.end method
