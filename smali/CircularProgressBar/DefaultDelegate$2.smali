.class LCircularProgressBar/DefaultDelegate$2;
.super Ljava/lang/Object;
.source "DefaultDelegate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 162
    iput-object p1, p0, LCircularProgressBar/DefaultDelegate$2;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 165
    invoke-static {p1}, LCircularProgressBar/Utils;->getAnimatedFraction(Landroid/animation/ValueAnimator;)F

    move-result v1

    .line 167
    .local v1, "animatedFraction":F
    iget-object v2, p0, LCircularProgressBar/DefaultDelegate$2;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v2}, LCircularProgressBar/DefaultDelegate;->access$000(LCircularProgressBar/DefaultDelegate;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, p0, LCircularProgressBar/DefaultDelegate$2;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v2}, LCircularProgressBar/DefaultDelegate;->access$100(LCircularProgressBar/DefaultDelegate;)I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v1, v2

    .line 172
    .local v0, "angle":F
    :goto_0
    iget-object v2, p0, LCircularProgressBar/DefaultDelegate$2;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-virtual {v2, v0}, LCircularProgressBar/DefaultDelegate;->setCurrentSweepAngle(F)V

    .line 173
    return-void

    .line 170
    .end local v0    # "angle":F
    :cond_0
    iget-object v2, p0, LCircularProgressBar/DefaultDelegate$2;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v2}, LCircularProgressBar/DefaultDelegate;->access$200(LCircularProgressBar/DefaultDelegate;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LCircularProgressBar/DefaultDelegate$2;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v3}, LCircularProgressBar/DefaultDelegate;->access$100(LCircularProgressBar/DefaultDelegate;)I

    move-result v3

    iget-object v4, p0, LCircularProgressBar/DefaultDelegate$2;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v4}, LCircularProgressBar/DefaultDelegate;->access$200(LCircularProgressBar/DefaultDelegate;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float v0, v2, v3

    .restart local v0    # "angle":F
    goto :goto_0
.end method
