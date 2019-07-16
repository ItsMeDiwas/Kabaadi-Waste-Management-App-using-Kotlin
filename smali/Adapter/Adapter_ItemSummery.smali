.class public LAdapter/Adapter_ItemSummery;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Adapter_ItemSummery.java"

# interfaces
.implements Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Adapter_ItemSummery$CustomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Adapter_ItemSummery$CustomViewHolder;",
        ">;",
        "Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field sellItemLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p2, "has_selectedPhotos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p1, p0, LAdapter/Adapter_ItemSummery;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    .line 37
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Adapter_ItemSummery$CustomViewHolder;I)V
    .locals 12
    .param p1, "holder"    # LAdapter/Adapter_ItemSummery$CustomViewHolder;
    .param p2, "position"    # I

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 47
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v6}, Lcom/daimajia/slider/library/SliderLayout;->removeAllSliders()V

    .line 49
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 51
    new-instance v4, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;

    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;-><init>(Landroid/content/Context;)V

    .line 52
    .local v4, "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList$ItemImages;

    invoke-virtual {v6}, LModels/SellItemList$ItemImages;->getFile()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 53
    new-instance v7, Ljava/io/File;

    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList$ItemImages;

    invoke-virtual {v6}, LModels/SellItemList$ItemImages;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->image(Ljava/io/File;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v6

    sget-object v7, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 55
    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .line 61
    :goto_1
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v6, v4}, Lcom/daimajia/slider/library/SliderLayout;->addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LUtility/URLGenerator;->MAIN_IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList$ItemImages;

    invoke-virtual {v6}, LModels/SellItemList$ItemImages;->getImagename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->image(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v6

    sget-object v7, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 59
    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    .end local v4    # "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "Adapter_ItemSummery"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v7, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Accordion:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    .line 67
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v7, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderLayout;->setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V

    .line 69
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    const-wide/16 v8, 0xfa0

    invoke-virtual {v6, v8, v9}, Lcom/daimajia/slider/library/SliderLayout;->setDuration(J)V

    .line 71
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v6, p0}, Lcom/daimajia/slider/library/SliderLayout;->addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V

    .line 73
    iget-object v7, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->title:Landroid/widget/TextView;

    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getProducttitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v7, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->category:Landroid/widget/TextView;

    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v7, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->subcategory:Landroid/widget/TextView;

    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getSubcategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getQuantity()Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, "tempqty":Ljava/lang/String;
    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getProductDescription()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 83
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->li_description:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->partation:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v7, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->description:Landroid/widget/TextView;

    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getProductDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_2
    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getQuantity()Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "quantity":Ljava/lang/String;
    iget-object v6, p0, LAdapter/Adapter_ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getWeight()Ljava/lang/String;

    move-result-object v5

    .line 94
    .local v5, "weight":Ljava/lang/String;
    if-eqz v2, :cond_3

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 95
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->tvplaceholder:Landroid/widget/TextView;

    const-string v7, "Quantity"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->quantity:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_3
    return-void

    .line 87
    .end local v2    # "quantity":Ljava/lang/String;
    .end local v5    # "weight":Ljava/lang/String;
    :cond_2
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->li_description:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->partation:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 98
    .restart local v2    # "quantity":Ljava/lang/String;
    .restart local v5    # "weight":Ljava/lang/String;
    :cond_3
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->tvplaceholder:Landroid/widget/TextView;

    const-string v7, "Weight"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v6, p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;->quantity:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, LAdapter/Adapter_ItemSummery$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_ItemSummery;->onBindViewHolder(LAdapter/Adapter_ItemSummery$CustomViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_ItemSummery$CustomViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Adapter_ItemSummery$CustomViewHolder;

    invoke-direct {v1, p0, v0}, LAdapter/Adapter_ItemSummery$CustomViewHolder;-><init>(LAdapter/Adapter_ItemSummery;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_ItemSummery;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_ItemSummery$CustomViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 121
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 111
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 116
    return-void
.end method
