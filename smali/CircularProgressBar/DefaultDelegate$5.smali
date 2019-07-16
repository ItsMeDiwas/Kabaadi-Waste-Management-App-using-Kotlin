.class LCircularProgressBar/DefaultDelegate$5;
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
    .line 212
    iput-object p1, p0, LCircularProgressBar/DefaultDelegate$5;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-direct {p0}, LCircularProgressBar/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPreAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 215
    invoke-virtual {p0}, LCircularProgressBar/DefaultDelegate$5;->isStartedAndNotCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate$5;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v0}, LCircularProgressBar/DefaultDelegate;->access$1100(LCircularProgressBar/DefaultDelegate;)V

    .line 217
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate$5;->this$0:LCircularProgressBar/DefaultDelegate;

    iget-object v1, p0, LCircularProgressBar/DefaultDelegate$5;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v1}, LCircularProgressBar/DefaultDelegate;->access$800(LCircularProgressBar/DefaultDelegate;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LCircularProgressBar/DefaultDelegate$5;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v2}, LCircularProgressBar/DefaultDelegate;->access$600(LCircularProgressBar/DefaultDelegate;)[I

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, LCircularProgressBar/DefaultDelegate;->access$802(LCircularProgressBar/DefaultDelegate;I)I

    .line 218
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate$5;->this$0:LCircularProgressBar/DefaultDelegate;

    iget-object v1, p0, LCircularProgressBar/DefaultDelegate$5;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v1}, LCircularProgressBar/DefaultDelegate;->access$600(LCircularProgressBar/DefaultDelegate;)[I

    move-result-object v1

    iget-object v2, p0, LCircularProgressBar/DefaultDelegate$5;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v2}, LCircularProgressBar/DefaultDelegate;->access$800(LCircularProgressBar/DefaultDelegate;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, LCircularProgressBar/DefaultDelegate;->access$702(LCircularProgressBar/DefaultDelegate;I)I

    .line 219
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate$5;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v0}, LCircularProgressBar/DefaultDelegate;->access$1000(LCircularProgressBar/DefaultDelegate;)LCircularProgressBar/CircularProgressDrawable;

    move-result-object v0

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->getCurrentPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, LCircularProgressBar/DefaultDelegate$5;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v1}, LCircularProgressBar/DefaultDelegate;->access$700(LCircularProgressBar/DefaultDelegate;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate$5;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v0}, LCircularProgressBar/DefaultDelegate;->access$1200(LCircularProgressBar/DefaultDelegate;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 222
    :cond_0
    return-void
.end method
