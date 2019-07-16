.class public Lcom/daimajia/slider/library/Indicators/PagerIndicator;
.super Landroid/widget/LinearLayout;
.source "PagerIndicator.java"

# interfaces
.implements Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;,
        Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;,
        Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    }
.end annotation


# instance fields
.field private dataChangeObserver:Landroid/database/DataSetObserver;

.field private mContext:Landroid/content/Context;

.field private mDefaultSelectedColor:I

.field private mDefaultSelectedHeight:F

.field private mDefaultSelectedWidth:F

.field private mDefaultUnSelectedColor:I

.field private mDefaultUnSelectedHeight:F

.field private mDefaultUnSelectedWidth:F

.field private mIndicatorShape:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

.field private mIndicators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mItemCount:I

.field private mPadding_bottom:F

.field private mPadding_left:F

.field private mPadding_right:F

.field private mPadding_top:F

.field private mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

.field private mPreviousSelectedIndicator:Landroid/widget/ImageView;

.field private mPreviousSelectedPosition:I

.field private mSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mSelectedPadding_Bottom:F

.field private mSelectedPadding_Left:F

.field private mSelectedPadding_Right:F

.field private mSelectedPadding_Top:F

.field private mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mUnSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mUnSelectedPadding_Bottom:F

.field private mUnSelectedPadding_Left:F

.field private mUnSelectedPadding_Right:F

.field private mUnSelectedPadding_Top:F

.field private mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mUserSetSelectedIndicatorResId:I

.field private mUserSetUnSelectedIndicatorResId:I

.field private mVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v8, 0x0

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mItemCount:I

    .line 65
    sget-object v8, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    iput-object v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicatorShape:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    .line 67
    sget-object v8, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    iput-object v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    .line 107
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    .line 383
    new-instance v8, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;

    invoke-direct {v8, p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;-><init>(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)V

    iput-object v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->dataChangeObserver:Landroid/database/DataSetObserver;

    .line 117
    iput-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    .line 119
    sget-object v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator:[I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 121
    .local v1, "attributes":Landroid/content/res/TypedArray;
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_visibility:I

    sget-object v9, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {v9}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->ordinal()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 123
    .local v7, "visibility":I
    invoke-static {}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->values()[Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    move-result-object v0

    .local v0, "arr$":[Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v6, v0, v2

    .line 124
    .local v6, "v":Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    invoke-virtual {v6}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->ordinal()I

    move-result v8

    if-ne v8, v7, :cond_2

    .line 125
    iput-object v6, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    .line 130
    .end local v6    # "v":Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    :cond_0
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_shape:I

    sget-object v9, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    invoke-virtual {v9}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->ordinal()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 131
    .local v5, "shape":I
    invoke-static {}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->values()[Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    move-result-object v0

    .local v0, "arr$":[Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;
    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 132
    .local v4, "s":Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;
    invoke-virtual {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->ordinal()I

    move-result v8

    if-ne v8, v5, :cond_3

    .line 133
    iput-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicatorShape:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    .line 138
    .end local v4    # "s":Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;
    :cond_1
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_drawable:I

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    .line 140
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_drawable:I

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    .line 143
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_color:I

    const/16 v9, 0xff

    const/16 v10, 0xff

    const/16 v11, 0xff

    invoke-static {v9, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultSelectedColor:I

    .line 144
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_color:I

    const/16 v9, 0x21

    const/16 v10, 0xff

    const/16 v11, 0xff

    const/16 v12, 0xff

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultUnSelectedColor:I

    .line 146
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_width:I

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-direct {p0, v9}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultSelectedWidth:F

    .line 147
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_height:I

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-direct {p0, v9}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultSelectedHeight:F

    .line 149
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_width:I

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-direct {p0, v9}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultUnSelectedWidth:F

    .line 150
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_height:I

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-direct {p0, v9}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultUnSelectedHeight:F

    .line 152
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 153
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 155
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_padding_left:I

    const/high16 v9, 0x40400000    # 3.0f

    invoke-direct {p0, v9}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_left:F

    .line 156
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_padding_right:I

    const/high16 v9, 0x40400000    # 3.0f

    invoke-direct {p0, v9}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_right:F

    .line 157
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_padding_top:I

    const/4 v9, 0x0

    invoke-direct {p0, v9}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_top:F

    .line 158
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_padding_bottom:I

    const/4 v9, 0x0

    invoke-direct {p0, v9}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_bottom:F

    .line 160
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_padding_left:I

    iget v9, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_left:F

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Left:F

    .line 161
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_padding_right:I

    iget v9, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_right:F

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Right:F

    .line 162
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_padding_top:I

    iget v9, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_top:F

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Top:F

    .line 163
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_selected_padding_bottom:I

    iget v9, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_bottom:F

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Bottom:F

    .line 165
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_padding_left:I

    iget v9, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_left:F

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Left:F

    .line 166
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_padding_right:I

    iget v9, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_right:F

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Right:F

    .line 167
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_padding_top:I

    iget v9, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_top:F

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Top:F

    .line 168
    sget v8, Lcom/daimajia/slider/library/R$styleable;->PagerIndicator_unselected_padding_bottom:I

    iget v9, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPadding_bottom:F

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Bottom:F

    .line 170
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x1

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    aput-object v11, v9, v10

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 171
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x1

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    aput-object v11, v9, v10

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 174
    iget v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    iget v9, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    invoke-virtual {p0, v8, v9}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setIndicatorStyleResource(II)V

    .line 175
    iget-object v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicatorShape:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    invoke-virtual {p0, v8}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setDefaultIndicatorShape(Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;)V

    .line 176
    iget v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultSelectedWidth:F

    iget v9, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultSelectedHeight:F

    sget-object v10, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;->Px:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    invoke-virtual {p0, v8, v9, v10}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setDefaultSelectedIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V

    .line 177
    iget v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultUnSelectedWidth:F

    iget v9, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultUnSelectedHeight:F

    sget-object v10, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;->Px:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    invoke-virtual {p0, v8, v9, v10}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setDefaultUnselectedIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V

    .line 178
    iget v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultSelectedColor:I

    iget v9, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mDefaultUnSelectedColor:I

    invoke-virtual {p0, v8, v9}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setDefaultIndicatorColor(II)V

    .line 179
    iget-object v8, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {p0, v8}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    return-void

    .line 123
    .end local v5    # "shape":I
    .local v0, "arr$":[Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    .restart local v6    # "v":Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 131
    .end local v6    # "v":Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    .local v0, "arr$":[Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;
    .restart local v4    # "s":Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;
    .restart local v5    # "shape":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method static synthetic access$000(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx;
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    return-object v0
.end method

.method static synthetic access$100(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)I
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .prologue
    .line 25
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mItemCount:I

    return v0
.end method

.method static synthetic access$102(Lcom/daimajia/slider/library/Indicators/PagerIndicator;I)I
    .locals 0
    .param p0, "x0"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator;
    .param p1, "x1"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mItemCount:I

    return p1
.end method

.method static synthetic access$200(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .prologue
    .line 25
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Left:F

    return v0
.end method

.method static synthetic access$500(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .prologue
    .line 25
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Top:F

    return v0
.end method

.method static synthetic access$600(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .prologue
    .line 25
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Right:F

    return v0
.end method

.method static synthetic access$700(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .prologue
    .line 25
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Bottom:F

    return v0
.end method

.method static synthetic access$800(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    return-object v0
.end method

.method private dpFromPx(F)F
    .locals 1
    .param p1, "px"    # F

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    return v0
.end method

.method private getShouldDrawCount()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    .line 379
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method private pxFromDp(F)F
    .locals 1
    .param p1, "dp"    # F

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private resetDrawable()V
    .locals 3

    .prologue
    .line 337
    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 338
    .local v0, "i":Landroid/view/View;
    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    check-cast v0, Landroid/widget/ImageView;

    .end local v0    # "i":Landroid/view/View;
    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 342
    .restart local v0    # "i":Landroid/view/View;
    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    .end local v0    # "i":Landroid/view/View;
    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 345
    :cond_1
    return-void
.end method

.method private setItemAsSelected(I)V
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 422
    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    iget v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Left:F

    float-to-int v2, v2

    iget v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Top:F

    float-to-int v3, v3

    iget v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Right:F

    float-to-int v4, v4

    iget v5, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Bottom:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 431
    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 432
    .local v0, "currentSelected":Landroid/widget/ImageView;
    if-eqz v0, :cond_1

    .line 433
    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Left:F

    float-to-int v1, v1

    iget v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Top:F

    float-to-int v2, v2

    iget v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Right:F

    float-to-int v3, v3

    iget v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedPadding_Bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 440
    iput-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    .line 442
    :cond_1
    iput p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedPosition:I

    .line 443
    return-void
.end method


# virtual methods
.method public destroySelf()V
    .locals 3

    .prologue
    .line 311
    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    .line 315
    .local v1, "wrapper":Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;
    invoke-virtual {v1}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    .line 316
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    if-eqz v0, :cond_2

    .line 317
    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->dataChangeObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 319
    :cond_2
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->removeAllViews()V

    goto :goto_0
.end method

.method public getIndicatorVisibility()Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    return-object v0
.end method

.method public getSelectedIndicatorResId()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    return v0
.end method

.method public getUnSelectedIndicatorResId()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 462
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 447
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 455
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mItemCount:I

    if-nez v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 458
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setItemAsSelected(I)V

    goto :goto_0
.end method

.method public redraw()V
    .locals 7

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->getShouldDrawCount()I

    move-result v3

    iput v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mItemCount:I

    .line 352
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedIndicator:Landroid/widget/ImageView;

    .line 353
    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 354
    .local v0, "i":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 358
    .end local v0    # "i":Landroid/view/View;
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mItemCount:I

    if-ge v0, v3, :cond_1

    .line 359
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 360
    .local v2, "indicator":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    iget v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Left:F

    float-to-int v3, v3

    iget v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Top:F

    float-to-int v4, v4

    iget v5, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Right:F

    float-to-int v5, v5

    iget v6, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedPadding_Bottom:F

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 365
    invoke-virtual {p0, v2}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->addView(Landroid/view/View;)V

    .line 366
    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mIndicators:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 368
    .end local v2    # "indicator":Landroid/widget/ImageView;
    :cond_1
    iget v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPreviousSelectedPosition:I

    invoke-direct {p0, v3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setItemAsSelected(I)V

    .line 369
    return-void
.end method

.method public setDefaultIndicatorColor(II)V
    .locals 1
    .param p1, "selectedColor"    # I
    .param p2, "unselectedColor"    # I

    .prologue
    .line 240
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 243
    :cond_0
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 246
    :cond_1
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->resetDrawable()V

    .line 247
    return-void
.end method

.method public setDefaultIndicatorShape(Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;)V
    .locals 3
    .param p1, "shape"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    if-ne p1, v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 200
    :cond_0
    :goto_0
    iget v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    if-nez v0, :cond_1

    .line 201
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;->Oval:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Shape;

    if-ne p1, v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 207
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->resetDrawable()V

    .line 208
    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_1
.end method

.method public setDefaultIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "unit"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    .prologue
    .line 280
    invoke-virtual {p0, p1, p2, p3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setDefaultSelectedIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V

    .line 281
    invoke-virtual {p0, p1, p2, p3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setDefaultUnselectedIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V

    .line 282
    return-void
.end method

.method public setDefaultSelectedIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V
    .locals 5
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "unit"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    .prologue
    .line 254
    iget v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    if-nez v2, :cond_1

    .line 255
    move v1, p1

    .line 256
    .local v1, "w":F
    move v0, p2

    .line 257
    .local v0, "h":F
    sget-object v2, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;->DP:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    if-ne p3, v2, :cond_0

    .line 258
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    .line 259
    invoke-direct {p0, p2}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v0

    .line 261
    :cond_0
    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v3, v1

    float-to-int v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 262
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->resetDrawable()V

    .line 264
    .end local v0    # "h":F
    .end local v1    # "w":F
    :cond_1
    return-void
.end method

.method public setDefaultUnselectedIndicatorSize(FFLcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;)V
    .locals 5
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "unit"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    .prologue
    .line 267
    iget v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    if-nez v2, :cond_1

    .line 268
    move v1, p1

    .line 269
    .local v1, "w":F
    move v0, p2

    .line 270
    .local v0, "h":F
    sget-object v2, Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;->DP:Lcom/daimajia/slider/library/Indicators/PagerIndicator$Unit;

    if-ne p3, v2, :cond_0

    .line 271
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v1

    .line 272
    invoke-direct {p0, p2}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->pxFromDp(F)F

    move-result v0

    .line 274
    :cond_0
    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v3, v1

    float-to-int v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 275
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->resetDrawable()V

    .line 277
    .end local v0    # "h":F
    .end local v1    # "w":F
    :cond_1
    return-void
.end method

.method public setIndicatorStyleResource(II)V
    .locals 2
    .param p1, "selected"    # I
    .param p2, "unselected"    # I

    .prologue
    .line 217
    iput p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    .line 218
    iput p2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    .line 219
    if-nez p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 224
    :goto_0
    if-nez p2, :cond_1

    .line 225
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnSelectedLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    :goto_1
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->resetDrawable()V

    .line 231
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetSelectedIndicatorResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUserSetUnSelectedIndicatorResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V
    .locals 1
    .param p1, "visibility"    # Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    .prologue
    .line 299
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->Visible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    if-ne p1, v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setVisibility(I)V

    .line 304
    :goto_0
    invoke-direct {p0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->resetDrawable()V

    .line 305
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public setViewPager(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V
    .locals 2
    .param p1, "pager"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    .prologue
    .line 327
    invoke-virtual {p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Viewpager does not have adapter instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    iput-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    .line 331
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0, p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V

    .line 332
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->mPager:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->dataChangeObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/SliderAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 333
    return-void
.end method
