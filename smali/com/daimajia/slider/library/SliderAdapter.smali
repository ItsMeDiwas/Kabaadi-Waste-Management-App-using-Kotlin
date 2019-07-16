.class public Lcom/daimajia/slider/library/SliderAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SliderAdapter.java"

# interfaces
.implements Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderAdapter;->mContext:Landroid/content/Context;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "slider":Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;, "TT;"
    invoke-virtual {p1, p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setOnImageLoadListener(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;)V

    .line 27
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderAdapter;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 75
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 41
    const/4 v0, -0x2

    return v0
.end method

.method public getSliderView(I)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 32
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 80
    iget-object v2, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .line 81
    .local v0, "b":Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    invoke-virtual {v0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getView()Landroid/view/View;

    move-result-object v1

    .line 82
    .local v1, "v":Landroid/view/View;
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 70
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEnd(ZLcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 3
    .param p1, "result"    # Z
    .param p2, "target"    # Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .prologue
    .line 98
    invoke-virtual {p2}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->isErrorDisappear()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .line 102
    .local v1, "slider":Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {p0, p2}, Lcom/daimajia/slider/library/SliderAdapter;->removeSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    goto :goto_0
.end method

.method public onStart(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 0
    .param p1, "target"    # Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .prologue
    .line 89
    return-void
.end method

.method public removeAllSliders()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderAdapter;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public removeSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, "slider":Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;, "TT;"
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderAdapter;->notifyDataSetChanged()V

    .line 49
    :cond_0
    return-void
.end method

.method public removeSliderAt(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 52
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderAdapter;->mImageContents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderAdapter;->notifyDataSetChanged()V

    .line 56
    :cond_0
    return-void
.end method
