.class public LCircularProgressBar/PowerSaveModeDelegate;
.super Ljava/lang/Object;
.source "PowerSaveModeDelegate.java"

# interfaces
.implements LCircularProgressBar/PBDelegate;


# static fields
.field private static final REFRESH_RATE:J


# instance fields
.field private mCurrentRotation:I

.field private final mParent:LCircularProgressBar/CircularProgressDrawable;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LCircularProgressBar/PowerSaveModeDelegate;->REFRESH_RATE:J

    return-void
.end method

.method public constructor <init>(LCircularProgressBar/CircularProgressDrawable;)V
    .locals 1
    .param p1, "parent"    # LCircularProgressBar/CircularProgressDrawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, LCircularProgressBar/PowerSaveModeDelegate$1;

    invoke-direct {v0, p0}, LCircularProgressBar/PowerSaveModeDelegate$1;-><init>(LCircularProgressBar/PowerSaveModeDelegate;)V

    iput-object v0, p0, LCircularProgressBar/PowerSaveModeDelegate;->mRunnable:Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, LCircularProgressBar/PowerSaveModeDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    .line 25
    return-void
.end method

.method static synthetic access$000(LCircularProgressBar/PowerSaveModeDelegate;)I
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/PowerSaveModeDelegate;

    .prologue
    .line 17
    iget v0, p0, LCircularProgressBar/PowerSaveModeDelegate;->mCurrentRotation:I

    return v0
.end method

.method static synthetic access$002(LCircularProgressBar/PowerSaveModeDelegate;I)I
    .locals 0
    .param p0, "x0"    # LCircularProgressBar/PowerSaveModeDelegate;
    .param p1, "x1"    # I

    .prologue
    .line 17
    iput p1, p0, LCircularProgressBar/PowerSaveModeDelegate;->mCurrentRotation:I

    return p1
.end method

.method static synthetic access$100(LCircularProgressBar/PowerSaveModeDelegate;)LCircularProgressBar/CircularProgressDrawable;
    .locals 1
    .param p0, "x0"    # LCircularProgressBar/PowerSaveModeDelegate;

    .prologue
    .line 17
    iget-object v0, p0, LCircularProgressBar/PowerSaveModeDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    return-object v0
.end method

.method static synthetic access$200()J
    .locals 2

    .prologue
    .line 17
    sget-wide v0, LCircularProgressBar/PowerSaveModeDelegate;->REFRESH_RATE:J

    return-wide v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 29
    iget-object v0, p0, LCircularProgressBar/PowerSaveModeDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->getDrawableBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LCircularProgressBar/PowerSaveModeDelegate;->mCurrentRotation:I

    int-to-float v2, v0

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 30
    return-void
.end method

.method public progressiveStop(LCircularProgressBar/CircularProgressDrawable$OnEndListener;)V
    .locals 1
    .param p1, "listener"    # LCircularProgressBar/CircularProgressDrawable$OnEndListener;

    .prologue
    .line 46
    iget-object v0, p0, LCircularProgressBar/PowerSaveModeDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->stop()V

    .line 47
    return-void
.end method

.method public start()V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, LCircularProgressBar/PowerSaveModeDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->invalidate()V

    .line 36
    iget-object v0, p0, LCircularProgressBar/PowerSaveModeDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    iget-object v1, p0, LCircularProgressBar/PowerSaveModeDelegate;->mRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, LCircularProgressBar/PowerSaveModeDelegate;->REFRESH_RATE:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, LCircularProgressBar/CircularProgressDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 37
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, LCircularProgressBar/PowerSaveModeDelegate;->mParent:LCircularProgressBar/CircularProgressDrawable;

    iget-object v1, p0, LCircularProgressBar/PowerSaveModeDelegate;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LCircularProgressBar/CircularProgressDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
