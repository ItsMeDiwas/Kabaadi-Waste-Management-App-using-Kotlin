.class LCircularProgressBar/DefaultDelegate$4;
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
    .line 195
    iput-object p1, p0, LCircularProgressBar/DefaultDelegate$4;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    const v13, 0x3f333333    # 0.7f

    .line 198
    invoke-static {p1}, LCircularProgressBar/Utils;->getAnimatedFraction(Landroid/animation/ValueAnimator;)F

    move-result v0

    .line 199
    .local v0, "animatedFraction":F
    iget-object v9, p0, LCircularProgressBar/DefaultDelegate$4;->this$0:LCircularProgressBar/DefaultDelegate;

    iget-object v10, p0, LCircularProgressBar/DefaultDelegate$4;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v10}, LCircularProgressBar/DefaultDelegate;->access$100(LCircularProgressBar/DefaultDelegate;)I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, LCircularProgressBar/DefaultDelegate$4;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v11}, LCircularProgressBar/DefaultDelegate;->access$100(LCircularProgressBar/DefaultDelegate;)I

    move-result v11

    iget-object v12, p0, LCircularProgressBar/DefaultDelegate$4;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v12}, LCircularProgressBar/DefaultDelegate;->access$200(LCircularProgressBar/DefaultDelegate;)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v0

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10}, LCircularProgressBar/DefaultDelegate;->setCurrentSweepAngle(F)V

    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    .line 202
    .local v2, "duration":J
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v6

    .line 203
    .local v6, "played":J
    long-to-float v9, v6

    long-to-float v10, v2

    div-float v1, v9, v10

    .line 204
    .local v1, "fraction":F
    iget-object v9, p0, LCircularProgressBar/DefaultDelegate$4;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v9}, LCircularProgressBar/DefaultDelegate;->access$600(LCircularProgressBar/DefaultDelegate;)[I

    move-result-object v9

    array-length v9, v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_0

    cmpl-float v9, v1, v13

    if-lez v9, :cond_0

    .line 205
    iget-object v9, p0, LCircularProgressBar/DefaultDelegate$4;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v9}, LCircularProgressBar/DefaultDelegate;->access$700(LCircularProgressBar/DefaultDelegate;)I

    move-result v8

    .line 206
    .local v8, "prevColor":I
    iget-object v9, p0, LCircularProgressBar/DefaultDelegate$4;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v9}, LCircularProgressBar/DefaultDelegate;->access$600(LCircularProgressBar/DefaultDelegate;)[I

    move-result-object v9

    iget-object v10, p0, LCircularProgressBar/DefaultDelegate$4;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v10}, LCircularProgressBar/DefaultDelegate;->access$800(LCircularProgressBar/DefaultDelegate;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    iget-object v11, p0, LCircularProgressBar/DefaultDelegate$4;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v11}, LCircularProgressBar/DefaultDelegate;->access$600(LCircularProgressBar/DefaultDelegate;)[I

    move-result-object v11

    array-length v11, v11

    rem-int/2addr v10, v11

    aget v5, v9, v10

    .line 207
    .local v5, "nextColor":I
    invoke-static {}, LCircularProgressBar/DefaultDelegate;->access$900()Landroid/animation/ArgbEvaluator;

    move-result-object v9

    sub-float v10, v1, v13

    const v11, 0x3e99999a    # 0.3f

    div-float/2addr v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 208
    .local v4, "newColor":I
    iget-object v9, p0, LCircularProgressBar/DefaultDelegate$4;->this$0:LCircularProgressBar/DefaultDelegate;

    invoke-static {v9}, LCircularProgressBar/DefaultDelegate;->access$1000(LCircularProgressBar/DefaultDelegate;)LCircularProgressBar/CircularProgressDrawable;

    move-result-object v9

    invoke-virtual {v9}, LCircularProgressBar/CircularProgressDrawable;->getCurrentPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .end local v4    # "newColor":I
    .end local v5    # "nextColor":I
    .end local v8    # "prevColor":I
    :cond_0
    return-void
.end method
