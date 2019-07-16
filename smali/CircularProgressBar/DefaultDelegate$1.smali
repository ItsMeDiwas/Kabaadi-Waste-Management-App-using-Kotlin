.class LCircularProgressBar/DefaultDelegate$1;
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
    .line 149
    iput-object p1, p0, LCircularProgressBar/DefaultDelegate$1;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 152
    invoke-static {p1}, LCircularProgressBar/Utils;->getAnimatedFraction(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v0, v1, v2

    .line 153
    .local v0, "angle":F
    iget-object v1, p0, LCircularProgressBar/DefaultDelegate$1;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-virtual {v1, v0}, LCircularProgressBar/DefaultDelegate;->setCurrentRotationAngle(F)V

    .line 154
    return-void
.end method
