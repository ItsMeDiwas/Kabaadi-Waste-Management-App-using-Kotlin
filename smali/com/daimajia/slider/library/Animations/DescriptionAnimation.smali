.class public Lcom/daimajia/slider/library/Animations/DescriptionAnimation;
.super Ljava/lang/Object;
.source "DescriptionAnimation.java"

# interfaces
.implements Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentItemDisappear(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 40
    return-void
.end method

.method public onNextItemAppear(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 50
    sget v3, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    .local v1, "descriptionLayout":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 52
    invoke-static {v1}, Lcom/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v2

    .line 53
    .local v2, "layoutY":F
    sget v3, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const-string v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 57
    .local v0, "animator":Lcom/nineoldandroids/animation/ValueAnimator;
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 60
    .end local v0    # "animator":Lcom/nineoldandroids/animation/ValueAnimator;
    .end local v2    # "layoutY":F
    :cond_0
    return-void
.end method

.method public onPrepareCurrentItemLeaveScreen(Landroid/view/View;)V
    .locals 3
    .param p1, "current"    # Landroid/view/View;

    .prologue
    .line 18
    sget v1, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    .local v0, "descriptionLayout":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 20
    sget v1, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public onPrepareNextItemShowInScreen(Landroid/view/View;)V
    .locals 3
    .param p1, "next"    # Landroid/view/View;

    .prologue
    .line 30
    sget v1, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    .local v0, "descriptionLayout":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 32
    sget v1, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_0
    return-void
.end method
