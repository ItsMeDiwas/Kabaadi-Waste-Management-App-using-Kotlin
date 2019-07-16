.class LCircularProgressBar/DefaultDelegate$3;
.super LCircularProgressBar/SimpleAnimatorListener;
.source "DefaultDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCircularProgressBar/DefaultDelegate;->setupAnimations()V
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
    .line 175
    iput-object p1, p0, LCircularProgressBar/DefaultDelegate$3;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-direct {p0}, LCircularProgressBar/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 178
    invoke-super {p0, p1}, LCircularProgressBar/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 179
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate$3;->this$0:LCircularProgressBar/DefaultDelegate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LCircularProgressBar/DefaultDelegate;->access$302(LCircularProgressBar/DefaultDelegate;Z)Z

    .line 180
    return-void
.end method

.method protected onPreAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 184
    invoke-virtual {p0}, LCircularProgressBar/DefaultDelegate$3;->isStartedAndNotCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate$3;->this$0:LCircularProgressBar/DefaultDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LCircularProgressBar/DefaultDelegate;->access$002(LCircularProgressBar/DefaultDelegate;Z)Z

    .line 186
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate$3;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v0}, LCircularProgressBar/DefaultDelegate;->access$400(LCircularProgressBar/DefaultDelegate;)V

    .line 187
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate$3;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v0}, LCircularProgressBar/DefaultDelegate;->access$500(LCircularProgressBar/DefaultDelegate;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 189
    :cond_0
    return-void
.end method
