.class public LAdapter/Adapter_ItemHistory;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Adapter_ItemHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Adapter_ItemHistory$CustomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Adapter_ItemHistory$CustomViewHolder;",
        ">;"
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
            "LModels/Res_ViewPost$post;",
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
            "LModels/Res_ViewPost$post;",
            ">;",
            "LListener/OnSellingFragmentClick;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    .local p2, "has_selectedPhotos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_ViewPost$post;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p1, p0, LAdapter/Adapter_ItemHistory;->context:Landroid/content/Context;

    .line 38
    iput-object p3, p0, LAdapter/Adapter_ItemHistory;->onSellingFragmentClick:LListener/OnSellingFragmentClick;

    .line 39
    iput-object p2, p0, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    .line 40
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Adapter_ItemHistory$CustomViewHolder;I)V
    .locals 6
    .param p1, "holder"    # LAdapter/Adapter_ItemHistory$CustomViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 54
    :try_start_0
    iget-object v3, p0, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 55
    iget-object v3, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v3}, Lcom/daimajia/slider/library/SliderLayout;->removeAllSliders()V

    .line 57
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    iget-object v3, p0, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_ViewPost$post;

    invoke-virtual {v3}, LModels/Res_ViewPost$post;->getImages()LModels/Res_ViewPost$post$Images;

    move-result-object v3

    invoke-virtual {v3}, LModels/Res_ViewPost$post$Images;->getMainpath()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 58
    new-instance v2, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;

    iget-object v3, p0, LAdapter/Adapter_ItemHistory;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;-><init>(Landroid/content/Context;)V

    .line 59
    .local v2, "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    iget-object v3, p0, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_ViewPost$post;

    invoke-virtual {v3}, LModels/Res_ViewPost$post;->getImages()LModels/Res_ViewPost$post$Images;

    move-result-object v3

    invoke-virtual {v3}, LModels/Res_ViewPost$post$Images;->getMainpath()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->image(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v3

    sget-object v4, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 61
    invoke-virtual {v3, v4}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .line 62
    iget-object v3, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v3, v2}, Lcom/daimajia/slider/library/SliderLayout;->addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    .end local v2    # "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    :cond_0
    iget-object v3, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v4, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Accordion:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    invoke-virtual {v3, v4}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    .line 68
    iget-object v3, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v4, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {v3, v4}, Lcom/daimajia/slider/library/SliderLayout;->setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V

    .line 69
    iget-object v3, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    new-instance v4, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;

    invoke-direct {v4}, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;-><init>()V

    invoke-virtual {v3, v4}, Lcom/daimajia/slider/library/SliderLayout;->setCustomAnimation(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    .line 70
    iget-object v3, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v3, v4, v5}, Lcom/daimajia/slider/library/SliderLayout;->setDuration(J)V

    .line 72
    iget-object v3, p0, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_ViewPost$post;

    invoke-virtual {v3}, LModels/Res_ViewPost$post;->getSid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    iget-object v3, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->txt_quotation:Landroid/widget/TextView;

    iget-object v4, p0, LAdapter/Adapter_ItemHistory;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :cond_1
    :goto_1
    iget-object v3, p0, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_ViewPost$post;

    invoke-virtual {v3}, LModels/Res_ViewPost$post;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 78
    iget-object v4, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->txt_quotation:Landroid/widget/TextView;

    iget-object v3, p0, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_ViewPost$post;

    invoke-virtual {v3}, LModels/Res_ViewPost$post;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_2
    iget-object v4, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->description:Landroid/widget/TextView;

    iget-object v3, p0, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_ViewPost$post;

    invoke-virtual {v3}, LModels/Res_ViewPost$post;->getOrderno()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v4, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->txt_product:Landroid/widget/TextView;

    iget-object v3, p0, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_ViewPost$post;

    invoke-virtual {v3}, LModels/Res_ViewPost$post;->getProductcount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v3, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->li_viewmore:Landroid/widget/LinearLayout;

    new-instance v4, LAdapter/Adapter_ItemHistory$1;

    invoke-direct {v4, p0, p2}, LAdapter/Adapter_ItemHistory$1;-><init>(LAdapter/Adapter_ItemHistory;I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v3, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LAdapter/Adapter_ItemHistory$2;

    invoke-direct {v4, p0, p2}, LAdapter/Adapter_ItemHistory$2;-><init>(LAdapter/Adapter_ItemHistory;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v3, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v4, LAdapter/Adapter_ItemHistory$3;

    invoke-direct {v4, p0, p2}, LAdapter/Adapter_ItemHistory$3;-><init>(LAdapter/Adapter_ItemHistory;I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .end local v1    # "j":I
    :cond_3
    :goto_2
    return-void

    .line 74
    .restart local v1    # "j":I
    :cond_4
    iget-object v3, p0, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_ViewPost$post;

    invoke-virtual {v3}, LModels/Res_ViewPost$post;->getSid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;->txt_quotation:Landroid/widget/TextView;

    iget-object v4, p0, LAdapter/Adapter_ItemHistory;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 104
    .end local v1    # "j":I
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Exception::"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, LAdapter/Adapter_ItemHistory$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_ItemHistory;->onBindViewHolder(LAdapter/Adapter_ItemHistory$CustomViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_ItemHistory$CustomViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04007d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Adapter_ItemHistory$CustomViewHolder;

    invoke-direct {v1, p0, v0}, LAdapter/Adapter_ItemHistory$CustomViewHolder;-><init>(LAdapter/Adapter_ItemHistory;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_ItemHistory;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_ItemHistory$CustomViewHolder;

    move-result-object v0

    return-object v0
.end method
