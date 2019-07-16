.class LCircularProgressBar/DefaultDelegate$7;
.super LCircularProgressBar/SimpleAnimatorListener;
.source "DefaultDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCircularProgressBar/DefaultDelegate;->progressiveStop(LCircularProgressBar/CircularProgressDrawable$OnEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LCircularProgressBar/DefaultDelegate;


# direct methods
.method constructor <init>(LCircularProgressBar/DefaultDelegate;)V
    .locals 0
    .param p1, "this$0"    # LCircularProgressBar/DefaultDelegate;

    .prologue
    .line 246
    iput-object p1, p0, LCircularProgressBar/DefaultDelegate$7;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-direct {p0}, LCircularProgressBar/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 250
    iget-object v1, p0, LCircularProgressBar/DefaultDelegate$7;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v1}, LCircularProgressBar/DefaultDelegate;->access$1400(LCircularProgressBar/DefaultDelegate;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    iget-object v1, p0, LCircularProgressBar/DefaultDelegate$7;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v1}, LCircularProgressBar/DefaultDelegate;->access$1500(LCircularProgressBar/DefaultDelegate;)LCircularProgressBar/CircularProgressDrawable$OnEndListener;

    move-result-object v0

    .line 252
    .local v0, "endListener":LCircularProgressBar/CircularProgressDrawable$OnEndListener;
    iget-object v1, p0, LCircularProgressBar/DefaultDelegate$7;->this$0:LCircularProgressBar/DefaultDelegate;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LCircularProgressBar/DefaultDelegate;->access$1502(LCircularProgressBar/DefaultDelegate;LCircularProgressBar/CircularProgressDrawable$OnEndListener;)LCircularProgressBar/CircularProgressDrawable$OnEndListener;

    .line 254
    invoke-virtual {p0}, LCircularProgressBar/DefaultDelegate$7;->isStartedAndNotCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, LCircularProgressBar/DefaultDelegate$7;->this$0:LCircularProgressBar/DefaultDelegate;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LCircularProgressBar/DefaultDelegate;->access$1300(LCircularProgressBar/DefaultDelegate;F)V

    .line 256
    iget-object v1, p0, LCircularProgressBar/DefaultDelegate$7;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v1}, LCircularProgressBar/DefaultDelegate;->access$1000(LCircularProgressBar/DefaultDelegate;)LCircularProgressBar/CircularProgressDrawable;

    move-result-object v1

    invoke-virtual {v1}, LCircularProgressBar/CircularProgressDrawable;->stop()V

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, LCircularProgressBar/DefaultDelegate$7;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v1}, LCircularProgressBar/DefaultDelegate;->access$1000(LCircularProgressBar/DefaultDelegate;)LCircularProgressBar/CircularProgressDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, LCircularProgressBar/CircularProgressDrawable$OnEndListener;->onEnd(LCircularProgressBar/CircularProgressDrawable;)V

    .line 261
    :cond_0
    return-void
.end method
