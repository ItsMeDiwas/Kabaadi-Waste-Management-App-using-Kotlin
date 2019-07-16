.class abstract LCircularProgressBar/SimpleAnimatorListener;
.super Ljava/lang/Object;
.source "SimpleAnimatorListener.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private mCancelled:Z

.field private mStarted:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v0, p0, LCircularProgressBar/SimpleAnimatorListener;->mStarted:Z

    .line 15
    iput-boolean v0, p0, LCircularProgressBar/SimpleAnimatorListener;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public isStartedAndNotCancelled()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, LCircularProgressBar/SimpleAnimatorListener;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LCircularProgressBar/SimpleAnimatorListener;->mCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, LCircularProgressBar/SimpleAnimatorListener;->mCancelled:Z

    .line 37
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 26
    invoke-virtual {p0, p1}, LCircularProgressBar/SimpleAnimatorListener;->onPreAnimationEnd(Landroid/animation/Animator;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, LCircularProgressBar/SimpleAnimatorListener;->mStarted:Z

    .line 28
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 42
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, LCircularProgressBar/SimpleAnimatorListener;->mCancelled:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, LCircularProgressBar/SimpleAnimatorListener;->mStarted:Z

    .line 22
    return-void
.end method

.method protected onPreAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 31
    return-void
.end method
