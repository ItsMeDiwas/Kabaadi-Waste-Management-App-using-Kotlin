.class public LAdapter/Adapter_SavePost;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Adapter_SavePost.java"

# interfaces
.implements Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Adapter_SavePost$SavePostViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Adapter_SavePost$SavePostViewHolder;",
        ">;",
        "Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field listener_savePost:LListener/Listener_SavePost;

.field res_savePosts:LModels/Res_SavePost;


# direct methods
.method public constructor <init>(Landroid/content/Context;LModels/Res_SavePost;LListener/Listener_SavePost;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "res_savePosts"    # LModels/Res_SavePost;
    .param p3, "listener_savePost"    # LListener/Listener_SavePost;

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, LAdapter/Adapter_SavePost;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, LAdapter/Adapter_SavePost;->res_savePosts:LModels/Res_SavePost;

    .line 35
    iput-object p3, p0, LAdapter/Adapter_SavePost;->listener_savePost:LListener/Listener_SavePost;

    .line 36
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, LAdapter/Adapter_SavePost;->res_savePosts:LModels/Res_SavePost;

    invoke-virtual {v0}, LModels/Res_SavePost;->getProducts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Adapter_SavePost$SavePostViewHolder;I)V
    .locals 10
    .param p1, "holder"    # LAdapter/Adapter_SavePost$SavePostViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 46
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->li_cancel:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v6}, Lcom/daimajia/slider/library/SliderLayout;->removeAllSliders()V

    .line 48
    iget-object v6, p0, LAdapter/Adapter_SavePost;->res_savePosts:LModels/Res_SavePost;

    invoke-virtual {v6}, LModels/Res_SavePost;->getProducts()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_SavePost$Product;

    .line 49
    .local v1, "item":LModels/Res_SavePost$Product;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, LModels/Res_SavePost$Product;->getImages()LModels/Res_SavePost$Product$Images;

    move-result-object v6

    invoke-virtual {v6}, LModels/Res_SavePost$Product$Images;->getMainname()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 51
    new-instance v4, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;

    iget-object v6, p0, LAdapter/Adapter_SavePost;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;-><init>(Landroid/content/Context;)V

    .line 53
    .local v4, "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LUtility/URLGenerator;->MAIN_IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 54
    invoke-virtual {v1}, LModels/Res_SavePost$Product;->getImages()LModels/Res_SavePost$Product$Images;

    move-result-object v6

    invoke-virtual {v6}, LModels/Res_SavePost$Product$Images;->getMainname()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->image(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v6

    sget-object v7, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 55
    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .line 56
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v6, v4}, Lcom/daimajia/slider/library/SliderLayout;->addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    .end local v4    # "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    :cond_0
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v7, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Accordion:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    .line 59
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v7, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderLayout;->setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V

    .line 60
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    new-instance v7, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;

    invoke-direct {v7}, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;-><init>()V

    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderLayout;->setCustomAnimation(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    .line 61
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    const-wide/16 v8, 0xfa0

    invoke-virtual {v6, v8, v9}, Lcom/daimajia/slider/library/SliderLayout;->setDuration(J)V

    .line 62
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v6, p0}, Lcom/daimajia/slider/library/SliderLayout;->addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V

    .line 64
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->title:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LModels/Res_SavePost$Product;->getParentcategoryname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, LModels/Res_SavePost$Product;->getCategoryname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1}, LModels/Res_SavePost$Product;->getQuantity()Ljava/lang/String;

    move-result-object v3

    .line 75
    .local v3, "tempqty":Ljava/lang/String;
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {v1}, LModels/Res_SavePost$Product;->getProductdescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->itemView:Landroid/view/View;

    new-instance v7, LAdapter/Adapter_SavePost$1;

    invoke-direct {v7, p0, p2}, LAdapter/Adapter_SavePost$1;-><init>(LAdapter/Adapter_SavePost;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v1}, LModels/Res_SavePost$Product;->getQuantity()Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "quantity":Ljava/lang/String;
    invoke-virtual {v1}, LModels/Res_SavePost$Product;->getWeight()Ljava/lang/String;

    move-result-object v5

    .line 85
    .local v5, "weight":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 86
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->quantity_placeholder:Landroid/widget/TextView;

    const-string v7, "Quantity: "

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->quantity:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_1
    return-void

    .line 89
    :cond_1
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->quantity_placeholder:Landroid/widget/TextView;

    const-string v7, "Weight: "

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v6, p1, LAdapter/Adapter_SavePost$SavePostViewHolder;->quantity:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, LAdapter/Adapter_SavePost$SavePostViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_SavePost;->onBindViewHolder(LAdapter/Adapter_SavePost$SavePostViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_SavePost$SavePostViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Adapter_SavePost$SavePostViewHolder;

    invoke-direct {v1, p0, v0}, LAdapter/Adapter_SavePost$SavePostViewHolder;-><init>(LAdapter/Adapter_SavePost;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_SavePost;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_SavePost$SavePostViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 112
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 102
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 107
    return-void
.end method
