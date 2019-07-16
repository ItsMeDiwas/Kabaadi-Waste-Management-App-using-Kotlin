.class public LAdapter/Adapter_Editpost_ItemList;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Adapter_Editpost_ItemList.java"

# interfaces
.implements Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;",
        ">;",
        "Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field onPostItemCLickListner:LListener/OnPostItemCLickListner;

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
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LListener/OnPostItemCLickListner;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "onPostItemCLickListner"    # LListener/OnPostItemCLickListner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList;",
            ">;",
            "LListener/OnPostItemCLickListner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    .local p2, "sellItemLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, LAdapter/Adapter_Editpost_ItemList;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

    .line 38
    iput-object p3, p0, LAdapter/Adapter_Editpost_ItemList;->onPostItemCLickListner:LListener/OnPostItemCLickListner;

    .line 39
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;I)V
    .locals 10
    .param p1, "holder"    # LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 49
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v6}, Lcom/daimajia/slider/library/SliderLayout;->removeAllSliders()V

    .line 50
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v6, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

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

    iget-object v6, p0, LAdapter/Adapter_Editpost_ItemList;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;-><init>(Landroid/content/Context;)V

    .line 52
    .local v4, "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    iget-object v6, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

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

    iget-object v6, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

    .line 53
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

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

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

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v4, v0}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->image(Ljava/io/File;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v6

    sget-object v7, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 57
    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .line 64
    .end local v0    # "file":Ljava/io/File;
    :goto_1
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v6, v4}, Lcom/daimajia/slider/library/SliderLayout;->addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v6, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList$ItemImages;

    invoke-virtual {v6}, LModels/SellItemList$ItemImages;->getImagepath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->image(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v6

    sget-object v7, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 62
    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    goto :goto_1

    .line 66
    .end local v4    # "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    :cond_1
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v7, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Accordion:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    .line 67
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v7, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderLayout;->setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V

    .line 68
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    new-instance v7, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;

    invoke-direct {v7}, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;-><init>()V

    invoke-virtual {v6, v7}, Lcom/daimajia/slider/library/SliderLayout;->setCustomAnimation(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    .line 69
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    const-wide/16 v8, 0xfa0

    invoke-virtual {v6, v8, v9}, Lcom/daimajia/slider/library/SliderLayout;->setDuration(J)V

    .line 70
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v6, p0}, Lcom/daimajia/slider/library/SliderLayout;->addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V

    .line 72
    iget-object v7, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->title:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getSubcategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v6, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v6, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getQuantity()Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, "tempqty":Ljava/lang/String;
    iget-object v7, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->description:Landroid/widget/TextView;

    iget-object v6, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getProductDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->li_cancel:Landroid/widget/LinearLayout;

    new-instance v7, LAdapter/Adapter_Editpost_ItemList$1;

    invoke-direct {v7, p0, p2}, LAdapter/Adapter_Editpost_ItemList$1;-><init>(LAdapter/Adapter_Editpost_ItemList;I)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->itemView:Landroid/view/View;

    new-instance v7, LAdapter/Adapter_Editpost_ItemList$2;

    invoke-direct {v7, p0, p2}, LAdapter/Adapter_Editpost_ItemList$2;-><init>(LAdapter/Adapter_Editpost_ItemList;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v6, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getQuantity()Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "quantity":Ljava/lang/String;
    iget-object v6, p0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList;

    invoke-virtual {v6}, LModels/SellItemList;->getWeight()Ljava/lang/String;

    move-result-object v5

    .line 106
    .local v5, "weight":Ljava/lang/String;
    if-eqz v2, :cond_2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 107
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->tvPlaceHolder:Landroid/widget/TextView;

    const-string v7, "Quantity: "

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->quantity:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_2
    return-void

    .line 110
    :cond_2
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->tvPlaceHolder:Landroid/widget/TextView;

    const-string v7, "Weight: "

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v6, p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;->quantity:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_Editpost_ItemList;->onBindViewHolder(LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;

    invoke-direct {v1, p0, v0}, LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;-><init>(LAdapter/Adapter_Editpost_ItemList;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_Editpost_ItemList;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 133
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 123
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 128
    return-void
.end method
