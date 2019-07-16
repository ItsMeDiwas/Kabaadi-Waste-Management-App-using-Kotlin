.class LCircularProgressBar/DefaultDelegate$6;
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
    .line 227
    iput-object p1, p0, LCircularProgressBar/DefaultDelegate$6;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 230
    iget-object v0, p0, LCircularProgressBar/DefaultDelegate$6;->this$0:LCircularProgressBar/DefaultDelegate;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1}, LCircularProgressBar/Utils;->getAnimatedFraction(Landroid/animation/ValueAnimator;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, LCircularProgressBar/DefaultDelegate;->access$1300(LCircularProgressBar/DefaultDelegate;F)V

    .line 232
    return-void
.end method
