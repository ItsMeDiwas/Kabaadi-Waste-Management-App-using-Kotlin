.class public Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;
.super Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;
.source "MaterialMultiAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$FloatingLabelType;
    }
.end annotation


# static fields
.field public static final FLOATING_LABEL_HIGHLIGHT:I = 0x2

.field public static final FLOATING_LABEL_NONE:I = 0x0

.field public static final FLOATING_LABEL_NORMAL:I = 0x1


# instance fields
.field private accentTypeface:Landroid/graphics/Typeface;

.field private autoValidate:Z

.field private baseColor:I

.field private bottomEllipsisSize:I

.field private bottomLines:F

.field bottomLinesAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

.field private bottomSpacing:I

.field private bottomTextSize:I

.field private charactersCountValid:Z

.field private checkCharactersCountAtBeginning:Z

.field private clearButtonBitmaps:[Landroid/graphics/Bitmap;

.field private clearButtonClicking:Z

.field private clearButtonTouched:Z

.field private currentBottomLines:F

.field private errorColor:I

.field private extraPaddingBottom:I

.field private extraPaddingLeft:I

.field private extraPaddingRight:I

.field private extraPaddingTop:I

.field private firstShown:Z

.field private floatingLabelAlwaysShown:Z

.field private floatingLabelAnimating:Z

.field private floatingLabelEnabled:Z

.field private floatingLabelFraction:F

.field private floatingLabelPadding:I

.field private floatingLabelShown:Z

.field private floatingLabelText:Ljava/lang/CharSequence;

.field private floatingLabelTextColor:I

.field private floatingLabelTextSize:I

.field private focusEvaluator:Lcom/nineoldandroids/animation/ArgbEvaluator;

.field private focusFraction:F

.field private helperText:Ljava/lang/String;

.field private helperTextAlwaysShown:Z

.field private helperTextColor:I

.field private hideUnderline:Z

.field private highlightFloatingLabel:Z

.field private iconLeftBitmaps:[Landroid/graphics/Bitmap;

.field private iconOuterHeight:I

.field private iconOuterWidth:I

.field private iconPadding:I

.field private iconRightBitmaps:[Landroid/graphics/Bitmap;

.field private iconSize:I

.field innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private innerPaddingBottom:I

.field private innerPaddingLeft:I

.field private innerPaddingRight:I

.field private innerPaddingTop:I

.field labelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

.field labelFocusAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

.field private lengthChecker:Lcom/rengwuxian/materialedittext/validation/METLengthChecker;

.field private maxCharacters:I

.field private minBottomLines:I

.field private minBottomTextLines:I

.field private minCharacters:I

.field outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field paint:Landroid/graphics/Paint;

.field private primaryColor:I

.field private showClearButton:Z

.field private singleLineEllipsis:Z

.field private tempErrorText:Ljava/lang/String;

.field private textColorHintStateList:Landroid/content/res/ColorStateList;

.field private textColorStateList:Landroid/content/res/ColorStateList;

.field textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field private typeface:Landroid/graphics/Typeface;

.field private underlineColor:I

.field private validateOnFocusLost:Z

.field private validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rengwuxian/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 316
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 303
    new-instance v0, Lcom/nineoldandroids/animation/ArgbEvaluator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Lcom/nineoldandroids/animation/ArgbEvaluator;

    .line 304
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 305
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 318
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    .line 321
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 303
    new-instance v0, Lcom/nineoldandroids/animation/ArgbEvaluator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Lcom/nineoldandroids/animation/ArgbEvaluator;

    .line 304
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 305
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 322
    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 323
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "style"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 327
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 303
    new-instance v0, Lcom/nineoldandroids/animation/ArgbEvaluator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Lcom/nineoldandroids/animation/ArgbEvaluator;

    .line 304
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 305
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 329
    return-void
.end method

.method static synthetic access$000(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V
    .locals 0
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkCharactersCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    return v0
.end method

.method static synthetic access$200(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelShown:Z

    return v0
.end method

.method static synthetic access$302(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelShown:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelAnimator()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    return v0
.end method

.method static synthetic access$600(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelFocusAnimator()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validateOnFocusLost:Z

    return v0
.end method

.method private adjustBottomLines()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 809
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 810
    const/4 v7, 0x0

    .line 827
    :goto_0
    return v7

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 814
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 815
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 818
    .local v4, "alignment":Landroid/text/Layout$Alignment;
    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextRightOffset()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    .line 819
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 823
    .end local v4    # "alignment":Landroid/text/Layout$Alignment;
    .local v8, "destBottomLines":I
    :goto_3
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLines:F

    int-to-float v1, v8

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 824
    int-to-float v0, v8

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomLinesAnimator(F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 826
    :cond_3
    int-to-float v0, v8

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLines:F

    goto :goto_0

    .line 816
    .end local v8    # "destBottomLines":I
    :cond_4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 818
    .restart local v4    # "alignment":Landroid/text/Layout$Alignment;
    :cond_6
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    goto :goto_2

    .line 821
    .end local v4    # "alignment":Landroid/text/Layout$Alignment;
    :cond_7
    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomLines:I

    .restart local v8    # "destBottomLines":I
    goto :goto_3
.end method

.method private checkCharactersCount()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1428
    iget-boolean v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->firstShown:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkCharactersCountAtBeginning:Z

    if-eqz v4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasCharactersCounter()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1429
    :cond_1
    iput-boolean v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->charactersCountValid:Z

    .line 1435
    :goto_0
    return-void

    .line 1431
    :cond_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1432
    .local v1, "text":Ljava/lang/CharSequence;
    if-nez v1, :cond_5

    move v0, v2

    .line 1433
    .local v0, "count":I
    :goto_1
    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-lt v0, v4, :cond_4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-lez v4, :cond_3

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-gt v0, v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->charactersCountValid:Z

    goto :goto_0

    .line 1432
    .end local v0    # "count":I
    :cond_5
    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_1
.end method

.method private checkLength(Ljava/lang/CharSequence;)I
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->lengthChecker:Lcom/rengwuxian/materialedittext/validation/METLengthChecker;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1518
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->lengthChecker:Lcom/rengwuxian/materialedittext/validation/METLengthChecker;

    invoke-virtual {v0, p1}, Lcom/rengwuxian/materialedittext/validation/METLengthChecker;->getLength(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0
.end method

.method private correctPaddings()V
    .locals 8

    .prologue
    .line 774
    const/4 v1, 0x0

    .local v1, "buttonsWidthLeft":I
    const/4 v2, 0x0

    .line 775
    .local v2, "buttonsWidthRight":I
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getButtonsCount()I

    move-result v4

    mul-int v0, v3, v4

    .line 776
    .local v0, "buttonsWidth":I
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 777
    move v1, v0

    .line 781
    :goto_0
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingLeft:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingTop:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingRight:I

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    iget v7, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingBottom:I

    add-int/2addr v6, v7

    invoke-super {p0, v3, v4, v5, v6}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->setPadding(IIII)V

    .line 782
    return-void

    .line 779
    :cond_0
    move v2, v0

    goto :goto_0
.end method

.method private generateIconBitmaps(I)[Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "origin"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 528
    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 529
    const/4 v2, 0x0

    .line 537
    :goto_0
    return-object v2

    .line 531
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 532
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 533
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 534
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 535
    .local v1, "size":I
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-le v1, v3, :cond_1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    div-int v2, v1, v2

    :cond_1
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 536
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 537
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method private generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "origin"    # Landroid/graphics/Bitmap;

    .prologue
    const v7, 0xffffff

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 551
    if-nez p1, :cond_0

    .line 552
    const/4 v1, 0x0

    .line 568
    :goto_0
    return-object v1

    .line 554
    :cond_0
    const/4 v2, 0x4

    new-array v1, v2, [Landroid/graphics/Bitmap;

    .line 555
    .local v1, "iconBitmaps":[Landroid/graphics/Bitmap;
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 556
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v3

    .line 557
    new-instance v0, Landroid/graphics/Canvas;

    aget-object v2, v1, v3

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 558
    .local v0, "canvas":Landroid/graphics/Canvas;
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int v3, v2, v7

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    invoke-static {v2}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    :goto_1
    or-int/2addr v2, v3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 559
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v4

    .line 560
    new-instance v0, Landroid/graphics/Canvas;

    .end local v0    # "canvas":Landroid/graphics/Canvas;
    aget-object v2, v1, v4

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 561
    .restart local v0    # "canvas":Landroid/graphics/Canvas;
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 562
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v5

    .line 563
    new-instance v0, Landroid/graphics/Canvas;

    .end local v0    # "canvas":Landroid/graphics/Canvas;
    aget-object v2, v1, v5

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 564
    .restart local v0    # "canvas":Landroid/graphics/Canvas;
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int v3, v2, v7

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    invoke-static {v2}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x4c000000    # 3.3554432E7f

    :goto_2
    or-int/2addr v2, v3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 565
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v6

    .line 566
    new-instance v0, Landroid/graphics/Canvas;

    .end local v0    # "canvas":Landroid/graphics/Canvas;
    aget-object v2, v1, v6

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 567
    .restart local v0    # "canvas":Landroid/graphics/Canvas;
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 558
    :cond_1
    const/high16 v2, -0x76000000

    goto :goto_1

    .line 564
    :cond_2
    const/high16 v2, 0x42000000    # 32.0f

    goto :goto_2
.end method

.method private generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v5, 0x0

    .line 541
    if-nez p1, :cond_0

    .line 542
    const/4 v2, 0x0

    .line 547
    :goto_0
    return-object v2

    .line 543
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 544
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 546
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 547
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    invoke-static {v0, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    .prologue
    .line 1424
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getBottomLinesAnimator(F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 3
    .param p1, "destBottomLines"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1260
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 1261
    const-string v0, "currentBottomLines"

    new-array v1, v1, [F

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 1266
    :goto_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->cancel()V

    .line 1264
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    new-array v1, v1, [F

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    .prologue
    .line 1412
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    goto :goto_0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    .prologue
    .line 1416
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    goto :goto_0
.end method

.method private getButtonsCount()I
    .locals 1

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isShowClearButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCharactersCounterText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1447
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-gtz v1, :cond_1

    .line 1448
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1454
    .local v0, "text":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 1448
    .end local v0    # "text":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1449
    :cond_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-gtz v1, :cond_3

    .line 1450
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "text":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .end local v0    # "text":Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1452
    :cond_3
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "text":Ljava/lang/String;
    :goto_2
    goto/16 :goto_0

    .end local v0    # "text":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    .prologue
    .line 1420
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasCharactersCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .param p1, "fontPath"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private getLabelAnimator()Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 1246
    const-string v0, "floatingLabelFraction"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 1248
    :cond_0
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 1249
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0

    .line 1248
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1246
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getLabelFocusAnimator()Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelFocusAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 1254
    const-string v0, "focusFraction"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelFocusAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelFocusAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0

    .line 1254
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPixel(I)I
    .locals 2
    .param p1, "dp"    # I

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/rengwuxian/materialedittext/Density;->dp2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private hasCharactersCounter()Z
    .locals 1

    .prologue
    .line 1442
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 332
    const/16 v15, 0x20

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    .line 333
    const/16 v15, 0x30

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    .line 334
    const/16 v15, 0x20

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lcom/rengwuxian/materialedittext/R$dimen;->inner_components_spacing:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_ellipsis_height:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    .line 340
    const/high16 v3, -0x1000000

    .line 342
    .local v3, "defaultBaseColor":I
    sget-object v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 343
    .local v14, "typedArray":Landroid/content/res/TypedArray;
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColor:I

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 344
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColorHint:I

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 345
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_baseColor:I

    invoke-virtual {v14, v15, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    .line 349
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 351
    .local v12, "primaryColorTypedValue":Landroid/util/TypedValue;
    :try_start_0
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x15

    move/from16 v0, v16

    if-lt v15, v0, :cond_4

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const v16, 0x1010433

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v15, v0, v12, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 353
    iget v4, v12, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .local v4, "defaultPrimaryColor":I
    :goto_0
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_primaryColor:I

    invoke-virtual {v14, v15, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    .line 372
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabel:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 373
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_errorColor:I

    const-string v16, "#e7492E"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    .line 374
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minCharacters:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    .line 375
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_maxCharacters:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    .line 376
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_singleLineEllipsis:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    .line 377
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperText:I

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 378
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextColor:I

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 379
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minBottomTextLines:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    .line 380
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_accentTypeface:I

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 381
    .local v7, "fontPathForAccent":Ljava/lang/String;
    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInEditMode()Z

    move-result v15

    if-nez v15, :cond_0

    .line 382
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 383
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 385
    :cond_0
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_typeface:I

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 386
    .local v8, "fontPathForView":Ljava/lang/String;
    if-eqz v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInEditMode()Z

    move-result v15

    if-nez v15, :cond_1

    .line 387
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->typeface:Landroid/graphics/Typeface;

    .line 388
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->typeface:Landroid/graphics/Typeface;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 390
    :cond_1
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelText:I

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 391
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    if-nez v15, :cond_2

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 394
    :cond_2
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelPadding:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    .line 395
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextSize:I

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    sget v17, Lcom/rengwuxian/materialedittext/R$dimen;->floating_label_text_size:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    .line 396
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextColor:I

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    .line 397
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAnimating:I

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    .line 398
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_bottomTextSize:I

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    sget v17, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_text_size:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    .line 399
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_hideUnderline:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    .line 400
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_underlineColor:I

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    .line 401
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_autoValidate:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    .line 402
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconLeft:I

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 403
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconRight:I

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 404
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_clearButton:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    .line 405
    sget v15, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_clear:I

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 406
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconPadding:I

    const/16 v16, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    .line 407
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAlwaysShown:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 408
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextAlwaysShown:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 409
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_validateOnFocusLost:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validateOnFocusLost:Z

    .line 410
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_checkCharactersCountAtBeginning:I

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkCharactersCountAtBeginning:Z

    .line 411
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    const/4 v15, 0x5

    new-array v10, v15, [I

    fill-array-data v10, :array_0

    .line 420
    .local v10, "paddings":[I
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 421
    .local v11, "paddingsTypedArray":Landroid/content/res/TypedArray;
    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 422
    .local v9, "padding":I
    const/4 v15, 0x1

    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    .line 423
    const/4 v15, 0x2

    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    .line 424
    const/4 v15, 0x3

    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    .line 425
    const/4 v15, 0x4

    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    .line 426
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 428
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x10

    move/from16 v0, v16

    if-lt v15, v0, :cond_6

    .line 429
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v15, :cond_3

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v13

    .line 435
    .local v13, "transformationMethod":Landroid/text/method/TransformationMethod;
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSingleLine()V

    .line 436
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 438
    .end local v13    # "transformationMethod":Landroid/text/method/TransformationMethod;
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 439
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 440
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initText()V

    .line 441
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initFloatingLabel()V

    .line 442
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initTextWatcher()V

    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkCharactersCount()V

    .line 444
    return-void

    .line 355
    .end local v4    # "defaultPrimaryColor":I
    .end local v7    # "fontPathForAccent":Ljava/lang/String;
    .end local v8    # "fontPathForView":Ljava/lang/String;
    .end local v9    # "padding":I
    .end local v10    # "paddings":[I
    .end local v11    # "paddingsTypedArray":Landroid/content/res/TypedArray;
    :cond_4
    :try_start_1
    new-instance v15, Ljava/lang/RuntimeException;

    const-string v16, "SDK_INT less than LOLLIPOP"

    invoke-direct/range {v15 .. v16}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    :catch_0
    move-exception v5

    .line 359
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v16, "colorPrimary"

    const-string v17, "attr"

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v15 .. v18}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 360
    .local v2, "colorPrimaryId":I
    if-eqz v2, :cond_5

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v15, v2, v12, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 362
    iget v4, v12, Landroid/util/TypedValue;->data:I

    .restart local v4    # "defaultPrimaryColor":I
    goto/16 :goto_0

    .line 364
    .end local v4    # "defaultPrimaryColor":I
    :cond_5
    new-instance v15, Ljava/lang/RuntimeException;

    const-string v16, "colorPrimary not found"

    invoke-direct/range {v15 .. v16}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 366
    .end local v2    # "colorPrimaryId":I
    :catch_1
    move-exception v6

    .line 367
    .local v6, "e1":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    .restart local v4    # "defaultPrimaryColor":I
    goto/16 :goto_0

    .line 431
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v6    # "e1":Ljava/lang/Exception;
    .restart local v7    # "fontPathForAccent":Ljava/lang/String;
    .restart local v8    # "fontPathForView":Ljava/lang/String;
    .restart local v9    # "padding":I
    .restart local v10    # "paddings":[I
    .restart local v11    # "paddingsTypedArray":Landroid/content/res/TypedArray;
    :cond_6
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 413
    :array_0
    .array-data 4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data
.end method

.method private initFloatingLabel()V
    .locals 1

    .prologue
    .line 860
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;-><init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 885
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;-><init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 903
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 904
    return-void
.end method

.method private initMinBottomLines()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 746
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-gtz v3, :cond_0

    iget-boolean v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v3, :cond_2

    :cond_0
    move v0, v2

    .line 747
    .local v0, "extendBottom":Z
    :goto_0
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    if-lez v3, :cond_3

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    :cond_1
    :goto_1
    iput v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomLines:I

    int-to-float v1, v2

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    .line 748
    return-void

    .end local v0    # "extendBottom":Z
    :cond_2
    move v0, v1

    .line 746
    goto :goto_0

    .line 747
    .restart local v0    # "extendBottom":Z
    :cond_3
    if-nez v0, :cond_1

    move v2, v1

    goto :goto_1
.end method

.method private initPadding()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 733
    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    add-int/2addr v1, v3

    :goto_0
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingTop:I

    .line 734
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 735
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 736
    .local v0, "textMetrics":Landroid/graphics/Paint$FontMetrics;
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    mul-float/2addr v1, v3

    float-to-int v3, v1

    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    :goto_1
    add-int/2addr v1, v3

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingBottom:I

    .line 737
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    move v1, v2

    :goto_2
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingLeft:I

    .line 738
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    :goto_3
    iput v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingRight:I

    .line 739
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->correctPaddings()V

    .line 740
    return-void

    .line 733
    .end local v0    # "textMetrics":Landroid/graphics/Paint$FontMetrics;
    :cond_0
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    goto :goto_0

    .line 736
    .restart local v0    # "textMetrics":Landroid/graphics/Paint$FontMetrics;
    :cond_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 737
    :cond_2
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v1, v3

    goto :goto_2

    .line 738
    :cond_3
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v2, v1

    goto :goto_3
.end method

.method private initText()V
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 449
    .local v0, "text":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    .line 451
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSelection(I)V

    .line 453
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    .line 454
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelShown:Z

    .line 458
    .end local v0    # "text":Ljava/lang/CharSequence;
    :goto_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetTextColor()V

    .line 459
    return-void

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    goto :goto_0
.end method

.method private initTextWatcher()V
    .locals 1

    .prologue
    .line 462
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;-><init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 482
    return-void
.end method

.method private insideClearButton(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x0

    .line 1502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1503
    .local v4, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1504
    .local v5, "y":F
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v8

    iget-object v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-nez v6, :cond_1

    move v6, v7

    :goto_0
    add-int v3, v8, v6

    .line 1505
    .local v3, "startX":I
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v8

    iget-object v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v6

    :goto_1
    add-int v2, v8, v6

    .line 1507
    .local v2, "endX":I
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1508
    move v0, v3

    .line 1512
    .local v0, "buttonLeft":I
    :goto_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v6, v8

    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int v1, v6, v8

    .line 1513
    .local v1, "buttonTop":I
    int-to-float v6, v0

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_0

    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_0

    int-to-float v6, v1

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_0

    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7

    .line 1504
    .end local v0    # "buttonLeft":I
    .end local v1    # "buttonTop":I
    .end local v2    # "endX":I
    .end local v3    # "startX":I
    :cond_1
    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v9, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v6, v9

    goto :goto_0

    .line 1505
    .restart local v3    # "startX":I
    :cond_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v6

    iget v9, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v6, v9

    iget v9, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v6, v9

    goto :goto_1

    .line 1510
    .restart local v2    # "endX":I
    :cond_3
    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int v0, v2, v6

    .restart local v0    # "buttonLeft":I
    goto :goto_2
.end method

.method private isInternalValid()Z
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isRTL()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1404
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_0

    .line 1408
    :goto_0
    return v2

    .line 1407
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1408
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private resetHintTextColor()V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 972
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setHintTextColor(I)V

    .line 976
    :goto_0
    return-void

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private resetTextColor()V
    .locals 8

    .prologue
    const v7, 0xffffff

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 946
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 947
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v4, [[I

    new-array v2, v6, [I

    const v3, 0x101009e

    aput v3, v2, v5

    aput-object v2, v1, v5

    sget-object v2, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->EMPTY_STATE_SET:[I

    aput-object v2, v1, v6

    new-array v2, v4, [I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v3, v7

    const/high16 v4, -0x21000000

    or-int/2addr v3, v4

    aput v3, v2, v5

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v3, v7

    const/high16 v4, 0x44000000    # 512.0f

    or-int/2addr v3, v4

    aput v3, v2, v6

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 948
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 952
    :goto_0
    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "origin"    # Landroid/graphics/Bitmap;

    .prologue
    .line 572
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 573
    .local v4, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 574
    .local v0, "height":I
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 575
    .local v3, "size":I
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-ne v3, v5, :cond_1

    .line 589
    .end local p1    # "origin":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-object p1

    .line 577
    .restart local p1    # "origin":Landroid/graphics/Bitmap;
    :cond_1
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-le v3, v5, :cond_0

    .line 580
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-le v4, v5, :cond_2

    .line 581
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    .line 582
    .local v2, "scaledWidth":I
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    int-to-float v5, v5

    int-to-float v6, v0

    int-to-float v7, v4

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v1, v5

    .line 587
    .local v1, "scaledHeight":I
    :goto_1
    const/4 v5, 0x0

    invoke-static {p1, v2, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 584
    .end local v1    # "scaledHeight":I
    .end local v2    # "scaledWidth":I
    :cond_2
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    .line 585
    .restart local v1    # "scaledHeight":I
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    int-to-float v5, v5

    int-to-float v6, v4

    int-to-float v7, v0

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v2, v5

    .restart local v2    # "scaledWidth":I
    goto :goto_1
.end method

.method private setFloatingLabelInternal(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 979
    packed-switch p1, :pswitch_data_0

    .line 989
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 990
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    .line 993
    :goto_0
    return-void

    .line 981
    :pswitch_0
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 982
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    goto :goto_0

    .line 985
    :pswitch_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 986
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    goto :goto_0

    .line 979
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addValidator(Lcom/rengwuxian/materialedittext/validation/METValidator;)Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;
    .locals 1
    .param p1, "validator"    # Lcom/rengwuxian/materialedittext/validation/METValidator;

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    return-object p0
.end method

.method public clearValidators()V
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1224
    :cond_0
    return-void
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    .prologue
    .line 612
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    .prologue
    .line 1073
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    .prologue
    .line 1001
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    .prologue
    .line 711
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    .prologue
    .line 603
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    .prologue
    .line 1093
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    .prologue
    .line 841
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    .prologue
    .line 848
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    .prologue
    .line 855
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    .prologue
    .line 834
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    .prologue
    .line 1029
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    .prologue
    .line 1051
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 673
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    return v0
.end method

.method public getValidators()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/rengwuxian/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    return-object v0
.end method

.method public hasValidators()Z
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAutoValidate()Z
    .locals 1

    .prologue
    .line 1062
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    return v0
.end method

.method public isCharactersCountValid()Z
    .locals 1

    .prologue
    .line 1438
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->charactersCountValid:Z

    return v0
.end method

.method public isFloatingLabelAlwaysShown()Z
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    return v0
.end method

.method public isFloatingLabelAnimating()Z
    .locals 1

    .prologue
    .line 1010
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    return v0
.end method

.method public isHelperTextAlwaysShown()Z
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    return v0
.end method

.method public isHideUnderline()Z
    .locals 1

    .prologue
    .line 653
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    return v0
.end method

.method public isShowClearButton()Z
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 3
    .param p1, "regex"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1128
    if-nez p1, :cond_0

    .line 1129
    const/4 v2, 0x0

    .line 1133
    :goto_0
    return v2

    .line 1131
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1132
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1133
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto :goto_0
.end method

.method public isValidateOnFocusLost()Z
    .locals 1

    .prologue
    .line 907
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validateOnFocusLost:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 790
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->onAttachedToWindow()V

    .line 791
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->firstShown:Z

    if-nez v0, :cond_0

    .line 792
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->firstShown:Z

    .line 794
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 31
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1271
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :goto_0
    add-int v27, v3, v2

    .line 1272
    .local v27, "startX":I
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v2

    :goto_1
    add-int v15, v3, v2

    .line 1273
    .local v15, "endX":I
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v3

    sub-int v24, v2, v3

    .line 1276
    .local v24, "lineStartY":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 1278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x3

    :goto_2
    aget-object v19, v3, v2

    .line 1279
    .local v19, "icon":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    sub-int v2, v27, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v20, v2, v3

    .line 1280
    .local v20, "iconLeft":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int v2, v2, v24

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v22, v2, v3

    .line 1281
    .local v22, "iconTop":I
    move/from16 v0, v20

    int-to-float v2, v0

    move/from16 v0, v22

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1283
    .end local v19    # "icon":Landroid/graphics/Bitmap;
    .end local v20    # "iconLeft":I
    .end local v22    # "iconTop":I
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 1284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x3

    :goto_3
    aget-object v19, v3, v2

    .line 1285
    .restart local v19    # "icon":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v2, v15

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v21, v2, v3

    .line 1286
    .local v21, "iconRight":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int v2, v2, v24

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v22, v2, v3

    .line 1287
    .restart local v22    # "iconTop":I
    move/from16 v0, v21

    int-to-float v2, v0

    move/from16 v0, v22

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1291
    .end local v19    # "icon":Landroid/graphics/Bitmap;
    .end local v21    # "iconRight":I
    .end local v22    # "iconTop":I
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1294
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1295
    move/from16 v10, v27

    .line 1299
    .local v10, "buttonLeft":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aget-object v12, v2, v3

    .line 1300
    .local v12, "clearButtonBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v10, v2

    .line 1301
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int v2, v2, v24

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v22, v2, v3

    .line 1302
    .restart local v22    # "iconTop":I
    int-to-float v2, v10

    move/from16 v0, v22

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1306
    .end local v10    # "buttonLeft":I
    .end local v12    # "clearButtonBitmap":Landroid/graphics/Bitmap;
    .end local v22    # "iconTop":I
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    if-nez v2, :cond_3

    .line 1307
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int v24, v24, v2

    .line 1308
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v2

    if-nez v2, :cond_16

    .line 1309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1310
    move/from16 v0, v27

    int-to-float v3, v0

    move/from16 v0, v24

    int-to-float v4, v0

    int-to-float v5, v15

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v2

    add-int v2, v2, v24

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1326
    :cond_3
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v29

    .line 1328
    .local v29, "textMetrics":Landroid/graphics/Paint$FontMetrics;
    move-object/from16 v0, v29

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v2, v2

    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v25, v2, v3

    .line 1329
    .local v25, "relativeHeight":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v2, v2

    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v2, v3

    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float v9, v2, v3

    .line 1332
    .local v9, "bottomTextPadding":F
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasCharactersCounter()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1333
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x44000000    # 512.0f

    or-int/2addr v2, v4

    :goto_6
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1334
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v11

    .line 1335
    .local v11, "charactersCounterText":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v0, v27

    int-to-float v2, v0

    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int v3, v3, v24

    int-to-float v3, v3

    add-float v3, v3, v25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1339
    .end local v11    # "charactersCounterText":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_9

    .line 1340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1341
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    :goto_8
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1342
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1343
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int v2, v15, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int v3, v3, v24

    int-to-float v3, v3

    sub-float/2addr v3, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1348
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1349
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1354
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1357
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Lcom/nineoldandroids/animation/ArgbEvaluator;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_20

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Lcom/nineoldandroids/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v18

    .line 1362
    .local v18, "floatingLabelWidth":F
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1363
    :cond_a
    int-to-float v2, v15

    sub-float v2, v2, v18

    float-to-int v0, v2

    move/from16 v16, v0

    .line 1371
    .local v16, "floatingLabelStartX":I
    :goto_b
    move-object/from16 v0, p0

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    .line 1372
    .local v13, "distance":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    int-to-float v4, v13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    if-eqz v2, :cond_23

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_c
    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v17, v0

    .line 1375
    .local v17, "floatingLabelStartY":I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    if-eqz v2, :cond_24

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_d
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    const v3, 0x3f3d70a4    # 0.74f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    mul-float/2addr v3, v4

    const v4, 0x3e851eb8    # 0.26f

    add-float/2addr v3, v4

    mul-float/2addr v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_25

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    mul-float/2addr v2, v3

    float-to-int v8, v2

    .line 1376
    .local v8, "alpha":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v16

    int-to-float v3, v0

    move/from16 v0, v17

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1383
    .end local v8    # "alpha":I
    .end local v13    # "distance":I
    .end local v16    # "floatingLabelStartX":I
    .end local v17    # "floatingLabelStartY":I
    .end local v18    # "floatingLabelWidth":F
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_c

    .line 1384
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    :goto_f
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1385
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int v2, v2, v24

    int-to-float v0, v2

    move/from16 v28, v0

    .line 1387
    .local v28, "startY":F
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1388
    move v14, v15

    .line 1392
    .local v14, "ellipsisStartX":I
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v26, -0x1

    .line 1393
    .local v26, "signum":I
    :goto_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v2, v2, v26

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v14

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v3, v3, v28

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1394
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v14

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v3, v3, v28

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1395
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v14

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v3, v3, v28

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1399
    .end local v14    # "ellipsisStartX":I
    .end local v26    # "signum":I
    .end local v28    # "startY":F
    :cond_c
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1400
    return-void

    .line 1271
    .end local v9    # "bottomTextPadding":F
    .end local v15    # "endX":I
    .end local v24    # "lineStartY":I
    .end local v25    # "relativeHeight":F
    .end local v27    # "startX":I
    .end local v29    # "textMetrics":Landroid/graphics/Paint$FontMetrics;
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v2, v4

    goto/16 :goto_0

    .line 1272
    .restart local v27    # "startX":I
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v2, v4

    goto/16 :goto_1

    .line 1278
    .restart local v15    # "endX":I
    .restart local v24    # "lineStartY":I
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1284
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1297
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int v10, v15, v2

    .restart local v10    # "buttonLeft":I
    goto/16 :goto_4

    .line 1311
    .end local v10    # "buttonLeft":I
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_18

    .line 1312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    :goto_12
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1313
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v23, v0

    .line 1314
    .local v23, "interval":F
    const/16 v30, 0x0

    .local v30, "xOffset":F
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v30, v2

    if-gez v2, :cond_3

    .line 1315
    move/from16 v0, v27

    int-to-float v2, v0

    add-float v3, v2, v30

    move/from16 v0, v24

    int-to-float v4, v0

    move/from16 v0, v27

    int-to-float v2, v0

    add-float v2, v2, v30

    add-float v5, v2, v23

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v2

    add-int v2, v2, v24

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1314
    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v23

    add-float v30, v30, v2

    goto :goto_13

    .line 1312
    .end local v23    # "interval":F
    .end local v30    # "xOffset":F
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x44000000    # 512.0f

    or-int/2addr v2, v4

    goto :goto_12

    .line 1317
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1319
    move/from16 v0, v27

    int-to-float v3, v0

    move/from16 v0, v24

    int-to-float v4, v0

    int-to-float v5, v15

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v2

    add-int v2, v2, v24

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 1321
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    :goto_14
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1322
    move/from16 v0, v27

    int-to-float v3, v0

    move/from16 v0, v24

    int-to-float v4, v0

    int-to-float v5, v15

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v2

    add-int v2, v2, v24

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 1321
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x1e000000

    or-int/2addr v2, v4

    goto :goto_14

    .line 1333
    .restart local v9    # "bottomTextPadding":F
    .restart local v25    # "relativeHeight":F
    .restart local v29    # "textMetrics":Landroid/graphics/Paint$FontMetrics;
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    goto/16 :goto_6

    .line 1335
    .restart local v11    # "charactersCounterText":Ljava/lang/String;
    :cond_1c
    int-to-float v2, v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    goto/16 :goto_7

    .line 1341
    .end local v11    # "charactersCounterText":Ljava/lang/String;
    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x44000000    # 512.0f

    or-int/2addr v2, v4

    goto/16 :goto_8

    .line 1346
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v2

    add-int v2, v2, v27

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int v3, v3, v24

    int-to-float v3, v3

    sub-float/2addr v3, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_9

    .line 1357
    :cond_20
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    const v6, 0xffffff

    and-int/2addr v2, v6

    const/high16 v6, 0x44000000    # 512.0f

    or-int/2addr v2, v6

    goto/16 :goto_a

    .line 1364
    .restart local v18    # "floatingLabelWidth":F
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_22

    .line 1365
    move/from16 v16, v27

    .restart local v16    # "floatingLabelStartX":I
    goto/16 :goto_b

    .line 1367
    .end local v16    # "floatingLabelStartX":I
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v3, v3, v18

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int v16, v27, v2

    .restart local v16    # "floatingLabelStartX":I
    goto/16 :goto_b

    .line 1372
    .restart local v13    # "distance":I
    :cond_23
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    goto/16 :goto_c

    .line 1375
    .restart local v17    # "floatingLabelStartY":I
    :cond_24
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    goto/16 :goto_d

    :cond_25
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x43800000    # 256.0f

    div-float/2addr v2, v4

    goto/16 :goto_e

    .line 1384
    .end local v13    # "distance":I
    .end local v16    # "floatingLabelStartX":I
    .end local v17    # "floatingLabelStartY":I
    .end local v18    # "floatingLabelWidth":F
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    goto/16 :goto_f

    .line 1390
    .restart local v28    # "startY":F
    :cond_27
    move/from16 v14, v27

    .restart local v14    # "ellipsisStartX":I
    goto/16 :goto_10

    .line 1392
    :cond_28
    const/16 v26, 0x1

    goto/16 :goto_11
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 798
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->onLayout(ZIIII)V

    .line 799
    if-eqz p1, :cond_0

    .line 800
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->adjustBottomLines()Z

    .line 802
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1459
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingBottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 1460
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSelection(I)V

    .line 1498
    :goto_0
    return v0

    .line 1463
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    if-eqz v2, :cond_1

    .line 1464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1498
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1466
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1467
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    .line 1468
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    move v0, v1

    .line 1469
    goto :goto_0

    .line 1472
    :cond_2
    :pswitch_1
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1473
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    .line 1475
    :cond_3
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 1476
    goto :goto_0

    .line 1480
    :pswitch_2
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v2, :cond_5

    .line 1481
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1482
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    :cond_4
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    .line 1486
    :cond_5
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v2, :cond_6

    .line 1487
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    move v0, v1

    .line 1488
    goto :goto_0

    .line 1490
    :cond_6
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    goto :goto_1

    .line 1493
    :pswitch_3
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    .line 1494
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    goto :goto_1

    .line 1464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setAccentTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "accentTypeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 647
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 648
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 649
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 650
    return-void
.end method

.method public setAutoValidate(Z)V
    .locals 0
    .param p1, "autoValidate"    # Z

    .prologue
    .line 1066
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    .line 1067
    if-eqz p1, :cond_0

    .line 1068
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validate()Z

    .line 1070
    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 915
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    if-eq v0, p1, :cond_0

    .line 916
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    .line 919
    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initText()V

    .line 921
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 922
    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 724
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    .line 725
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 726
    return-void
.end method

.method public setCurrentBottomLines(F)V
    .locals 0
    .param p1, "currentBottomLines"    # F

    .prologue
    .line 616
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    .line 617
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 618
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "errorText"    # Ljava/lang/CharSequence;

    .prologue
    .line 1103
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    .line 1104
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->adjustBottomLines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1107
    :cond_0
    return-void

    .line 1103
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setErrorColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 1077
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    .line 1078
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1079
    return-void
.end method

.method public setFloatingLabel(I)V
    .locals 0
    .param p1, "mode"    # I
        .annotation build Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$FloatingLabelType;
        .end annotation
    .end param

    .prologue
    .line 996
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 997
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 998
    return-void
.end method

.method public setFloatingLabelAlwaysShown(Z)V
    .locals 0
    .param p1, "floatingLabelAlwaysShown"    # Z

    .prologue
    .line 625
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 626
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    .line 627
    return-void
.end method

.method public setFloatingLabelAnimating(Z)V
    .locals 0
    .param p1, "animating"    # Z

    .prologue
    .line 1014
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    .line 1015
    return-void
.end method

.method public setFloatingLabelFraction(F)V
    .locals 0
    .param p1, "floatingLabelFraction"    # F

    .prologue
    .line 598
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    .line 599
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    .line 600
    return-void
.end method

.method public setFloatingLabelPadding(I)V
    .locals 0
    .param p1, "padding"    # I

    .prologue
    .line 1005
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    .line 1006
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1007
    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "floatingLabelText"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 697
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "floatingLabelText":Ljava/lang/CharSequence;
    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 698
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 699
    return-void
.end method

.method public setFloatingLabelTextColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 715
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    .line 716
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 717
    return-void
.end method

.method public setFloatingLabelTextSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 706
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    .line 707
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 708
    return-void
.end method

.method public setFocusFraction(F)V
    .locals 0
    .param p1, "focusFraction"    # F

    .prologue
    .line 607
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    .line 608
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    .line 609
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "helperText"    # Ljava/lang/CharSequence;

    .prologue
    .line 1082
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 1083
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->adjustBottomLines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1086
    :cond_0
    return-void

    .line 1082
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setHelperTextAlwaysShown(Z)V
    .locals 0
    .param p1, "helperTextAlwaysShown"    # Z

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 635
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    .line 636
    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 1097
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 1098
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1099
    return-void
.end method

.method public setHideUnderline(Z)V
    .locals 0
    .param p1, "hideUnderline"    # Z

    .prologue
    .line 664
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    .line 665
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 666
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 667
    return-void
.end method

.method public setIconLeft(I)V
    .locals 1
    .param p1, "res"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 490
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 491
    return-void
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 499
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 500
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 501
    return-void
.end method

.method public setIconLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 494
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 495
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 496
    return-void
.end method

.method public setIconRight(I)V
    .locals 1
    .param p1, "res"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 505
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 506
    return-void
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 515
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 516
    return-void
.end method

.method public setIconRight(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 509
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 510
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 511
    return-void
.end method

.method public setLengthChecker(Lcom/rengwuxian/materialedittext/validation/METLengthChecker;)V
    .locals 0
    .param p1, "lengthChecker"    # Lcom/rengwuxian/materialedittext/validation/METLengthChecker;

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->lengthChecker:Lcom/rengwuxian/materialedittext/validation/METLengthChecker;

    .line 1233
    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0
    .param p1, "max"    # I

    .prologue
    .line 1033
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    .line 1034
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 1035
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 1036
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1037
    return-void
.end method

.method public setMetHintTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 958
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 959
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    .line 960
    return-void
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 966
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 967
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    .line 968
    return-void
.end method

.method public setMetTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 933
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 934
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetTextColor()V

    .line 935
    return-void
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 941
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 942
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetTextColor()V

    .line 943
    return-void
.end method

.method public setMinBottomTextLines(I)V
    .locals 0
    .param p1, "lines"    # I

    .prologue
    .line 1055
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    .line 1056
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 1057
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 1058
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1059
    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0
    .param p1, "min"    # I

    .prologue
    .line 1044
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    .line 1045
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 1046
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 1047
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1048
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnFocusChangeListener;

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 1238
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1242
    :goto_0
    return-void

    .line 1240
    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    goto :goto_0
.end method

.method public final setPadding(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 756
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;->setPadding(IIII)V

    .line 757
    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 763
    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    .line 764
    iput p4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    .line 765
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    .line 766
    iput p3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    .line 767
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->correctPaddings()V

    .line 768
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 925
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    .line 926
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 927
    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 523
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    .line 524
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->correctPaddings()V

    .line 525
    return-void
.end method

.method public setSingleLineEllipsis()V
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSingleLineEllipsis(Z)V

    .line 1019
    return-void
.end method

.method public setSingleLineEllipsis(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1022
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    .line 1023
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 1024
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 1025
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1026
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 681
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    .line 682
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 683
    return-void
.end method

.method public setValidateOnFocusLost(Z)V
    .locals 0
    .param p1, "validate"    # Z

    .prologue
    .line 911
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validateOnFocusLost:Z

    .line 912
    return-void
.end method

.method public validate()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1176
    iget-object v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v1, v4

    .line 1197
    :goto_0
    return v1

    .line 1180
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1181
    .local v2, "text":Ljava/lang/CharSequence;
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    move v0, v4

    .line 1183
    .local v0, "isEmpty":Z
    :goto_1
    const/4 v1, 0x1

    .line 1184
    .local v1, "isValid":Z
    iget-object v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rengwuxian/materialedittext/validation/METValidator;

    .line 1186
    .local v3, "validator":Lcom/rengwuxian/materialedittext/validation/METValidator;
    if-eqz v1, :cond_6

    invoke-virtual {v3, v2, v0}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    move v1, v4

    .line 1187
    :goto_2
    if-nez v1, :cond_2

    .line 1188
    invoke-virtual {v3}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1192
    .end local v3    # "validator":Lcom/rengwuxian/materialedittext/validation/METValidator;
    :cond_3
    if-eqz v1, :cond_4

    .line 1193
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1196
    :cond_4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    goto :goto_0

    .end local v0    # "isEmpty":Z
    .end local v1    # "isValid":Z
    :cond_5
    move v0, v5

    .line 1181
    goto :goto_1

    .restart local v0    # "isEmpty":Z
    .restart local v1    # "isValid":Z
    .restart local v3    # "validator":Lcom/rengwuxian/materialedittext/validation/METValidator;
    :cond_6
    move v1, v5

    .line 1186
    goto :goto_2
.end method

.method public validate(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "errorText"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1144
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isValid(Ljava/lang/String;)Z

    move-result v0

    .line 1145
    .local v0, "isValid":Z
    if-nez v0, :cond_0

    .line 1146
    invoke-virtual {p0, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1148
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1149
    return v0
.end method

.method public validateWith(Lcom/rengwuxian/materialedittext/validation/METValidator;)Z
    .locals 3
    .param p1, "validator"    # Lcom/rengwuxian/materialedittext/validation/METValidator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1159
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1160
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 1161
    .local v0, "isValid":Z
    if-nez v0, :cond_0

    .line 1162
    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1164
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1165
    return v0

    .line 1160
    .end local v0    # "isValid":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
