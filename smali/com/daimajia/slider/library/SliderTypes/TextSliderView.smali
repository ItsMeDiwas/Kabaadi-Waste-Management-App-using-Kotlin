.class public Lcom/daimajia/slider/library/SliderTypes/TextSliderView;
.super Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
.source "TextSliderView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 6

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/TextSliderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/daimajia/slider/library/R$layout;->render_type_text:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 22
    .local v2, "v":Landroid/view/View;
    sget v3, Lcom/daimajia/slider/library/R$id;->daimajia_slider_image:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .local v1, "target":Landroid/widget/ImageView;
    sget v3, Lcom/daimajia/slider/library/R$id;->description:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    .local v0, "description":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/TextSliderView;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/daimajia/slider/library/SliderTypes/TextSliderView;->bindEventAndShow(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 26
    return-object v2
.end method
