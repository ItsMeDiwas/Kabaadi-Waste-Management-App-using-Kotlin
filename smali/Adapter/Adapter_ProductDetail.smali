.class public LAdapter/Adapter_ProductDetail;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Adapter_ProductDetail.java"

# interfaces
.implements Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Adapter_ProductDetail$CustomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Adapter_ProductDetail$CustomViewHolder;",
        ">;",
        "Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field onSellingFragmentClick:LListener/OnSellingFragmentClick;

.field sellItemLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/ProductDetail_model;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LListener/OnSellingFragmentClick;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "onSellingFragmentClick"    # LListener/OnSellingFragmentClick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/ProductDetail_model;",
            ">;",
            "LListener/OnSellingFragmentClick;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    .local p2, "sellItemLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/ProductDetail_model;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, LAdapter/Adapter_ProductDetail;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, LAdapter/Adapter_ProductDetail;->sellItemLists:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, LAdapter/Adapter_ProductDetail;->onSellingFragmentClick:LListener/OnSellingFragmentClick;

    .line 36
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, LAdapter/Adapter_ProductDetail;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Adapter_ProductDetail$CustomViewHolder;I)V
    .locals 10
    .param p1, "holder"    # LAdapter/Adapter_ProductDetail$CustomViewHolder;
    .param p2, "position"    # I

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 46
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v4}, Lcom/daimajia/slider/library/SliderLayout;->removeAllSliders()V

    .line 48
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, LAdapter/Adapter_ProductDetail;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/ProductDetail_model;

    invoke-virtual {v4}, LModels/ProductDetail_model;->getImages()LModels/ProductDetail_model$images;

    move-result-object v4

    invoke-virtual {v4}, LModels/ProductDetail_model$images;->getMain()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 51
    new-instance v2, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;

    iget-object v4, p0, LAdapter/Adapter_ProductDetail;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;-><init>(Landroid/content/Context;)V

    .line 52
    .local v2, "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    iget-object v4, p0, LAdapter/Adapter_ProductDetail;->sellItemLists:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/ProductDetail_model;

    invoke-virtual {v4}, LModels/ProductDetail_model;->getImages()LModels/ProductDetail_model$images;

    move-result-object v4

    invoke-virtual {v4}, LModels/ProductDetail_model$images;->getMain()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->image(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v4

    sget-object v5, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 54
    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .line 55
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v4, v2}, Lcom/daimajia/slider/library/SliderLayout;->addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    .end local v2    # "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    :cond_0
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v5, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Accordion:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    .line 59
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v5, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderLayout;->setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V

    .line 60
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    new-instance v5, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;

    invoke-direct {v5}, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;-><init>()V

    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderLayout;->setCustomAnimation(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    .line 61
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    const-wide/16 v6, 0xfa0

    invoke-virtual {v4, v6, v7}, Lcom/daimajia/slider/library/SliderLayout;->setDuration(J)V

    .line 63
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v4, p0}, Lcom/daimajia/slider/library/SliderLayout;->addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V

    .line 65
    iget-object v5, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->title:Landroid/widget/TextView;

    iget-object v4, p0, LAdapter/Adapter_ProductDetail;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/ProductDetail_model;

    invoke-virtual {v4}, LModels/ProductDetail_model;->getProductname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v5, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->category:Landroid/widget/TextView;

    iget-object v4, p0, LAdapter/Adapter_ProductDetail;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/ProductDetail_model;

    invoke-virtual {v4}, LModels/ProductDetail_model;->getCategoryname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v5, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->subcategory:Landroid/widget/TextView;

    iget-object v4, p0, LAdapter/Adapter_ProductDetail;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/ProductDetail_model;

    invoke-virtual {v4}, LModels/ProductDetail_model;->getSubcategoryname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LAdapter/Adapter_ProductDetail$1;

    invoke-direct {v5, p0, p2}, LAdapter/Adapter_ProductDetail$1;-><init>(LAdapter/Adapter_ProductDetail;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v4, p0, LAdapter/Adapter_ProductDetail;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/ProductDetail_model;

    invoke-virtual {v4}, LModels/ProductDetail_model;->getQuantity()Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "quantity":Ljava/lang/String;
    iget-object v4, p0, LAdapter/Adapter_ProductDetail;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/ProductDetail_model;

    invoke-virtual {v4}, LModels/ProductDetail_model;->getWeight()Ljava/lang/String;

    move-result-object v3

    .line 77
    .local v3, "weight":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 78
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->tvPlaceHolder:Landroid/widget/TextView;

    const-string v5, "Quantity: "

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->quantity:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    iget-object v4, p0, LAdapter/Adapter_ProductDetail;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/ProductDetail_model;

    invoke-virtual {v4}, LModels/ProductDetail_model;->getProductdescription()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 86
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->partation:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->li_description:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    iget-object v5, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->description:Landroid/widget/TextView;

    iget-object v4, p0, LAdapter/Adapter_ProductDetail;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/ProductDetail_model;

    invoke-virtual {v4}, LModels/ProductDetail_model;->getProductdescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_2
    return-void

    .line 81
    :cond_1
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->tvPlaceHolder:Landroid/widget/TextView;

    const-string v5, "Weight: "

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->quantity:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->partation:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v4, p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;->li_description:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, LAdapter/Adapter_ProductDetail$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_ProductDetail;->onBindViewHolder(LAdapter/Adapter_ProductDetail$CustomViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_ProductDetail$CustomViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Adapter_ProductDetail$CustomViewHolder;

    invoke-direct {v1, p0, v0}, LAdapter/Adapter_ProductDetail$CustomViewHolder;-><init>(LAdapter/Adapter_ProductDetail;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_ProductDetail;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_ProductDetail$CustomViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 114
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 104
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 109
    return-void
.end method
