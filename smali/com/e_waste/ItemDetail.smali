.class public Lcom/e_waste/ItemDetail;
.super Lcom/e_waste/BaseActivity;
.source "ItemDetail.java"

# interfaces
.implements Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static EXTRA_POSITION:Ljava/lang/String; = null

.field private static REQUEST_CODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ItemDetail"


# instance fields
.field backButton:Landroid/widget/LinearLayout;
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

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e017e
        }
    .end annotation
.end field

.field editItem:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e017b
        }
    .end annotation
.end field

.field position:Ljava/lang/String;

.field quantity:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0180
        }
    .end annotation
.end field

.field quantity_placeholder:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e017f
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "EXTRA_POSITION"

    sput-object v0, Lcom/e_waste/ItemDetail;->EXTRA_POSITION:Ljava/lang/String;

    .line 49
    const/16 v0, 0x65

    sput v0, Lcom/e_waste/ItemDetail;->REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private getIntentData()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/e_waste/ItemDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/ItemDetail;->EXTRA_POSITION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/e_waste/ItemDetail;->setView()V

    .line 74
    iget-object v0, p0, Lcom/e_waste/ItemDetail;->backButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/e_waste/ItemDetail$1;

    invoke-direct {v1, p0}, Lcom/e_waste/ItemDetail$1;-><init>(Lcom/e_waste/ItemDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/e_waste/ItemDetail;->editItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method private setView()V
    .locals 8

    .prologue
    .line 85
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v5

    invoke-virtual {v5}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 86
    .local v2, "itemImages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 88
    new-instance v4, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;

    invoke-direct {v4, p0}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;-><init>(Landroid/content/Context;)V

    .line 90
    .local v4, "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getFile()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 91
    new-instance v6, Ljava/io/File;

    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->image(Ljava/io/File;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v5

    sget-object v6, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 93
    invoke-virtual {v5, v6}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .line 102
    :goto_1
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v5, v4}, Lcom/daimajia/slider/library/SliderLayout;->addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LUtility/URLGenerator;->MAIN_IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getImagename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->image(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v5

    sget-object v6, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 97
    invoke-virtual {v5, v6}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    goto :goto_1

    .line 104
    .end local v4    # "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    :cond_1
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v6, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Accordion:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    invoke-virtual {v5, v6}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    .line 105
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v6, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {v5, v6}, Lcom/daimajia/slider/library/SliderLayout;->setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V

    .line 106
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    new-instance v6, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;

    invoke-direct {v6}, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;-><init>()V

    invoke-virtual {v5, v6}, Lcom/daimajia/slider/library/SliderLayout;->setCustomAnimation(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    .line 107
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    const-wide/16 v6, 0xfa0

    invoke-virtual {v5, v6, v7}, Lcom/daimajia/slider/library/SliderLayout;->setDuration(J)V

    .line 108
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v5, p0}, Lcom/daimajia/slider/library/SliderLayout;->addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V

    .line 109
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v5

    invoke-virtual {v5}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    .local v0, "Item":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList;>;"
    iget-object v6, p0, Lcom/e_waste/ItemDetail;->title:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getProducttitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v6, p0, Lcom/e_waste/ItemDetail;->description:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getProductDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v6, p0, Lcom/e_waste/ItemDetail;->category:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v6, p0, Lcom/e_waste/ItemDetail;->subCategory:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getSubcategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const-string v3, ""

    .line 115
    .local v3, "quantities":Ljava/lang/String;
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getWeight()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getQuantity()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 116
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->quantity_placeholder:Landroid/widget/TextView;

    const-string v6, "Quantity"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getQuantity()Ljava/lang/String;

    move-result-object v3

    .line 122
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->quantity:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void

    .line 118
    :cond_3
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getWeight()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getWeight()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 119
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->quantity_placeholder:Landroid/widget/TextView;

    const-string v6, "Weight"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v5, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getWeight()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 55
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 60
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/e_waste/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 167
    sget v0, Lcom/e_waste/ItemDetail;->REQUEST_CODE:I

    if-ne p1, v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/e_waste/ItemDetail;->finish()V

    .line 171
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onBackPressed()V

    .line 135
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 154
    iget-object v2, p0, Lcom/e_waste/ItemDetail;->editItem:Landroid/widget/LinearLayout;

    if-ne p1, v2, :cond_0

    .line 155
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v2

    invoke-virtual {v2}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList;

    .line 157
    .local v1, "sellItemList":LModels/SellItemList;
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/e_waste/EditItemActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Lcom/e_waste/EditItemActivity;->EXTRA_ITEM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    sget-object v2, Lcom/e_waste/EditItemActivity;->EXTRA_POSITION:Ljava/lang/String;

    iget-object v3, p0, Lcom/e_waste/ItemDetail;->position:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    sget v2, Lcom/e_waste/ItemDetail;->REQUEST_CODE:I

    invoke-virtual {p0, v0, v2}, Lcom/e_waste/ItemDetail;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "sellItemList":LModels/SellItemList;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Lcom/e_waste/ItemDetail;->setContentView(I)V

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 67
    invoke-direct {p0}, Lcom/e_waste/ItemDetail;->getIntentData()V

    .line 68
    invoke-direct {p0}, Lcom/e_waste/ItemDetail;->init()V

    .line 69
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 150
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 140
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 145
    return-void
.end method
