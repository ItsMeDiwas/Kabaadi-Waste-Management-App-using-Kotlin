.class public Lcom/daimajia/slider/library/SliderLayout;
.super Landroid/widget/RelativeLayout;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/library/SliderLayout$5;,
        Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;,
        Lcom/daimajia/slider/library/SliderLayout$Transformer;
    }
.end annotation


# instance fields
.field private mAutoCycle:Z

.field private mAutoRecover:Z

.field private mContext:Landroid/content/Context;

.field private mCustomAnimation:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

.field private mCycleTask:Ljava/util/TimerTask;

.field private mCycleTimer:Ljava/util/Timer;

.field private mCycling:Z

.field private mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

.field private mIndicatorVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

.field private mResumingTask:Ljava/util/TimerTask;

.field private mResumingTimer:Ljava/util/Timer;

.field private mSliderAdapter:Lcom/daimajia/slider/library/SliderAdapter;

.field private mSliderDuration:J

.field private mTransformerId:I

.field private mTransformerSpan:I

.field private mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

.field private mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

.field private mh:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/daimajia/slider/library/SliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 166
    sget v0, Lcom/daimajia/slider/library/R$attr;->SliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/slider/library/SliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 170
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoRecover:Z

    .line 133
    const/16 v7, 0x44c

    iput v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mTransformerSpan:I

    .line 140
    const-wide/16 v8, 0xfa0

    iput-wide v8, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    .line 145
    sget-object v7, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    iput-object v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    .line 240
    new-instance v7, Lcom/daimajia/slider/library/SliderLayout$2;

    invoke-direct {v7, p0}, Lcom/daimajia/slider/library/SliderLayout$2;-><init>(Lcom/daimajia/slider/library/SliderLayout;)V

    iput-object v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mh:Landroid/os/Handler;

    .line 171
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mContext:Landroid/content/Context;

    .line 172
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/daimajia/slider/library/R$layout;->slider_layout:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v8, Lcom/daimajia/slider/library/R$styleable;->SliderLayout:[I

    const/4 v9, 0x0

    invoke-virtual {v7, p2, v8, p3, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 177
    .local v1, "attributes":Landroid/content/res/TypedArray;
    sget v7, Lcom/daimajia/slider/library/R$styleable;->SliderLayout_pager_animation_span:I

    const/16 v8, 0x44c

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mTransformerSpan:I

    .line 178
    sget v7, Lcom/daimajia/slider/library/R$styleable;->SliderLayout_pager_animation:I

    sget-object v8, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Default:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    invoke-virtual {v8}, Lcom/daimajia/slider/library/SliderLayout$Transformer;->ordinal()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mTransformerId:I

    .line 179
    sget v7, Lcom/daimajia/slider/library/R$styleable;->SliderLayout_auto_cycle:I

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    .line 180
    sget v7, Lcom/daimajia/slider/library/R$styleable;->SliderLayout_indicator_visibility:I

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 181
    .local v5, "visibility":I
    invoke-static {}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->values()[Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    move-result-object v0

    .local v0, "arr$":[Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 182
    .local v4, "v":Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    invoke-virtual {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->ordinal()I

    move-result v7

    if-ne v7, v5, :cond_2

    .line 183
    iput-object v4, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    .line 187
    .end local v4    # "v":Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    :cond_0
    new-instance v7, Lcom/daimajia/slider/library/SliderAdapter;

    iget-object v8, p0, Lcom/daimajia/slider/library/SliderLayout;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/daimajia/slider/library/SliderAdapter;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderAdapter:Lcom/daimajia/slider/library/SliderAdapter;

    .line 188
    new-instance v6, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    iget-object v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderAdapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-direct {v6, v7}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;-><init>(Lcom/daimajia/slider/library/SliderAdapter;)V

    .line 190
    .local v6, "wrappedAdapter":Landroid/support/v4/view/PagerAdapter;
    sget v7, Lcom/daimajia/slider/library/R$id;->daimajia_slider_viewpager:I

    invoke-virtual {p0, v7}, Lcom/daimajia/slider/library/SliderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    iput-object v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    .line 191
    iget-object v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v7, v6}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 193
    iget-object v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    new-instance v8, Lcom/daimajia/slider/library/SliderLayout$1;

    invoke-direct {v8, p0}, Lcom/daimajia/slider/library/SliderLayout$1;-><init>(Lcom/daimajia/slider/library/SliderLayout;)V

    invoke-virtual {v7, v8}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    sget-object v7, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {p0, v7}, Lcom/daimajia/slider/library/SliderLayout;->setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V

    .line 208
    iget v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mTransformerId:I

    invoke-virtual {p0, v7}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(I)V

    .line 209
    iget v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mTransformerSpan:I

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/daimajia/slider/library/SliderLayout;->setSliderTransformDuration(ILandroid/view/animation/Interpolator;)V

    .line 210
    iget-object v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {p0, v7}, Lcom/daimajia/slider/library/SliderLayout;->setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V

    .line 211
    iget-boolean v7, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    if-eqz v7, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderLayout;->startAutoCycle()V

    .line 214
    :cond_1
    return-void

    .line 181
    .end local v6    # "wrappedAdapter":Landroid/support/v4/view/PagerAdapter;
    .restart local v4    # "v":Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/daimajia/slider/library/SliderLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/daimajia/slider/library/SliderLayout;

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->recoverCycle()V

    return-void
.end method

.method static synthetic access$100(Lcom/daimajia/slider/library/SliderLayout;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/SliderLayout;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mh:Landroid/os/Handler;

    return-object v0
.end method

.method private getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;
    .locals 2

    .prologue
    .line 597
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v1}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 598
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    if-eqz v0, :cond_0

    .line 599
    check-cast v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    .end local v0    # "adapter":Landroid/support/v4/view/PagerAdapter;
    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v1

    .line 601
    :goto_0
    return-object v1

    .restart local v0    # "adapter":Landroid/support/v4/view/PagerAdapter;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getWrapperAdapter()Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;
    .locals 2

    .prologue
    .line 588
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v1}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 589
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    if-eqz v0, :cond_0

    .line 590
    check-cast v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    .line 592
    .end local v0    # "adapter":Landroid/support/v4/view/PagerAdapter;
    :goto_0
    return-object v0

    .restart local v0    # "adapter":Landroid/support/v4/view/PagerAdapter;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pauseAutoCycle()V
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 283
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->recoverCycle()V

    goto :goto_0
.end method

.method private recoverCycle()V
    .locals 4

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoRecover:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 336
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 338
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    .line 339
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$4;

    invoke-direct {v0, p0}, Lcom/daimajia/slider/library/SliderLayout$4;-><init>(Lcom/daimajia/slider/library/SliderLayout;)V

    iput-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    .line 345
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method


# virtual methods
.method public addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V
    .locals 1
    .param p1, "onPageChangeListener"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    .prologue
    .line 217
    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V

    .line 220
    :cond_0
    return-void
.end method

.method public addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 237
    .local p1, "imageContent":Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;, "TT;"
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderAdapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/SliderAdapter;->addSlider(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 238
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You did not set a slider adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public getCurrentSlider()Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 4

    .prologue
    .line 623
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 624
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "You did not set a slider adapter"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 626
    :cond_0
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v0

    .line 627
    .local v0, "count":I
    iget-object v2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v2}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v2

    rem-int v1, v2, v0

    .line 628
    .local v1, "realCount":I
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/daimajia/slider/library/SliderAdapter;->getSliderView(I)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v2

    return-object v2
.end method

.method public getIndicatorVisibility()Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->getIndicatorVisibility()Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    move-result-object v0

    .line 546
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->Invisible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    goto :goto_0
.end method

.method public getPagerIndicator()Lcom/daimajia/slider/library/Indicators/PagerIndicator;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    return-object v0
.end method

.method public moveNextPosition()V
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/SliderLayout;->moveNextPosition(Z)V

    .line 701
    return-void
.end method

.method public moveNextPosition(Z)V
    .locals 2
    .param p1, "smooth"    # Z

    .prologue
    .line 693
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You did not set a slider adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v1}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->setCurrentItem(IZ)V

    .line 697
    return-void
.end method

.method public movePrevPosition()V
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/SliderLayout;->movePrevPosition(Z)V

    .line 686
    return-void
.end method

.method public movePrevPosition(Z)V
    .locals 2
    .param p1, "smooth"    # Z

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 679
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You did not set a slider adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v1}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->setCurrentItem(IZ)V

    .line 682
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 354
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 359
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 356
    :pswitch_0
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->pauseAutoCycle()V

    goto :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAllSliders()V
    .locals 4

    .prologue
    .line 645
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 646
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v0

    .line 647
    .local v0, "count":I
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daimajia/slider/library/SliderAdapter;->removeAllSliders()V

    .line 650
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    iget-object v2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v2}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->setCurrentItem(IZ)V

    .line 652
    .end local v0    # "count":I
    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V
    .locals 1
    .param p1, "onPageChangeListener"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->removeOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V

    .line 224
    return-void
.end method

.method public removeSliderAt(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/SliderAdapter;->removeSliderAt(I)V

    .line 637
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v1}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->setCurrentItem(IZ)V

    .line 639
    :cond_0
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 670
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/daimajia/slider/library/SliderLayout;->setCurrentPosition(IZ)V

    .line 671
    return-void
.end method

.method public setCurrentPosition(IZ)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "smooth"    # Z

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 660
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "You did not set a slider adapter"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 661
    :cond_0
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 662
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Item position is not exist"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 664
    :cond_1
    iget-object v2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v2}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v2

    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v3

    rem-int v1, v2, v3

    .line 665
    .local v1, "p":I
    sub-int v2, p1, v1

    iget-object v3, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v3}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->getCurrentItem()I

    move-result v3

    add-int v0, v2, v3

    .line 666
    .local v0, "n":I
    iget-object v2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v2, v0, p2}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->setCurrentItem(IZ)V

    .line 667
    return-void
.end method

.method public setCustomAnimation(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V
    .locals 2
    .param p1, "animation"    # Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    .prologue
    .line 459
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCustomAnimation:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    .line 460
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCustomAnimation:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->setCustomAnimationInterface(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    .line 463
    :cond_0
    return-void
.end method

.method public setCustomIndicator(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)V
    .locals 2
    .param p1, "indicator"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .prologue
    .line 227
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->destroySelf()V

    .line 230
    :cond_0
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .line 231
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V

    .line 232
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setViewPager(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V

    .line 233
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->redraw()V

    .line 234
    return-void
.end method

.method public setDuration(J)V
    .locals 3
    .param p1, "duration"    # J

    .prologue
    .line 297
    const-wide/16 v0, 0x1f4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 298
    iput-wide p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    .line 299
    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderLayout;->startAutoCycle()V

    .line 303
    :cond_0
    return-void
.end method

.method public setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V
    .locals 1
    .param p1, "visibility"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    .prologue
    .line 535
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V

    goto :goto_0
.end method

.method public setPagerTransformer(ZLcom/daimajia/slider/library/Transformers/BaseTransformer;)V
    .locals 2
    .param p1, "reverseDrawingOrder"    # Z
    .param p2, "transformer"    # Lcom/daimajia/slider/library/Transformers/BaseTransformer;

    .prologue
    .line 368
    iput-object p2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

    .line 369
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCustomAnimation:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->setCustomAnimationInterface(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    .line 370
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

    invoke-virtual {v0, p1, v1}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->setPageTransformer(ZLcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;)V

    .line 371
    return-void
.end method

.method public setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V
    .locals 2
    .param p1, "presetIndicator"    # Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .prologue
    .line 583
    invoke-virtual {p1}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->getResourceId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/SliderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .line 584
    .local v0, "pagerIndicator":Lcom/daimajia/slider/library/Indicators/PagerIndicator;
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/SliderLayout;->setCustomIndicator(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)V

    .line 585
    return-void
.end method

.method public setPresetTransformer(I)V
    .locals 5
    .param p1, "transformerId"    # I

    .prologue
    .line 431
    invoke-static {}, Lcom/daimajia/slider/library/SliderLayout$Transformer;->values()[Lcom/daimajia/slider/library/SliderLayout$Transformer;

    move-result-object v0

    .local v0, "arr$":[Lcom/daimajia/slider/library/SliderLayout$Transformer;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 432
    .local v3, "t":Lcom/daimajia/slider/library/SliderLayout$Transformer;
    invoke-virtual {v3}, Lcom/daimajia/slider/library/SliderLayout$Transformer;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 433
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    .line 437
    .end local v3    # "t":Lcom/daimajia/slider/library/SliderLayout$Transformer;
    :cond_0
    return-void

    .line 431
    .restart local v3    # "t":Lcom/daimajia/slider/library/SliderLayout$Transformer;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V
    .locals 3
    .param p1, "ts"    # Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .prologue
    .line 474
    const/4 v0, 0x0

    .line 475
    .local v0, "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$5;->$SwitchMap$com$daimajia$slider$library$SliderLayout$Transformer:[I

    invoke-virtual {p1}, Lcom/daimajia/slider/library/SliderLayout$Transformer;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 525
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/daimajia/slider/library/SliderLayout;->setPagerTransformer(ZLcom/daimajia/slider/library/Transformers/BaseTransformer;)V

    .line 526
    return-void

    .line 477
    :pswitch_0
    new-instance v0, Lcom/daimajia/slider/library/Transformers/DefaultTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/DefaultTransformer;-><init>()V

    .line 478
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 480
    :pswitch_1
    new-instance v0, Lcom/daimajia/slider/library/Transformers/AccordionTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/AccordionTransformer;-><init>()V

    .line 481
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 483
    :pswitch_2
    new-instance v0, Lcom/daimajia/slider/library/Transformers/BackgroundToForegroundTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/BackgroundToForegroundTransformer;-><init>()V

    .line 484
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 486
    :pswitch_3
    new-instance v0, Lcom/daimajia/slider/library/Transformers/CubeInTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/CubeInTransformer;-><init>()V

    .line 487
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 489
    :pswitch_4
    new-instance v0, Lcom/daimajia/slider/library/Transformers/DepthPageTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/DepthPageTransformer;-><init>()V

    .line 490
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 492
    :pswitch_5
    new-instance v0, Lcom/daimajia/slider/library/Transformers/FadeTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/FadeTransformer;-><init>()V

    .line 493
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 495
    :pswitch_6
    new-instance v0, Lcom/daimajia/slider/library/Transformers/FlipHorizontalTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/FlipHorizontalTransformer;-><init>()V

    .line 496
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 498
    :pswitch_7
    new-instance v0, Lcom/daimajia/slider/library/Transformers/FlipPageViewTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/FlipPageViewTransformer;-><init>()V

    .line 499
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 501
    :pswitch_8
    new-instance v0, Lcom/daimajia/slider/library/Transformers/ForegroundToBackgroundTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/ForegroundToBackgroundTransformer;-><init>()V

    .line 502
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 504
    :pswitch_9
    new-instance v0, Lcom/daimajia/slider/library/Transformers/RotateDownTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/RotateDownTransformer;-><init>()V

    .line 505
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 507
    :pswitch_a
    new-instance v0, Lcom/daimajia/slider/library/Transformers/RotateUpTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/RotateUpTransformer;-><init>()V

    .line 508
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 510
    :pswitch_b
    new-instance v0, Lcom/daimajia/slider/library/Transformers/StackTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/StackTransformer;-><init>()V

    .line 511
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 513
    :pswitch_c
    new-instance v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/TabletTransformer;-><init>()V

    .line 514
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 516
    :pswitch_d
    new-instance v0, Lcom/daimajia/slider/library/Transformers/ZoomInTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/ZoomInTransformer;-><init>()V

    .line 517
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 519
    :pswitch_e
    new-instance v0, Lcom/daimajia/slider/library/Transformers/ZoomOutSlideTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/ZoomOutSlideTransformer;-><init>()V

    .line 520
    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 522
    :pswitch_f
    new-instance v0, Lcom/daimajia/slider/library/Transformers/ZoomOutTransformer;

    .end local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    invoke-direct {v0}, Lcom/daimajia/slider/library/Transformers/ZoomOutTransformer;-><init>()V

    .restart local v0    # "t":Lcom/daimajia/slider/library/Transformers/BaseTransformer;
    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public setPresetTransformer(Ljava/lang/String;)V
    .locals 5
    .param p1, "transformerName"    # Ljava/lang/String;

    .prologue
    .line 444
    invoke-static {}, Lcom/daimajia/slider/library/SliderLayout$Transformer;->values()[Lcom/daimajia/slider/library/SliderLayout$Transformer;

    move-result-object v0

    .local v0, "arr$":[Lcom/daimajia/slider/library/SliderLayout$Transformer;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 445
    .local v3, "t":Lcom/daimajia/slider/library/SliderLayout$Transformer;
    invoke-virtual {v3, p1}, Lcom/daimajia/slider/library/SliderLayout$Transformer;->equals(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 446
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    .line 450
    .end local v3    # "t":Lcom/daimajia/slider/library/SliderLayout$Transformer;
    :cond_0
    return-void

    .line 444
    .restart local v3    # "t":Lcom/daimajia/slider/library/SliderLayout$Transformer;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setSliderTransformDuration(ILandroid/view/animation/Interpolator;)V
    .locals 4
    .param p1, "period"    # I
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 382
    :try_start_0
    const-class v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 383
    .local v0, "mScroller":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 384
    new-instance v1, Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;

    iget-object v2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v2}, Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;I)V

    .line 385
    .local v1, "scroller":Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;
    iget-object v2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .end local v0    # "mScroller":Ljava/lang/reflect/Field;
    .end local v1    # "scroller":Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public startAutoCycle()V
    .locals 7

    .prologue
    .line 249
    const-wide/16 v2, 0x3e8

    iget-wide v4, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    iget-boolean v6, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoRecover:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/daimajia/slider/library/SliderLayout;->startAutoCycle(JJZ)V

    .line 250
    return-void
.end method

.method public startAutoCycle(JJZ)V
    .locals 7
    .param p1, "delay"    # J
    .param p3, "duration"    # J
    .param p5, "autoRecover"    # Z

    .prologue
    const/4 v6, 0x1

    .line 259
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 263
    :cond_3
    iput-wide p3, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    .line 264
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    .line 265
    iput-boolean p5, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoRecover:Z

    .line 266
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$3;

    invoke-direct {v0, p0}, Lcom/daimajia/slider/library/SliderLayout$3;-><init>(Lcom/daimajia/slider/library/SliderLayout;)V

    iput-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    .line 272
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    iget-wide v4, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 273
    iput-boolean v6, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    .line 274
    iput-boolean v6, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    .line 275
    return-void
.end method

.method public stopAutoCycle()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 321
    :cond_3
    iput-boolean v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    .line 322
    iput-boolean v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    .line 323
    return-void
.end method
