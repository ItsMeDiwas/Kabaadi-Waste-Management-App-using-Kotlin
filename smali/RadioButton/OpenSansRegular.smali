.class public LRadioButton/OpenSansRegular;
.super Landroid/widget/RadioButton;
.source "OpenSansRegular.java"


# instance fields
.field actionX:I

.field actionY:I

.field private clickListener:Linterfaces/DrawableClicklistner;

.field private drawableBottom:Landroid/graphics/drawable/Drawable;

.field private drawableLeft:Landroid/graphics/drawable/Drawable;

.field private drawableRight:Landroid/graphics/drawable/Drawable;

.field private drawableTop:Landroid/graphics/drawable/Drawable;

.field reward_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/open_sans_regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, LRadioButton/OpenSansRegular;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/open_sans_regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, LRadioButton/OpenSansRegular;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/open_sans_regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, LRadioButton/OpenSansRegular;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, LRadioButton/OpenSansRegular;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 170
    iput-object v0, p0, LRadioButton/OpenSansRegular;->drawableBottom:Landroid/graphics/drawable/Drawable;

    .line 171
    iput-object v0, p0, LRadioButton/OpenSansRegular;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 172
    iput-object v0, p0, LRadioButton/OpenSansRegular;->drawableTop:Landroid/graphics/drawable/Drawable;

    .line 173
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 174
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_8

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, LRadioButton/OpenSansRegular;->actionX:I

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, LRadioButton/OpenSansRegular;->actionY:I

    .line 65
    iget-object v5, p0, LRadioButton/OpenSansRegular;->drawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v5, p0, LRadioButton/OpenSansRegular;->drawableBottom:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, p0, LRadioButton/OpenSansRegular;->actionX:I

    iget v7, p0, LRadioButton/OpenSansRegular;->actionY:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    iget-object v4, p0, LRadioButton/OpenSansRegular;->clickListener:Linterfaces/DrawableClicklistner;

    sget-object v5, Linterfaces/DrawableClicklistner$DrawablePosition;->BOTTOM:Linterfaces/DrawableClicklistner$DrawablePosition;

    iget-object v6, p0, LRadioButton/OpenSansRegular;->reward_type:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Linterfaces/DrawableClicklistner;->onDrawableClick(Linterfaces/DrawableClicklistner$DrawablePosition;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 164
    :goto_0
    return v4

    .line 71
    :cond_0
    iget-object v5, p0, LRadioButton/OpenSansRegular;->drawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    iget-object v5, p0, LRadioButton/OpenSansRegular;->drawableTop:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, p0, LRadioButton/OpenSansRegular;->actionX:I

    iget v7, p0, LRadioButton/OpenSansRegular;->actionY:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 73
    iget-object v4, p0, LRadioButton/OpenSansRegular;->clickListener:Linterfaces/DrawableClicklistner;

    sget-object v5, Linterfaces/DrawableClicklistner$DrawablePosition;->TOP:Linterfaces/DrawableClicklistner$DrawablePosition;

    iget-object v6, p0, LRadioButton/OpenSansRegular;->reward_type:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Linterfaces/DrawableClicklistner;->onDrawableClick(Linterfaces/DrawableClicklistner$DrawablePosition;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    .line 78
    :cond_1
    iget-object v5, p0, LRadioButton/OpenSansRegular;->drawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 79
    const/4 v0, 0x0

    .line 80
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v5, p0, LRadioButton/OpenSansRegular;->drawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 83
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0}, LRadioButton/OpenSansRegular;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-double v6, v5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v1, v6

    .line 85
    .local v1, "extraTapArea":I
    iget v2, p0, LRadioButton/OpenSansRegular;->actionX:I

    .line 86
    .local v2, "x":I
    iget v3, p0, LRadioButton/OpenSansRegular;->actionY:I

    .line 88
    .local v3, "y":I
    iget v5, p0, LRadioButton/OpenSansRegular;->actionX:I

    iget v6, p0, LRadioButton/OpenSansRegular;->actionY:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_4

    .line 90
    iget v5, p0, LRadioButton/OpenSansRegular;->actionX:I

    sub-int v2, v5, v1

    .line 91
    iget v5, p0, LRadioButton/OpenSansRegular;->actionY:I

    sub-int v3, v5, v1

    .line 93
    if-gtz v2, :cond_2

    .line 94
    iget v2, p0, LRadioButton/OpenSansRegular;->actionX:I

    .line 95
    :cond_2
    if-gtz v3, :cond_3

    .line 96
    iget v3, p0, LRadioButton/OpenSansRegular;->actionY:I

    .line 99
    :cond_3
    if-ge v2, v3, :cond_4

    .line 100
    move v3, v2

    .line 104
    :cond_4
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, LRadioButton/OpenSansRegular;->clickListener:Linterfaces/DrawableClicklistner;

    if-eqz v5, :cond_5

    .line 105
    iget-object v5, p0, LRadioButton/OpenSansRegular;->clickListener:Linterfaces/DrawableClicklistner;

    sget-object v6, Linterfaces/DrawableClicklistner$DrawablePosition;->LEFT:Linterfaces/DrawableClicklistner$DrawablePosition;

    iget-object v7, p0, LRadioButton/OpenSansRegular;->reward_type:Ljava/lang/String;

    .line 106
    invoke-interface {v5, v6, v7}, Linterfaces/DrawableClicklistner;->onDrawableClick(Linterfaces/DrawableClicklistner$DrawablePosition;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 113
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v1    # "extraTapArea":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :cond_5
    iget-object v5, p0, LRadioButton/OpenSansRegular;->drawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    .line 115
    const/4 v0, 0x0

    .line 116
    .restart local v0    # "bounds":Landroid/graphics/Rect;
    iget-object v5, p0, LRadioButton/OpenSansRegular;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 119
    const/16 v1, 0xd

    .line 128
    .restart local v1    # "extraTapArea":I
    iget v5, p0, LRadioButton/OpenSansRegular;->actionX:I

    add-int v2, v5, v1

    .line 129
    .restart local v2    # "x":I
    iget v5, p0, LRadioButton/OpenSansRegular;->actionY:I

    sub-int v3, v5, v1

    .line 134
    .restart local v3    # "y":I
    invoke-virtual {p0}, LRadioButton/OpenSansRegular;->getWidth()I

    move-result v5

    sub-int v2, v5, v2

    .line 142
    if-gtz v2, :cond_6

    .line 143
    add-int/2addr v2, v1

    .line 151
    :cond_6
    if-gtz v3, :cond_7

    .line 152
    iget v3, p0, LRadioButton/OpenSansRegular;->actionY:I

    .line 155
    :cond_7
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, LRadioButton/OpenSansRegular;->clickListener:Linterfaces/DrawableClicklistner;

    if-eqz v5, :cond_8

    .line 156
    iget-object v5, p0, LRadioButton/OpenSansRegular;->clickListener:Linterfaces/DrawableClicklistner;

    sget-object v6, Linterfaces/DrawableClicklistner$DrawablePosition;->RIGHT:Linterfaces/DrawableClicklistner$DrawablePosition;

    iget-object v7, p0, LRadioButton/OpenSansRegular;->reward_type:Ljava/lang/String;

    .line 157
    invoke-interface {v5, v6, v7}, Linterfaces/DrawableClicklistner;->onDrawableClick(Linterfaces/DrawableClicklistner$DrawablePosition;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_0

    .line 164
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v1    # "extraTapArea":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto/16 :goto_0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, LRadioButton/OpenSansRegular;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    iput-object p3, p0, LRadioButton/OpenSansRegular;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    iput-object p2, p0, LRadioButton/OpenSansRegular;->drawableTop:Landroid/graphics/drawable/Drawable;

    .line 53
    :cond_2
    if-eqz p4, :cond_3

    .line 54
    iput-object p4, p0, LRadioButton/OpenSansRegular;->drawableBottom:Landroid/graphics/drawable/Drawable;

    .line 56
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method public setDrawableClickListener(Linterfaces/DrawableClicklistner;Ljava/lang/String;)V
    .locals 0
    .param p1, "listener"    # Linterfaces/DrawableClicklistner;
    .param p2, "REWARD_TYPE"    # Ljava/lang/String;

    .prologue
    .line 177
    iput-object p1, p0, LRadioButton/OpenSansRegular;->clickListener:Linterfaces/DrawableClicklistner;

    .line 178
    iput-object p2, p0, LRadioButton/OpenSansRegular;->reward_type:Ljava/lang/String;

    .line 179
    return-void
.end method
