.class public LAdapter/Adapter_ItemSelling;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Adapter_ItemSelling.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Adapter_ItemSelling$CustomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Adapter_ItemSelling$CustomViewHolder;",
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
    .line 41
    .local p2, "has_selectedPhotos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_ViewPost$post;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    iput-object p1, p0, LAdapter/Adapter_ItemSelling;->context:Landroid/content/Context;

    .line 43
    iput-object p3, p0, LAdapter/Adapter_ItemSelling;->onSellingFragmentClick:LListener/OnSellingFragmentClick;

    .line 44
    iput-object p2, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    .line 45
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Adapter_ItemSelling$CustomViewHolder;I)V
    .locals 8
    .param p1, "holder"    # LAdapter/Adapter_ItemSelling$CustomViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 56
    :try_start_0
    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 58
    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getSid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->txt_quotation:Landroid/widget/TextView;

    iget-object v5, p0, LAdapter/Adapter_ItemSelling;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00a9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_0
    :goto_0
    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getStatus()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 66
    iget-object v5, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->txt_quotation:Landroid/widget/TextView;

    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v4}, Lcom/daimajia/slider/library/SliderLayout;->removeAllSliders()V

    .line 71
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getImages()LModels/Res_ViewPost$post$Images;

    move-result-object v4

    invoke-virtual {v4}, LModels/Res_ViewPost$post$Images;->getMainpath()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 72
    new-instance v3, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;

    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;-><init>(Landroid/content/Context;)V

    .line 73
    .local v3, "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getImages()LModels/Res_ViewPost$post$Images;

    move-result-object v4

    invoke-virtual {v4}, LModels/Res_ViewPost$post$Images;->getMainpath()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;->image(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v4

    sget-object v5, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 75
    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .line 76
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v4, v3}, Lcom/daimajia/slider/library/SliderLayout;->addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    .end local v1    # "j":I
    .end local v3    # "textSliderView":Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;
    :cond_2
    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getSid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 61
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->txt_quotation:Landroid/widget/TextView;

    iget-object v5, p0, LAdapter/Adapter_ItemSelling;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "Exception::"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    return-void

    .line 62
    :cond_4
    :try_start_1
    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getSid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->txt_quotation:Landroid/widget/TextView;

    iget-object v5, p0, LAdapter/Adapter_ItemSelling;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00a7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 79
    .restart local v1    # "j":I
    :cond_5
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v5, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Accordion:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    .line 80
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    sget-object v5, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderLayout;->setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V

    .line 81
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    new-instance v5, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;

    invoke-direct {v5}, Lcom/daimajia/slider/library/Animations/DescriptionAnimation;-><init>()V

    invoke-virtual {v4, v5}, Lcom/daimajia/slider/library/SliderLayout;->setCustomAnimation(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    .line 82
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->mDemoSlider:Lcom/daimajia/slider/library/SliderLayout;

    const-wide/16 v6, 0xfa0

    invoke-virtual {v4, v6, v7}, Lcom/daimajia/slider/library/SliderLayout;->setDuration(J)V

    .line 86
    iget-object v5, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->description:Landroid/widget/TextView;

    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getOrderno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v5, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->txt_product:Landroid/widget/TextView;

    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getProductcount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_viewmore:Landroid/widget/LinearLayout;

    new-instance v5, LAdapter/Adapter_ItemSelling$1;

    invoke-direct {v5, p0, p2}, LAdapter/Adapter_ItemSelling$1;-><init>(LAdapter/Adapter_ItemSelling;I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LAdapter/Adapter_ItemSelling$2;

    invoke-direct {v5, p0, p2}, LAdapter/Adapter_ItemSelling$2;-><init>(LAdapter/Adapter_ItemSelling;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v2, LUtility/MySharedPreference;

    invoke-direct {v2}, LUtility/MySharedPreference;-><init>()V

    .line 105
    .local v2, "mySharedPreference":LUtility/MySharedPreference;
    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->context:Landroid/content/Context;

    invoke-static {v4}, LUtility/MySharedPreference;->getIsSubuser(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FALSE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 106
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_partion1:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_asssign_to_subuser:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_asssign_to_subuser:Landroid/widget/LinearLayout;

    new-instance v5, LAdapter/Adapter_ItemSelling$3;

    invoke-direct {v5, p0, p1, p2}, LAdapter/Adapter_ItemSelling$3;-><init>(LAdapter/Adapter_ItemSelling;LAdapter/Adapter_ItemSelling$CustomViewHolder;I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :goto_3
    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getAssignto()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getAssignto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getAssignto()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LAdapter/Adapter_ItemSelling;->context:Landroid/content/Context;

    invoke-static {v5}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 121
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->for_assigned:Landroid/widget/RelativeLayout;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 122
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_subuser:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_assignto:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_partation2:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_viewhistory:Landroid/widget/LinearLayout;

    new-instance v5, LAdapter/Adapter_ItemSelling$4;

    invoke-direct {v5, p0, p1, p2}, LAdapter/Adapter_ItemSelling$4;-><init>(LAdapter/Adapter_ItemSelling;LAdapter/Adapter_ItemSelling$CustomViewHolder;I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getAssigntoname()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 139
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->tv_assignto:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v5, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->tv_assignto:Landroid/widget/TextView;

    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getAssigntoname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 115
    :cond_6
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_asssign_to_subuser:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_partion1:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 141
    :cond_7
    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getAssigntoemail()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 142
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->tv_assignto:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v5, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->tv_assignto:Landroid/widget/TextView;

    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getAssigntoemail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 144
    :cond_8
    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getAssigntocontactno()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 145
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->tv_assignto:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v5, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->tv_assignto:Landroid/widget/TextView;

    iget-object v4, p0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_ViewPost$post;

    invoke-virtual {v4}, LModels/Res_ViewPost$post;->getAssigntocontactno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 152
    :cond_9
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->for_assigned:Landroid/widget/RelativeLayout;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->tv_assignto:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_assignto:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_subuser:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v4, p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;->li_partation2:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, LAdapter/Adapter_ItemSelling$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_ItemSelling;->onBindViewHolder(LAdapter/Adapter_ItemSelling$CustomViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_ItemSelling$CustomViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400af

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Adapter_ItemSelling$CustomViewHolder;

    invoke-direct {v1, p0, v0}, LAdapter/Adapter_ItemSelling$CustomViewHolder;-><init>(LAdapter/Adapter_ItemSelling;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_ItemSelling;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_ItemSelling$CustomViewHolder;

    move-result-object v0

    return-object v0
.end method
