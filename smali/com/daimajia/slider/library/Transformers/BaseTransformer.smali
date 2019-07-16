.class public abstract Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.super Ljava/lang/Object;
.source "BaseTransformer.java"

# interfaces
.implements Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;


# instance fields
.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field isApp:Z

.field isDis:Z

.field private mCustomAnimationInterface:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected hideOffscreenPages()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected isPagingEnabled()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected onPostTransform(Landroid/view/View;F)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    if-eqz v0, :cond_2

    .line 131
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_3

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    invoke-interface {v0, p1}, Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;->onCurrentItemDisappear(Landroid/view/View;)V

    .line 133
    iput-boolean v2, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->isApp:Z

    .line 138
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->isApp:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->isDis:Z

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140
    iput-boolean v1, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->isApp:Z

    .line 141
    iput-boolean v1, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->isDis:Z

    .line 144
    :cond_2
    return-void

    .line 134
    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    invoke-interface {v0, p1}, Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;->onNextItemAppear(Landroid/view/View;)V

    .line 136
    iput-boolean v2, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->isDis:Z

    goto :goto_0
.end method

.method protected onPreTransform(Landroid/view/View;F)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v1, v3

    .line 75
    .local v1, "width":F
    invoke-static {p1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setRotationX(Landroid/view/View;F)V

    .line 76
    invoke-static {p1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 77
    invoke-static {p1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 78
    invoke-static {p1, v5}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 79
    invoke-static {p1, v5}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 80
    invoke-static {p1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 81
    invoke-static {p1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 82
    invoke-static {p1, v4}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 83
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->isPagingEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    :goto_0
    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 85
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->hideOffscreenPages()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 86
    cmpg-float v3, p2, v6

    if-lez v3, :cond_0

    cmpl-float v3, p2, v5

    if-ltz v3, :cond_5

    :cond_0
    move v3, v4

    :goto_1
    invoke-static {p1, v3}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 90
    :goto_2
    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    if-eqz v3, :cond_3

    .line 91
    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v8, :cond_3

    .line 92
    :cond_1
    cmpl-float v3, p2, v6

    if-lez v3, :cond_3

    cmpg-float v3, p2, v5

    if-gez v3, :cond_3

    .line 93
    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 94
    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 98
    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 99
    .local v2, "zero":F
    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v0, v5, v3

    .line 100
    .local v0, "cha":F
    cmpl-float v3, v2, v4

    if-lez v3, :cond_8

    .line 101
    cmpl-float v3, v0, v6

    if-lez v3, :cond_7

    cmpg-float v3, v0, v4

    if-gez v3, :cond_7

    .line 103
    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    invoke-interface {v3, p1}, Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;->onPrepareNextItemShowInScreen(Landroid/view/View;)V

    .line 121
    .end local v0    # "cha":F
    .end local v2    # "zero":F
    :cond_3
    :goto_3
    return-void

    .line 83
    :cond_4
    neg-float v3, v1

    mul-float/2addr v3, p2

    goto/16 :goto_0

    :cond_5
    move v3, v5

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_6
    invoke-static {p1, v5}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 106
    .restart local v0    # "cha":F
    .restart local v2    # "zero":F
    :cond_7
    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    invoke-interface {v3, p1}, Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;->onPrepareCurrentItemLeaveScreen(Landroid/view/View;)V

    goto :goto_3

    .line 109
    :cond_8
    cmpl-float v3, v0, v6

    if-lez v3, :cond_9

    cmpg-float v3, v0, v4

    if-gez v3, :cond_9

    .line 111
    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    invoke-interface {v3, p1}, Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;->onPrepareCurrentItemLeaveScreen(Landroid/view/View;)V

    goto :goto_3

    .line 114
    :cond_9
    iget-object v3, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    invoke-interface {v3, p1}, Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;->onPrepareNextItemShowInScreen(Landroid/view/View;)V

    goto :goto_3
.end method

.method protected abstract onTransform(Landroid/view/View;F)V
.end method

.method public setCustomAnimationInterface(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V
    .locals 0
    .param p1, "animationInterface"    # Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->mCustomAnimationInterface:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    .line 149
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->onPreTransform(Landroid/view/View;F)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->onTransform(Landroid/view/View;F)V

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->onPostTransform(Landroid/view/View;F)V

    .line 45
    return-void
.end method
