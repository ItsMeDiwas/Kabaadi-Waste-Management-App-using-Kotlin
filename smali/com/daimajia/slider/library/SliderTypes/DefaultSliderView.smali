.class public Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
.super Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
.source "DefaultSliderView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 5

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/daimajia/slider/library/R$layout;->render_type_default:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 24
    .local v1, "v":Landroid/view/View;
    sget v2, Lcom/daimajia/slider/library/R$id;->daimajia_slider_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .local v0, "target":Landroid/widget/ImageView;
    invoke-virtual {p0, v1, v0}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->bindEventAndShow(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 26
    return-object v1
.end method
