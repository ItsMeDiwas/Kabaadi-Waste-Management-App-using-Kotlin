.class public Lfr/ganfra/materialspinner/MaterialSpinner;
.super Landroid/widget/Spinner;
.source "MaterialSpinner.java"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;
    }
.end annotation


# static fields
.field public static final DEFAULT_ARROW_WIDTH_DP:I = 0xc

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private alignLabels:Z

.field private arrowColor:I

.field private arrowSize:F

.field private baseAlpha:I

.field private baseColor:I

.field private currentNbErrorLines:F

.field private disabledColor:I

.field private enableErrorLabel:Z

.field private enableFloatingLabel:Z

.field private error:Ljava/lang/CharSequence;

.field private errorColor:I

.field private errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

.field private errorLabelPosX:I

.field private errorLabelSpacing:I

.field private extraPaddingBottom:I

.field private extraPaddingTop:I

.field private floatingLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

.field private floatingLabelBottomSpacing:I

.field private floatingLabelColor:I

.field private floatingLabelInsideSpacing:I

.field private floatingLabelPercent:F

.field private floatingLabelText:Ljava/lang/CharSequence;

.field private floatingLabelTopSpacing:I

.field private floatingLabelVisible:Z

.field private highlightColor:I

.field private hint:Ljava/lang/CharSequence;

.field private hintColor:I

.field private innerPaddingBottom:I

.field private innerPaddingLeft:I

.field private innerPaddingRight:I

.field private innerPaddingTop:I

.field private isSelected:Z

.field private lastPosition:I

.field private minContentHeight:I

.field private minNbErrorLines:I

.field private multiline:Z

.field private paint:Landroid/graphics/Paint;

.field private rightLeftSpinnerPadding:I

.field private selectorPath:Landroid/graphics/Path;

.field private selectorPoints:[Landroid/graphics/Point;

.field private staticLayout:Landroid/text/StaticLayout;

.field private textPaint:Landroid/text/TextPaint;

.field private thickness:F

.field private thicknessError:F

.field private typeface:Landroid/graphics/Typeface;

.field private underlineBottomSpacing:I

.field private underlineTopSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfr/ganfra/materialspinner/MaterialSpinner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 111
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    invoke-direct {p0, p1, p2}, Lfr/ganfra/materialspinner/MaterialSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    invoke-direct {p0, p1, p2}, Lfr/ganfra/materialspinner/MaterialSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method static synthetic access$001(Lfr/ganfra/materialspinner/MaterialSpinner;I)V
    .locals 0
    .param p0, "x0"    # Lfr/ganfra/materialspinner/MaterialSpinner;
    .param p1, "x1"    # I

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method static synthetic access$100(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lfr/ganfra/materialspinner/MaterialSpinner;

    .prologue
    .line 32
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$200(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lfr/ganfra/materialspinner/MaterialSpinner;

    .prologue
    .line 32
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$300(Lfr/ganfra/materialspinner/MaterialSpinner;)Z
    .locals 1
    .param p0, "x0"    # Lfr/ganfra/materialspinner/MaterialSpinner;

    .prologue
    .line 32
    iget-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelVisible:Z

    return v0
.end method

.method static synthetic access$400(Lfr/ganfra/materialspinner/MaterialSpinner;)V
    .locals 0
    .param p0, "x0"    # Lfr/ganfra/materialspinner/MaterialSpinner;

    .prologue
    .line 32
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->showFloatingLabel()V

    return-void
.end method

.method static synthetic access$500(Lfr/ganfra/materialspinner/MaterialSpinner;)V
    .locals 0
    .param p0, "x0"    # Lfr/ganfra/materialspinner/MaterialSpinner;

    .prologue
    .line 32
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->hideFloatingLabel()V

    return-void
.end method

.method static synthetic access$600(Lfr/ganfra/materialspinner/MaterialSpinner;)I
    .locals 1
    .param p0, "x0"    # Lfr/ganfra/materialspinner/MaterialSpinner;

    .prologue
    .line 32
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->lastPosition:I

    return v0
.end method

.method static synthetic access$602(Lfr/ganfra/materialspinner/MaterialSpinner;I)I
    .locals 0
    .param p0, "x0"    # Lfr/ganfra/materialspinner/MaterialSpinner;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->lastPosition:I

    return p1
.end method

.method static synthetic access$700(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lfr/ganfra/materialspinner/MaterialSpinner;

    .prologue
    .line 32
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$800(Lfr/ganfra/materialspinner/MaterialSpinner;)I
    .locals 1
    .param p0, "x0"    # Lfr/ganfra/materialspinner/MaterialSpinner;

    .prologue
    .line 32
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hintColor:I

    return v0
.end method

.method static synthetic access$900(Lfr/ganfra/materialspinner/MaterialSpinner;)I
    .locals 1
    .param p0, "x0"    # Lfr/ganfra/materialspinner/MaterialSpinner;

    .prologue
    .line 32
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->disabledColor:I

    return v0
.end method

.method private dpToPx(F)I
    .locals 3
    .param p1, "dp"    # F

    .prologue
    .line 332
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 333
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    const/4 v2, 0x1

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 334
    .local v1, "px":F
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    return v2
.end method

.method private drawSelector(Landroid/graphics/Canvas;II)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "posX"    # I
    .param p3, "posY"    # I

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 449
    iget-boolean v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->isSelected:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 450
    :cond_0
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->highlightColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    :goto_0
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPoints:[Landroid/graphics/Point;

    const/4 v4, 0x0

    aget-object v0, v3, v4

    .line 456
    .local v0, "point1":Landroid/graphics/Point;
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPoints:[Landroid/graphics/Point;

    const/4 v4, 0x1

    aget-object v1, v3, v4

    .line 457
    .local v1, "point2":Landroid/graphics/Point;
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPoints:[Landroid/graphics/Point;

    const/4 v4, 0x2

    aget-object v2, v3, v4

    .line 459
    .local v2, "point3":Landroid/graphics/Point;
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 460
    int-to-float v3, p2

    iget v4, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->arrowSize:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3, p3}, Landroid/graphics/Point;->set(II)V

    .line 461
    int-to-float v3, p2

    iget v4, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->arrowSize:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, p3

    iget v5, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->arrowSize:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 463
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 464
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPath:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 465
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPath:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPath:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 468
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPath:Landroid/graphics/Path;

    iget-object v4, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 469
    return-void

    .line 452
    .end local v0    # "point1":Landroid/graphics/Point;
    .end local v1    # "point2":Landroid/graphics/Point;
    .end local v2    # "point3":Landroid/graphics/Point;
    :cond_1
    iget-object v4, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->arrowColor:I

    :goto_1
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->disabledColor:I

    goto :goto_1
.end method

.method private getCurrentNbErrorLines()F
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->currentNbErrorLines:F

    return v0
.end method

.method private getErrorLabelPosX()I
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelPosX:I

    return v0
.end method

.method private getFloatingLabelPercent()F
    .locals 1

    .prologue
    .line 673
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelPercent:F

    return v0
.end method

.method private hideFloatingLabel()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelVisible:Z

    .line 293
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->reverse()V

    .line 295
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lfr/ganfra/materialspinner/MaterialSpinner;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->initPaintObjects()V

    .line 137
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->initDimensions()V

    .line 138
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->initPadding()V

    .line 139
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->initFloatingLabelAnimator()V

    .line 140
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->initOnItemSelectedListener()V

    .line 141
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->minContentHeight:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setMinimumHeight(I)V

    .line 143
    sget v0, Lfr/ganfra/materialspinner/R$drawable;->my_background:I

    invoke-virtual {p0, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setBackgroundResource(I)V

    .line 145
    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 149
    const/4 v6, 0x2

    new-array v6, v6, [I

    sget v7, Lfr/ganfra/materialspinner/R$attr;->colorControlNormal:I

    aput v7, v6, v8

    sget v7, Lfr/ganfra/materialspinner/R$attr;->colorAccent:I

    aput v7, v6, v9

    invoke-virtual {p1, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 150
    .local v1, "defaultArray":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 151
    .local v2, "defaultBaseColor":I
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 152
    .local v4, "defaultHighlightColor":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lfr/ganfra/materialspinner/R$color;->error_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 153
    .local v3, "defaultErrorColor":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    sget-object v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 156
    .local v0, "array":Landroid/content/res/TypedArray;
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_baseColor:I

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->baseColor:I

    .line 157
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_highlightColor:I

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->highlightColor:I

    .line 158
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_errorColor:I

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorColor:I

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lfr/ganfra/materialspinner/R$color;->disabled_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->disabledColor:I

    .line 160
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_error:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    .line 161
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_hint:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hint:Ljava/lang/CharSequence;

    .line 162
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_hintColor:I

    iget v7, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->baseColor:I

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hintColor:I

    .line 163
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_floatingLabelText:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    .line 164
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_floatingLabelColor:I

    iget v7, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->baseColor:I

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelColor:I

    .line 165
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_multiline:I

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->multiline:Z

    .line 166
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_nbErrorLines:I

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->minNbErrorLines:I

    .line 167
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_alignLabels:I

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->alignLabels:Z

    .line 168
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_thickness:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->thickness:F

    .line 169
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_thickness_error:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->thicknessError:F

    .line 170
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_arrowColor:I

    iget v7, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->baseColor:I

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->arrowColor:I

    .line 171
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_arrowSize:I

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {p0, v7}, Lfr/ganfra/materialspinner/MaterialSpinner;->dpToPx(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->arrowSize:F

    .line 172
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_enableErrorLabel:I

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->enableErrorLabel:Z

    .line 173
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_enableFloatingLabel:I

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->enableFloatingLabel:Z

    .line 175
    sget v6, Lfr/ganfra/materialspinner/R$styleable;->MaterialSpinner_ms_typeface:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 176
    .local v5, "typefacePath":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 177
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->typeface:Landroid/graphics/Typeface;

    .line 180
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    const/4 v6, 0x0

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelPercent:F

    .line 183
    iput v8, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelPosX:I

    .line 184
    iput-boolean v8, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->isSelected:Z

    .line 185
    iput-boolean v8, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelVisible:Z

    .line 186
    const/4 v6, -0x1

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->lastPosition:I

    .line 187
    iget v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->minNbErrorLines:I

    int-to-float v6, v6

    iput v6, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->currentNbErrorLines:F

    .line 189
    return-void
.end method

.method private initDimensions()V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfr/ganfra/materialspinner/R$dimen;->underline_top_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->underlineTopSpacing:I

    .line 253
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfr/ganfra/materialspinner/R$dimen;->underline_bottom_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->underlineBottomSpacing:I

    .line 254
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfr/ganfra/materialspinner/R$dimen;->floating_label_top_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelTopSpacing:I

    .line 255
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfr/ganfra/materialspinner/R$dimen;->floating_label_bottom_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelBottomSpacing:I

    .line 256
    iget-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->alignLabels:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfr/ganfra/materialspinner/R$dimen;->right_left_spinner_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->rightLeftSpinnerPadding:I

    .line 257
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfr/ganfra/materialspinner/R$dimen;->floating_label_inside_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelInsideSpacing:I

    .line 258
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfr/ganfra/materialspinner/R$dimen;->error_label_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelSpacing:I

    .line 259
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfr/ganfra/materialspinner/R$dimen;->min_content_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->minContentHeight:I

    .line 260
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initFloatingLabelAnimator()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 274
    const-string v0, "floatingLabelPercent"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 275
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    :cond_0
    return-void

    .line 274
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initOnItemSelectedListener()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 264
    return-void
.end method

.method private initPadding()V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->innerPaddingTop:I

    .line 233
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->innerPaddingLeft:I

    .line 234
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->innerPaddingRight:I

    .line 235
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->innerPaddingBottom:I

    .line 237
    iget-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->enableFloatingLabel:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelTopSpacing:I

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelInsideSpacing:I

    add-int/2addr v0, v1

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelBottomSpacing:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->extraPaddingTop:I

    .line 238
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->updateBottomPadding()V

    .line 240
    return-void

    .line 237
    :cond_0
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelBottomSpacing:I

    goto :goto_0
.end method

.method private initPaintObjects()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 204
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfr/ganfra/materialspinner/R$dimen;->label_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 206
    .local v1, "labelTextSize":I
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->paint:Landroid/graphics/Paint;

    .line 208
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    .line 209
    iget-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 210
    iget-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 211
    iget-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 213
    :cond_0
    iget-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    iget v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->baseColor:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 214
    iget-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v2

    iput v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->baseAlpha:I

    .line 216
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPath:Landroid/graphics/Path;

    .line 217
    iget-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 219
    new-array v2, v5, [Landroid/graphics/Point;

    iput-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPoints:[Landroid/graphics/Point;

    .line 220
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_1

    .line 221
    iget-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->selectorPoints:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    aput-object v3, v2, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    return-void
.end method

.method private isSpinnerEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 372
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hint:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hint:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needScrollingAnimation()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 352
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 353
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getWidth()I

    move-result v3

    iget v4, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->rightLeftSpinnerPadding:I

    sub-int/2addr v3, v4

    int-to-float v1, v3

    .line 354
    .local v1, "screenWidth":F
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    .line 355
    .local v0, "errorTextWidth":F
    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    const/4 v2, 0x1

    .line 357
    .end local v0    # "errorTextWidth":F
    .end local v1    # "screenWidth":F
    :cond_0
    return v2
.end method

.method private prepareBottomPadding()I
    .locals 10

    .prologue
    .line 362
    iget v9, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->minNbErrorLines:I

    .line 363
    .local v9, "targetNbLines":I
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 364
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    iget-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->staticLayout:Landroid/text/StaticLayout;

    .line 365
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    .line 366
    .local v8, "nbErrorLines":I
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->minNbErrorLines:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 368
    .end local v8    # "nbErrorLines":I
    :cond_0
    return v9
.end method

.method private pxToDp(F)F
    .locals 2
    .param p1, "px"    # F

    .prologue
    .line 338
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 339
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    return v1
.end method

.method private setCurrentNbErrorLines(F)V
    .locals 0
    .param p1, "currentNbErrorLines"    # F

    .prologue
    .line 693
    iput p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->currentNbErrorLines:F

    .line 694
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->updateBottomPadding()V

    .line 695
    return-void
.end method

.method private setErrorLabelPosX(I)V
    .locals 0
    .param p1, "errorLabelPosX"    # I

    .prologue
    .line 685
    iput p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelPosX:I

    .line 686
    return-void
.end method

.method private setFloatingLabelPercent(F)V
    .locals 0
    .param p1, "floatingLabelPercent"    # F

    .prologue
    .line 677
    iput p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelPercent:F

    .line 678
    return-void
.end method

.method private showFloatingLabel()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelVisible:Z

    .line 282
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->reverse()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private startErrorMultilineAnimator(F)V
    .locals 3
    .param p1, "destLines"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 316
    const-string v0, "currentNbErrorLines"

    new-array v1, v1, [F

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 321
    :goto_0
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 322
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    new-array v1, v1, [F

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0
.end method

.method private startErrorScrollingAnimator()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 299
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 300
    .local v0, "textWidth":I
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v1, :cond_0

    .line 301
    const-string v1, "errorLabelPosX"

    new-array v2, v5, [I

    aput v3, v2, v3

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    aput v3, v2, v4

    invoke-static {p0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 302
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setStartDelay(J)V

    .line 303
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 304
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    iget-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    mul-int/lit16 v2, v2, 0x96

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 305
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1, p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 310
    :goto_0
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 311
    return-void

    .line 308
    :cond_0
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    new-array v2, v5, [I

    aput v3, v2, v3

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setIntValues([I)V

    goto :goto_0
.end method

.method private updateBottomPadding()V
    .locals 4

    .prologue
    .line 243
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 244
    .local v0, "textMetrics":Landroid/graphics/Paint$FontMetrics;
    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->underlineTopSpacing:I

    iget v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->underlineBottomSpacing:I

    add-int/2addr v1, v2

    iput v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->extraPaddingBottom:I

    .line 245
    iget-boolean v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->enableErrorLabel:Z

    if-eqz v1, :cond_0

    .line 246
    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->extraPaddingBottom:I

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    iget v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->currentNbErrorLines:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->extraPaddingBottom:I

    .line 248
    :cond_0
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->updatePadding()V

    .line 249
    return-void
.end method

.method private updatePadding()V
    .locals 6

    .prologue
    .line 343
    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->innerPaddingLeft:I

    .line 344
    .local v1, "left":I
    iget v4, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->innerPaddingTop:I

    iget v5, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->extraPaddingTop:I

    add-int v3, v4, v5

    .line 345
    .local v3, "top":I
    iget v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->innerPaddingRight:I

    .line 346
    .local v2, "right":I
    iget v4, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->innerPaddingBottom:I

    iget v5, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->extraPaddingBottom:I

    add-int v0, v4, v5

    .line 347
    .local v0, "bottom":I
    invoke-super {p0, v1, v3, v2, v0}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 348
    add-int v4, v3, v0

    iget v5, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->minContentHeight:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lfr/ganfra/materialspinner/MaterialSpinner;->setMinimumHeight(I)V

    .line 349
    return-void
.end method


# virtual methods
.method public getBaseColor()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->baseColor:I

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorColor:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHighlightColor()I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->highlightColor:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHintColor()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hintColor:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 699
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 700
    .local v0, "adapter":Landroid/widget/SpinnerAdapter;
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hint:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 701
    add-int/lit8 p1, p1, 0x1

    .line 703
    :cond_0
    if-eqz v0, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_2
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getItemIdAtPosition(I)J
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 708
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 709
    .local v0, "adapter":Landroid/widget/SpinnerAdapter;
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hint:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 710
    add-int/lit8 p1, p1, 0x1

    .line 712
    :cond_0
    if-eqz v0, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    return-wide v2

    :cond_2
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    goto :goto_0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 0
    .param p1, "animation"    # Lcom/nineoldandroids/animation/ValueAnimator;

    .prologue
    .line 534
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->invalidate()V

    .line 535
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 385
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onDraw(Landroid/graphics/Canvas;)V

    .line 386
    const/4 v8, 0x0

    .line 387
    .local v8, "startX":I
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getWidth()I

    move-result v6

    .line 390
    .local v6, "endX":I
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->underlineTopSpacing:I

    add-int v11, v0, v1

    .line 391
    .local v11, "startYLine":I
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelPercent:F

    iget v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelBottomSpacing:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v10, v0

    .line 394
    .local v10, "startYFloatingLabel":I
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->enableErrorLabel:Z

    if-eqz v0, :cond_7

    .line 395
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->thicknessError:F

    invoke-direct {p0, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->dpToPx(F)I

    move-result v7

    .line 396
    .local v7, "lineHeight":I
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelSpacing:I

    add-int/2addr v0, v11

    add-int v9, v0, v7

    .line 397
    .local v9, "startYErrorLabel":I
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 400
    iget-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->multiline:Z

    if-eqz v0, :cond_6

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 402
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->rightLeftSpinnerPadding:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelSpacing:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 403
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 427
    .end local v9    # "startYErrorLabel":I
    :cond_0
    :goto_0
    int-to-float v1, v8

    int-to-float v2, v11

    int-to-float v3, v6

    add-int v0, v11, v7

    int-to-float v4, v0

    iget-object v5, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 430
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hint:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_1
    iget-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->enableFloatingLabel:Z

    if-eqz v0, :cond_5

    .line 431
    iget-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->isSelected:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 432
    :cond_2
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->highlightColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 436
    :goto_1
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelVisible:Z

    if-nez v0, :cond_4

    .line 437
    :cond_3
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    const-wide v2, 0x3fe999999999999aL    # 0.8

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelPercent:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    add-double/2addr v2, v4

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->baseAlpha:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelPercent:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 439
    :cond_4
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 440
    .local v12, "textToDraw":Ljava/lang/String;
    :goto_2
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->rightLeftSpinnerPadding:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    int-to-float v1, v10

    iget-object v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 443
    .end local v12    # "textToDraw":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getWidth()I

    move-result v0

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->rightLeftSpinnerPadding:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getPaddingTop()I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lfr/ganfra/materialspinner/MaterialSpinner;->dpToPx(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->drawSelector(Landroid/graphics/Canvas;II)V

    .line 446
    return-void

    .line 408
    .restart local v9    # "startYErrorLabel":I
    :cond_6
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->rightLeftSpinnerPadding:I

    add-int/2addr v1, v8

    iget v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelPosX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v9

    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 409
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelPosX:I

    if-lez v0, :cond_0

    .line 410
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 411
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 412
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->rightLeftSpinnerPadding:I

    add-int/2addr v1, v8

    iget v2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelPosX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v9

    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 413
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 418
    .end local v7    # "lineHeight":I
    .end local v9    # "startYErrorLabel":I
    :cond_7
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->thickness:F

    invoke-direct {p0, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->dpToPx(F)I

    move-result v7

    .line 419
    .restart local v7    # "lineHeight":I
    iget-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->isSelected:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 420
    :cond_8
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->highlightColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 422
    :cond_9
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->baseColor:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->disabledColor:I

    goto :goto_3

    .line 434
    :cond_b
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelColor:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto/16 :goto_1

    :cond_c
    iget v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->disabledColor:I

    goto :goto_4

    .line 439
    :cond_d
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hint:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 663
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 664
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 479
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 490
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->invalidate()V

    .line 492
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 482
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->isSelected:Z

    goto :goto_0

    .line 487
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->isSelected:Z

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;

    .prologue
    .line 668
    new-instance v0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;

    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;-><init>(Lfr/ganfra/materialspinner/MaterialSpinner;Landroid/widget/SpinnerAdapter;Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 669
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1
    .param p1, "baseColor"    # I

    .prologue
    .line 549
    iput p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->baseColor:I

    .line 550
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 551
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    iput v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->baseAlpha:I

    .line 552
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->invalidate()V

    .line 553
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 631
    if-nez p1, :cond_0

    .line 632
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->isSelected:Z

    .line 633
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->invalidate()V

    .line 635
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 636
    return-void
.end method

.method public setError(I)V
    .locals 2
    .param p1, "resid"    # I

    .prologue
    .line 625
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    .local v0, "error":Ljava/lang/CharSequence;
    invoke-virtual {p0, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setError(Ljava/lang/CharSequence;)V

    .line 627
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/CharSequence;

    .prologue
    .line 611
    iput-object p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->error:Ljava/lang/CharSequence;

    .line 612
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorLabelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->end()V

    .line 616
    :cond_0
    iget-boolean v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->multiline:Z

    if-eqz v0, :cond_2

    .line 617
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->prepareBottomPadding()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->startErrorMultilineAnimator(F)V

    .line 621
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->requestLayout()V

    .line 622
    return-void

    .line 618
    :cond_2
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->needScrollingAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->startErrorScrollingAnimator()V

    goto :goto_0
.end method

.method public setErrorColor(I)V
    .locals 0
    .param p1, "errorColor"    # I

    .prologue
    .line 578
    iput p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->errorColor:I

    .line 579
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->invalidate()V

    .line 580
    return-void
.end method

.method public setFloatingLabelText(I)V
    .locals 2
    .param p1, "resid"    # I

    .prologue
    .line 602
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 603
    .local v0, "floatingLabelText":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setFloatingLabelText(Ljava/lang/CharSequence;)V

    .line 604
    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "floatingLabelText"    # Ljava/lang/CharSequence;

    .prologue
    .line 597
    iput-object p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->floatingLabelText:Ljava/lang/CharSequence;

    .line 598
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->invalidate()V

    .line 599
    return-void
.end method

.method public setHighlightColor(I)V
    .locals 0
    .param p1, "highlightColor"    # I

    .prologue
    .line 560
    iput p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->highlightColor:I

    .line 561
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->invalidate()V

    .line 562
    return-void
.end method

.method public setHint(I)V
    .locals 2
    .param p1, "resid"    # I

    .prologue
    .line 588
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 589
    .local v0, "hint":Ljava/lang/CharSequence;
    invoke-virtual {p0, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 590
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .prologue
    .line 583
    iput-object p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hint:Ljava/lang/CharSequence;

    .line 584
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->invalidate()V

    .line 585
    return-void
.end method

.method public setHintColor(I)V
    .locals 0
    .param p1, "hintColor"    # I

    .prologue
    .line 569
    iput p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->hintColor:I

    .line 570
    invoke-virtual {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->invalidate()V

    .line 571
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .prologue
    .line 498
    new-instance v0, Lfr/ganfra/materialspinner/MaterialSpinner$2;

    invoke-direct {v0, p0, p1}, Lfr/ganfra/materialspinner/MaterialSpinner$2;-><init>(Lfr/ganfra/materialspinner/MaterialSpinner;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 529
    .local v0, "onItemSelectedListener":Landroid/widget/AdapterView$OnItemSelectedListener;
    invoke-super {p0, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 530
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 648
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 649
    return-void
.end method

.method public setPaddingSafe(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 653
    iput p3, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->innerPaddingRight:I

    .line 654
    iput p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->innerPaddingLeft:I

    .line 655
    iput p2, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->innerPaddingTop:I

    .line 656
    iput p4, p0, Lfr/ganfra/materialspinner/MaterialSpinner;->innerPaddingBottom:I

    .line 658
    invoke-direct {p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->updatePadding()V

    .line 659
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 194
    new-instance v0, Lfr/ganfra/materialspinner/MaterialSpinner$1;

    invoke-direct {v0, p0, p1}, Lfr/ganfra/materialspinner/MaterialSpinner$1;-><init>(Lfr/ganfra/materialspinner/MaterialSpinner;I)V

    invoke-virtual {p0, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method
