.class public Lcom/e_waste/SellingItemDetail;
.super Lcom/e_waste/BaseActivity;
.source "SellingItemDetail.java"

# interfaces
.implements Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;


# static fields
.field public static EXTRA_PRODUCT:Ljava/lang/String;


# instance fields
.field back:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e017a
        }
    .end annotation
.end field

.field category:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0181
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e017e
        }
    .end annotation
.end field

.field productdetails:LModels/ProductDetail_model;

.field sliderLayout:Lcom/daimajia/slider/library/SliderLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e017c
        }
    .end annotation
.end field

.field subCategory:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0182
        }
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e017d
        }
    .end annotation
.end field

.field tvPlaceHolder:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e017f
        }
    .end annotation
.end field

.field tv_quantity:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0180
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "EXTRA_PRODUCT"

    sput-object v0, Lcom/e_waste/SellingItemDetail;->EXTRA_PRODUCT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private getIntentData()V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/e_waste/SellingItemDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/SellingItemDetail;->EXTRA_PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LModels/ProductDetail_model;

    iput-object v0, p0, Lcom/e_waste/SellingItemDetail;->productdetails:LModels/ProductDetail_model;

    .line 108
    const-string v0, "Size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/e_waste/SellingItemDetail;->productdetails:LModels/ProductDetail_model;

    invoke-virtual {v2}, LModels/ProductDetail_model;->getImages()LModels/ProductDetail_model$images;

    move-result-object v2

    invoke-virtual {v2}, LModels/ProductDetail_model$images;->getMain()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
.end method

.method private init()V
    .locals 8

    .prologue
    .line 61
    iput-object p0, p0, Lcom/e_waste/SellingItemDetail;->context:Landroid/content/Context;

    .line 63
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->productdetails:LModels/ProductDetail_model;

    invoke-virtual {v4}, LModels/ProductDetail_model;->getImages()LModels/ProductDetail_model$images;

    move-result-object v4

    invoke-virtual {v4}, LModels/ProductDetail_model$images;->getMain()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 65
    new-instance v2, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;

    invoke-direct {v2, p0}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;-><init>(Landroid/content/Context;)V

    .line 67
    .local v2, "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->productdetails:LModels/ProductDetail_model;

    .line 68
    invoke-virtual {v4}, LModels/ProductDetail_model;->getImages()LModels/ProductDetail_model$images;

    move-result-object v4

    invoke-virtual {v4}, LModels/ProductDetail_model$images;->getMain()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->image(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v4

    sget-object v5, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 69
    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .line 71
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v4, v2}, Lcom/daimajia/slider/library/SliderLayout;->addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    .end local v2    # "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    :cond_0
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v5, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Accordion:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    .line 74
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v5, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderLayout;->setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V

    .line 75
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    new-instance v5, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;

    invoke-direct {v5}, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;-><init>()V

    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderLayout;->setCustomAnimation(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    .line 76
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    const-wide/16 v6, 0xfa0

    invoke-virtual {v4, v6, v7}, Lcom/daimajia/slider/library/SliderLayout;->setDuration(J)V

    .line 77
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v4, p0}, Lcom/daimajia/slider/library/SliderLayout;->addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V

    .line 78
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->category:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/e_waste/SellingItemDetail;->productdetails:LModels/ProductDetail_model;

    invoke-virtual {v5}, LModels/ProductDetail_model;->getCategoryname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->subCategory:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/e_waste/SellingItemDetail;->productdetails:LModels/ProductDetail_model;

    invoke-virtual {v5}, LModels/ProductDetail_model;->getSubcategoryname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->description:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/e_waste/SellingItemDetail;->productdetails:LModels/ProductDetail_model;

    invoke-virtual {v5}, LModels/ProductDetail_model;->getProductdescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->productdetails:LModels/ProductDetail_model;

    invoke-virtual {v4}, LModels/ProductDetail_model;->getQuantity()Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "quantity":Ljava/lang/String;
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->productdetails:LModels/ProductDetail_model;

    invoke-virtual {v4}, LModels/ProductDetail_model;->getWeight()Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, "weight":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 84
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->tvPlaceHolder:Landroid/widget/TextView;

    const-string v5, "Quantity"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->tv_quantity:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_1
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->description:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/e_waste/SellingItemDetail;->productdetails:LModels/ProductDetail_model;

    invoke-virtual {v5}, LModels/ProductDetail_model;->getProductdescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->back:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/e_waste/SellingItemDetail$1;

    invoke-direct {v5, p0}, Lcom/e_waste/SellingItemDetail$1;-><init>(Lcom/e_waste/SellingItemDetail;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void

    .line 87
    :cond_1
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->tvPlaceHolder:Landroid/widget/TextView;

    const-string v5, "Weight"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v4, p0, Lcom/e_waste/SellingItemDetail;->tv_quantity:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 44
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 49
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f04003b

    invoke-virtual {p0, v0}, Lcom/e_waste/SellingItemDetail;->setContentView(I)V

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 56
    invoke-direct {p0}, Lcom/e_waste/SellingItemDetail;->getIntentData()V

    .line 57
    invoke-direct {p0}, Lcom/e_waste/SellingItemDetail;->init()V

    .line 58
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 124
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 114
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 119
    return-void
.end method
