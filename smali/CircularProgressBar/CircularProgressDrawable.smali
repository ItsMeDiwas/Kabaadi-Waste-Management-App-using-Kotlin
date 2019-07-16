.class public LCircularProgressBar/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCircularProgressBar/CircularProgressDrawable$Builder;,
        LCircularProgressBar/CircularProgressDrawable$Style;,
        LCircularProgressBar/CircularProgressDrawable$OnEndListener;
    }
.end annotation


# static fields
.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_ROUNDED:I = 0x1


# instance fields
.field private final mBounds:Landroid/graphics/RectF;

.field private mOptions:LCircularProgressBar/Options;

.field private mPBDelegate:LCircularProgressBar/PBDelegate;

.field private mPaint:Landroid/graphics/Paint;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mRunning:Z


# direct methods
.method private constructor <init>(Landroid/os/PowerManager;LCircularProgressBar/Options;)V
    .locals 3
    .param p1, "powerManager"    # Landroid/os/PowerManager;
    .param p2, "options"    # LCircularProgressBar/Options;

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mBounds:Landroid/graphics/RectF;

    .line 67
    iput-object p2, p0, LCircularProgressBar/CircularProgressDrawable;->mOptions:LCircularProgressBar/Options;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p2, LCircularProgressBar/Options;->borderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v0, p2, LCircularProgressBar/Options;->style:I

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    iget-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p2, LCircularProgressBar/Options;->colors:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iput-object p1, p0, LCircularProgressBar/CircularProgressDrawable;->mPowerManager:Landroid/os/PowerManager;

    .line 77
    invoke-direct {p0}, LCircularProgressBar/CircularProgressDrawable;->initDelegate()V

    .line 78
    return-void

    .line 73
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/PowerManager;LCircularProgressBar/Options;LCircularProgressBar/CircularProgressDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/PowerManager;
    .param p2, "x1"    # LCircularProgressBar/Options;
    .param p3, "x2"    # LCircularProgressBar/CircularProgressDrawable$1;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, LCircularProgressBar/CircularProgressDrawable;-><init>(Landroid/os/PowerManager;LCircularProgressBar/Options;)V

    return-void
.end method

.method private initDelegate()V
    .locals 3

    .prologue
    .line 123
    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {v1}, LCircularProgressBar/Utils;->isPowerSaveModeEnabled(Landroid/os/PowerManager;)Z

    move-result v0

    .line 124
    .local v0, "powerSaveMode":Z
    if-eqz v0, :cond_3

    .line 125
    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    if-eqz v1, :cond_0

    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    instance-of v1, v1, LCircularProgressBar/PowerSaveModeDelegate;

    if-nez v1, :cond_2

    .line 126
    :cond_0
    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    if-eqz v1, :cond_1

    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    invoke-interface {v1}, LCircularProgressBar/PBDelegate;->stop()V

    .line 127
    :cond_1
    new-instance v1, LCircularProgressBar/PowerSaveModeDelegate;

    invoke-direct {v1, p0}, LCircularProgressBar/PowerSaveModeDelegate;-><init>(LCircularProgressBar/CircularProgressDrawable;)V

    iput-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    .line 135
    :cond_2
    :goto_0
    return-void

    .line 130
    :cond_3
    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    if-eqz v1, :cond_4

    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    instance-of v1, v1, LCircularProgressBar/PowerSaveModeDelegate;

    if-eqz v1, :cond_2

    .line 131
    :cond_4
    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    if-eqz v1, :cond_5

    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    invoke-interface {v1}, LCircularProgressBar/PBDelegate;->stop()V

    .line 132
    :cond_5
    new-instance v1, LCircularProgressBar/DefaultDelegate;

    iget-object v2, p0, LCircularProgressBar/CircularProgressDrawable;->mOptions:LCircularProgressBar/Options;

    invoke-direct {v1, p0, v2}, LCircularProgressBar/DefaultDelegate;-><init>(LCircularProgressBar/CircularProgressDrawable;LCircularProgressBar/Options;)V

    iput-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 82
    invoke-virtual {p0}, LCircularProgressBar/CircularProgressDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1}, LCircularProgressBar/PBDelegate;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 83
    :cond_0
    return-void
.end method

.method public getCurrentPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getDrawableBounds()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x3

    return v0
.end method

.method public invalidate()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, LCircularProgressBar/CircularProgressDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, LCircularProgressBar/CircularProgressDrawable;->stop()V

    .line 150
    :cond_0
    invoke-virtual {p0}, LCircularProgressBar/CircularProgressDrawable;->invalidateSelf()V

    .line 151
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, LCircularProgressBar/CircularProgressDrawable;->mRunning:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 102
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 103
    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mOptions:LCircularProgressBar/Options;

    iget v0, v1, LCircularProgressBar/Options;->borderWidth:F

    .line 104
    .local v0, "border":F
    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mBounds:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float v3, v0, v5

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 105
    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mBounds:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float v3, v0, v5

    sub-float/2addr v2, v3

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 106
    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mBounds:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float v3, v0, v5

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 107
    iget-object v1, p0, LCircularProgressBar/CircularProgressDrawable;->mBounds:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float v3, v0, v5

    sub-float/2addr v2, v3

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 108
    return-void
.end method

.method public progressiveStop()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LCircularProgressBar/CircularProgressDrawable;->progressiveStop(LCircularProgressBar/CircularProgressDrawable$OnEndListener;)V

    .line 176
    return-void
.end method

.method public progressiveStop(LCircularProgressBar/CircularProgressDrawable$OnEndListener;)V
    .locals 1
    .param p1, "listener"    # LCircularProgressBar/CircularProgressDrawable$OnEndListener;

    .prologue
    .line 171
    iget-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    invoke-interface {v0, p1}, LCircularProgressBar/PBDelegate;->progressiveStop(LCircularProgressBar/CircularProgressDrawable$OnEndListener;)V

    .line 172
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 87
    iget-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 92
    iget-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 93
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, LCircularProgressBar/CircularProgressDrawable;->initDelegate()V

    .line 114
    iget-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    invoke-interface {v0}, LCircularProgressBar/PBDelegate;->start()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, LCircularProgressBar/CircularProgressDrawable;->mRunning:Z

    .line 116
    invoke-virtual {p0}, LCircularProgressBar/CircularProgressDrawable;->invalidateSelf()V

    .line 117
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, LCircularProgressBar/CircularProgressDrawable;->mRunning:Z

    .line 140
    iget-object v0, p0, LCircularProgressBar/CircularProgressDrawable;->mPBDelegate:LCircularProgressBar/PBDelegate;

    invoke-interface {v0}, LCircularProgressBar/PBDelegate;->stop()V

    .line 141
    invoke-virtual {p0}, LCircularProgressBar/CircularProgressDrawable;->invalidateSelf()V

    .line 142
    return-void
.end method
