.class public Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;
.super Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.source "MaterialAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$FloatingLabelType;
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

    .line 319
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 306
    new-instance v0, Lcom/nineoldandroids/animation/ArgbEvaluator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusEvaluator:Lcom/nineoldandroids/animation/ArgbEvaluator;

    .line 307
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 308
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 321
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    .line 324
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 306
    new-instance v0, Lcom/nineoldandroids/animation/ArgbEvaluator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusEvaluator:Lcom/nineoldandroids/animation/ArgbEvaluator;

    .line 307
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 308
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 326
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

    .line 330
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 306
    new-instance v0, Lcom/nineoldandroids/animation/ArgbEvaluator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusEvaluator:Lcom/nineoldandroids/animation/ArgbEvaluator;

    .line 307
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 308
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 332
    return-void
.end method

.method static synthetic access$000(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V
    .locals 0
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkCharactersCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z

    return v0
.end method

.method static synthetic access$200(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelShown:Z

    return v0
.end method

.method static synthetic access$302(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;
    .param p1, "x1"    # Z

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelShown:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getLabelAnimator()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->highlightFloatingLabel:Z

    return v0
.end method

.method static synthetic access$600(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getLabelFocusAnimator()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validateOnFocusLost:Z

    return v0
.end method

.method private adjustBottomLines()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 812
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 813
    const/4 v7, 0x0

    .line 830
    :goto_0
    return v7

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 817
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 818
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 821
    .local v4, "alignment":Landroid/text/Layout$Alignment;
    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getBottomTextRightOffset()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    .line 822
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 826
    .end local v4    # "alignment":Landroid/text/Layout$Alignment;
    .local v8, "destBottomLines":I
    :goto_3
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLines:F

    int-to-float v1, v8

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 827
    int-to-float v0, v8

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getBottomLinesAnimator(F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 829
    :cond_3
    int-to-float v0, v8

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLines:F

    goto :goto_0

    .line 819
    .end local v8    # "destBottomLines":I
    :cond_4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 821
    .restart local v4    # "alignment":Landroid/text/Layout$Alignment;
    :cond_6
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    goto :goto_2

    .line 824
    .end local v4    # "alignment":Landroid/text/Layout$Alignment;
    :cond_7
    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomLines:I

    .restart local v8    # "destBottomLines":I
    goto :goto_3
.end method

.method private checkCharactersCount()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1431
    iget-boolean v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->firstShown:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkCharactersCountAtBeginning:Z

    if-eqz v4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasCharactersCounter()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1432
    :cond_1
    iput-boolean v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->charactersCountValid:Z

    .line 1438
    :goto_0
    return-void

    .line 1434
    :cond_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1435
    .local v1, "text":Ljava/lang/CharSequence;
    if-nez v1, :cond_5

    move v0, v2

    .line 1436
    .local v0, "count":I
    :goto_1
    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    if-lt v0, v4, :cond_4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-lez v4, :cond_3

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-gt v0, v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->charactersCountValid:Z

    goto :goto_0

    .line 1435
    .end local v0    # "count":I
    :cond_5
    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_1
.end method

.method private checkLength(Ljava/lang/CharSequence;)I
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->lengthChecker:Lcom/rengwuxian/materialedittext/validation/METLengthChecker;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1521
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->lengthChecker:Lcom/rengwuxian/materialedittext/validation/METLengthChecker;

    invoke-virtual {v0, p1}, Lcom/rengwuxian/materialedittext/validation/METLengthChecker;->getLength(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0
.end method

.method private correctPaddings()V
    .locals 8

    .prologue
    .line 777
    const/4 v1, 0x0

    .local v1, "buttonsWidthLeft":I
    const/4 v2, 0x0

    .line 778
    .local v2, "buttonsWidthRight":I
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getButtonsCount()I

    move-result v4

    mul-int v0, v3, v4

    .line 779
    .local v0, "buttonsWidth":I
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 780
    move v1, v0

    .line 784
    :goto_0
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingLeft:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingLeft:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingTop:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingRight:I

    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingRight:I

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    iget v7, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingBottom:I

    add-int/2addr v6, v7

    invoke-super {p0, v3, v4, v5, v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setPadding(IIII)V

    .line 785
    return-void

    .line 782
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

    .line 531
    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 532
    const/4 v2, 0x0

    .line 540
    :goto_0
    return-object v2

    .line 534
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 535
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 536
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 537
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 538
    .local v1, "size":I
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    if-le v1, v3, :cond_1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    div-int v2, v1, v2

    :cond_1
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 539
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 540
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

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

    .line 554
    if-nez p1, :cond_0

    .line 555
    const/4 v1, 0x0

    .line 571
    :goto_0
    return-object v1

    .line 557
    :cond_0
    const/4 v2, 0x4

    new-array v1, v2, [Landroid/graphics/Bitmap;

    .line 558
    .local v1, "iconBitmaps":[Landroid/graphics/Bitmap;
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 559
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v3

    .line 560
    new-instance v0, Landroid/graphics/Canvas;

    aget-object v2, v1, v3

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 561
    .local v0, "canvas":Landroid/graphics/Canvas;
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int v3, v2, v7

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    invoke-static {v2}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    :goto_1
    or-int/2addr v2, v3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 562
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v4

    .line 563
    new-instance v0, Landroid/graphics/Canvas;

    .end local v0    # "canvas":Landroid/graphics/Canvas;
    aget-object v2, v1, v4

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 564
    .restart local v0    # "canvas":Landroid/graphics/Canvas;
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 565
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v5

    .line 566
    new-instance v0, Landroid/graphics/Canvas;

    .end local v0    # "canvas":Landroid/graphics/Canvas;
    aget-object v2, v1, v5

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 567
    .restart local v0    # "canvas":Landroid/graphics/Canvas;
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int v3, v2, v7

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    invoke-static {v2}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x4c000000    # 3.3554432E7f

    :goto_2
    or-int/2addr v2, v3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 568
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v6

    .line 569
    new-instance v0, Landroid/graphics/Canvas;

    .end local v0    # "canvas":Landroid/graphics/Canvas;
    aget-object v2, v1, v6

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 570
    .restart local v0    # "canvas":Landroid/graphics/Canvas;
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 561
    :cond_1
    const/high16 v2, -0x76000000

    goto :goto_1

    .line 567
    :cond_2
    const/high16 v2, 0x42000000    # 32.0f

    goto :goto_2
.end method

.method private generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v5, 0x0

    .line 544
    if-nez p1, :cond_0

    .line 545
    const/4 v2, 0x0

    .line 550
    :goto_0
    return-object v2

    .line 546
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 547
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 548
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 549
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 550
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    invoke-static {v0, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    .prologue
    .line 1427
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

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

    .line 1263
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 1264
    const-string v0, "currentBottomLines"

    new-array v1, v1, [F

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 1269
    :goto_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->cancel()V

    .line 1267
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    new-array v1, v1, [F

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    .prologue
    .line 1415
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    goto :goto_0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    .prologue
    .line 1419
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    goto :goto_0
.end method

.method private getButtonsCount()I
    .locals 1

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isShowClearButton()Z

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
    .line 1450
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    if-gtz v1, :cond_1

    .line 1451
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1457
    .local v0, "text":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 1451
    .end local v0    # "text":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1452
    :cond_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-gtz v1, :cond_3

    .line 1453
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

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

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1455
    :cond_3
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

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

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    .prologue
    .line 1423
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasCharactersCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

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
    .line 488
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getContext()Landroid/content/Context;

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
    .line 1248
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 1249
    const-string v0, "floatingLabelFraction"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 1251
    :cond_0
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAnimating:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 1252
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0

    .line 1251
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1249
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
    .line 1256
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelFocusAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 1257
    const-string v0, "focusFraction"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelFocusAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelFocusAnimator:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0

    .line 1257
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
    .line 732
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/rengwuxian/materialedittext/Density;->dp2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private hasCharactersCounter()Z
    .locals 1

    .prologue
    .line 1445
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

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
    .line 335
    const/16 v15, 0x20

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    .line 336
    const/16 v15, 0x30

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    .line 337
    const/16 v15, 0x20

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lcom/rengwuxian/materialedittext/R$dimen;->inner_components_spacing:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_ellipsis_height:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    .line 343
    const/high16 v3, -0x1000000

    .line 345
    .local v3, "defaultBaseColor":I
    sget-object v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 346
    .local v14, "typedArray":Landroid/content/res/TypedArray;
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColor:I

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 347
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColorHint:I

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 348
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_baseColor:I

    invoke-virtual {v14, v15, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    .line 352
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 354
    .local v12, "primaryColorTypedValue":Landroid/util/TypedValue;
    :try_start_0
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x15

    move/from16 v0, v16

    if-lt v15, v0, :cond_4

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const v16, 0x1010433

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v15, v0, v12, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 356
    iget v4, v12, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .local v4, "defaultPrimaryColor":I
    :goto_0
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_primaryColor:I

    invoke-virtual {v14, v15, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    .line 375
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabel:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 376
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_errorColor:I

    const-string v16, "#e7492E"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    .line 377
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minCharacters:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    .line 378
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_maxCharacters:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    .line 379
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_singleLineEllipsis:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    .line 380
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperText:I

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 381
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextColor:I

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 382
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minBottomTextLines:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    .line 383
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_accentTypeface:I

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 384
    .local v7, "fontPathForAccent":Ljava/lang/String;
    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isInEditMode()Z

    move-result v15

    if-nez v15, :cond_0

    .line 385
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 386
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 388
    :cond_0
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_typeface:I

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 389
    .local v8, "fontPathForView":Ljava/lang/String;
    if-eqz v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isInEditMode()Z

    move-result v15

    if-nez v15, :cond_1

    .line 390
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->typeface:Landroid/graphics/Typeface;

    .line 391
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->typeface:Landroid/graphics/Typeface;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393
    :cond_1
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelText:I

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 394
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    if-nez v15, :cond_2

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 397
    :cond_2
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelPadding:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    .line 398
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextSize:I

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    sget v17, Lcom/rengwuxian/materialedittext/R$dimen;->floating_label_text_size:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    .line 399
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextColor:I

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    .line 400
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAnimating:I

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAnimating:Z

    .line 401
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_bottomTextSize:I

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    sget v17, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_text_size:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    .line 402
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_hideUnderline:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    .line 403
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_underlineColor:I

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    .line 404
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_autoValidate:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z

    .line 405
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconLeft:I

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 406
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconRight:I

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 407
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_clearButton:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    .line 408
    sget v15, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_clear:I

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 409
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconPadding:I

    const/16 v16, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    .line 410
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAlwaysShown:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 411
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextAlwaysShown:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 412
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_validateOnFocusLost:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validateOnFocusLost:Z

    .line 413
    sget v15, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_checkCharactersCountAtBeginning:I

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkCharactersCountAtBeginning:Z

    .line 414
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    const/4 v15, 0x5

    new-array v10, v15, [I

    fill-array-data v10, :array_0

    .line 423
    .local v10, "paddings":[I
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 424
    .local v11, "paddingsTypedArray":Landroid/content/res/TypedArray;
    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 425
    .local v9, "padding":I
    const/4 v15, 0x1

    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingLeft:I

    .line 426
    const/4 v15, 0x2

    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    .line 427
    const/4 v15, 0x3

    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingRight:I

    .line 428
    const/4 v15, 0x4

    invoke-virtual {v11, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    .line 429
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 431
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x10

    move/from16 v0, v16

    if-lt v15, v0, :cond_6

    .line 432
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v15, :cond_3

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v13

    .line 438
    .local v13, "transformationMethod":Landroid/text/method/TransformationMethod;
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setSingleLine()V

    .line 439
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 441
    .end local v13    # "transformationMethod":Landroid/text/method/TransformationMethod;
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 442
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initText()V

    .line 444
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initFloatingLabel()V

    .line 445
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initTextWatcher()V

    .line 446
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkCharactersCount()V

    .line 447
    return-void

    .line 358
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

    .line 360
    :catch_0
    move-exception v5

    .line 362
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v16, "colorPrimary"

    const-string v17, "attr"

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v15 .. v18}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 363
    .local v2, "colorPrimaryId":I
    if-eqz v2, :cond_5

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v15, v2, v12, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 365
    iget v4, v12, Landroid/util/TypedValue;->data:I

    .restart local v4    # "defaultPrimaryColor":I
    goto/16 :goto_0

    .line 367
    .end local v4    # "defaultPrimaryColor":I
    :cond_5
    new-instance v15, Ljava/lang/RuntimeException;

    const-string v16, "colorPrimary not found"

    invoke-direct/range {v15 .. v16}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 369
    .end local v2    # "colorPrimaryId":I
    :catch_1
    move-exception v6

    .line 370
    .local v6, "e1":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    .restart local v4    # "defaultPrimaryColor":I
    goto/16 :goto_0

    .line 434
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

    invoke-virtual {v0, v15}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 416
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
    .line 863
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;-><init>(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 888
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;-><init>(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 906
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 907
    return-void
.end method

.method private initMinBottomLines()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 749
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-gtz v3, :cond_0

    iget-boolean v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v3, :cond_2

    :cond_0
    move v0, v2

    .line 750
    .local v0, "extendBottom":Z
    :goto_0
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    if-lez v3, :cond_3

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    :cond_1
    :goto_1
    iput v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomLines:I

    int-to-float v1, v2

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->currentBottomLines:F

    .line 751
    return-void

    .end local v0    # "extendBottom":Z
    :cond_2
    move v0, v1

    .line 749
    goto :goto_0

    .line 750
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

    .line 736
    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    add-int/2addr v1, v3

    :goto_0
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingTop:I

    .line 737
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 738
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 739
    .local v0, "textMetrics":Landroid/graphics/Paint$FontMetrics;
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->currentBottomLines:F

    mul-float/2addr v1, v3

    float-to-int v3, v1

    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    :goto_1
    add-int/2addr v1, v3

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingBottom:I

    .line 740
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    move v1, v2

    :goto_2
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingLeft:I

    .line 741
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    :goto_3
    iput v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingRight:I

    .line 742
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->correctPaddings()V

    .line 743
    return-void

    .line 736
    .end local v0    # "textMetrics":Landroid/graphics/Paint$FontMetrics;
    :cond_0
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    goto :goto_0

    .line 739
    .restart local v0    # "textMetrics":Landroid/graphics/Paint$FontMetrics;
    :cond_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 740
    :cond_2
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v1, v3

    goto :goto_2

    .line 741
    :cond_3
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v2, v1

    goto :goto_3
.end method

.method private initText()V
    .locals 2

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 452
    .local v0, "text":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetHintTextColor()V

    .line 454
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setSelection(I)V

    .line 456
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    .line 457
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelShown:Z

    .line 461
    .end local v0    # "text":Ljava/lang/CharSequence;
    :goto_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetTextColor()V

    .line 462
    return-void

    .line 459
    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetHintTextColor()V

    goto :goto_0
.end method

.method private initTextWatcher()V
    .locals 1

    .prologue
    .line 465
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;-><init>(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 485
    return-void
.end method

.method private insideClearButton(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x0

    .line 1505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1506
    .local v4, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1507
    .local v5, "y":F
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v8

    iget-object v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-nez v6, :cond_1

    move v6, v7

    :goto_0
    add-int v3, v8, v6

    .line 1508
    .local v3, "startX":I
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v8

    iget-object v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v6

    :goto_1
    add-int v2, v8, v6

    .line 1510
    .local v2, "endX":I
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1511
    move v0, v3

    .line 1515
    .local v0, "buttonLeft":I
    :goto_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getHeight()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v6, v8

    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    sub-int v1, v6, v8

    .line 1516
    .local v1, "buttonTop":I
    int-to-float v6, v0

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_0

    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_0

    int-to-float v6, v1

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_0

    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7

    .line 1507
    .end local v0    # "buttonLeft":I
    .end local v1    # "buttonTop":I
    .end local v2    # "endX":I
    .end local v3    # "startX":I
    :cond_1
    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    iget v9, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v6, v9

    goto :goto_0

    .line 1508
    .restart local v3    # "startX":I
    :cond_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v6

    iget v9, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v6, v9

    iget v9, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v6, v9

    goto :goto_1

    .line 1513
    .restart local v2    # "endX":I
    :cond_3
    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int v0, v2, v6

    .restart local v0    # "buttonLeft":I
    goto :goto_2
.end method

.method private isInternalValid()Z
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isCharactersCountValid()Z

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

    .line 1407
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_0

    .line 1411
    :goto_0
    return v2

    .line 1410
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1411
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
    .line 974
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 975
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setHintTextColor(I)V

    .line 979
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private resetTextColor()V
    .locals 8

    .prologue
    const v7, 0xffffff

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 949
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 950
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v4, [[I

    new-array v2, v6, [I

    const v3, 0x101009e

    aput v3, v2, v5

    aput-object v2, v1, v5

    sget-object v2, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->EMPTY_STATE_SET:[I

    aput-object v2, v1, v6

    new-array v2, v4, [I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v3, v7

    const/high16 v4, -0x21000000

    or-int/2addr v3, v4

    aput v3, v2, v5

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v3, v7

    const/high16 v4, 0x44000000    # 512.0f

    or-int/2addr v3, v4

    aput v3, v2, v6

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 951
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 955
    :goto_0
    return-void

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "origin"    # Landroid/graphics/Bitmap;

    .prologue
    .line 575
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 576
    .local v4, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 577
    .local v0, "height":I
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 578
    .local v3, "size":I
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    if-ne v3, v5, :cond_1

    .line 592
    .end local p1    # "origin":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-object p1

    .line 580
    .restart local p1    # "origin":Landroid/graphics/Bitmap;
    :cond_1
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    if-le v3, v5, :cond_0

    .line 583
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    if-le v4, v5, :cond_2

    .line 584
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    .line 585
    .local v2, "scaledWidth":I
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    int-to-float v5, v5

    int-to-float v6, v0

    int-to-float v7, v4

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v1, v5

    .line 590
    .local v1, "scaledHeight":I
    :goto_1
    const/4 v5, 0x0

    invoke-static {p1, v2, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 587
    .end local v1    # "scaledHeight":I
    .end local v2    # "scaledWidth":I
    :cond_2
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    .line 588
    .restart local v1    # "scaledHeight":I
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

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

    .line 982
    packed-switch p1, :pswitch_data_0

    .line 992
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 993
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->highlightFloatingLabel:Z

    .line 996
    :goto_0
    return-void

    .line 984
    :pswitch_0
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 985
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->highlightFloatingLabel:Z

    goto :goto_0

    .line 988
    :pswitch_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 989
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->highlightFloatingLabel:Z

    goto :goto_0

    .line 982
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addValidator(Lcom/rengwuxian/materialedittext/validation/METValidator;)Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;
    .locals 1
    .param p1, "validator"    # Lcom/rengwuxian/materialedittext/validation/METValidator;

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    return-object p0
.end method

.method public clearValidators()V
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1227
    :cond_0
    return-void
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    .prologue
    .line 723
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->currentBottomLines:F

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    .prologue
    .line 1076
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    .prologue
    .line 597
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    .prologue
    .line 1004
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    .prologue
    .line 714
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    .prologue
    .line 606
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusFraction:F

    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    .prologue
    .line 1096
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    .prologue
    .line 844
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    .prologue
    .line 851
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingLeft:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    .prologue
    .line 858
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingRight:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    .prologue
    .line 837
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    .prologue
    .line 1032
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    .prologue
    .line 1054
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    .prologue
    .line 1043
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

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
    .line 1231
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    return-object v0
.end method

.method public hasValidators()Z
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

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
    .line 1065
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z

    return v0
.end method

.method public isCharactersCountValid()Z
    .locals 1

    .prologue
    .line 1441
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->charactersCountValid:Z

    return v0
.end method

.method public isFloatingLabelAlwaysShown()Z
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    return v0
.end method

.method public isFloatingLabelAnimating()Z
    .locals 1

    .prologue
    .line 1013
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAnimating:Z

    return v0
.end method

.method public isHelperTextAlwaysShown()Z
    .locals 1

    .prologue
    .line 633
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextAlwaysShown:Z

    return v0
.end method

.method public isHideUnderline()Z
    .locals 1

    .prologue
    .line 656
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    return v0
.end method

.method public isShowClearButton()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 3
    .param p1, "regex"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1131
    if-nez p1, :cond_0

    .line 1132
    const/4 v2, 0x0

    .line 1136
    :goto_0
    return v2

    .line 1134
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1135
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1136
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto :goto_0
.end method

.method public isValidateOnFocusLost()Z
    .locals 1

    .prologue
    .line 910
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validateOnFocusLost:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 793
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onAttachedToWindow()V

    .line 794
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->firstShown:Z

    if-nez v0, :cond_0

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->firstShown:Z

    .line 797
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
    .line 1274
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :goto_0
    add-int v27, v3, v2

    .line 1275
    .local v27, "startX":I
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v2

    :goto_1
    add-int v15, v3, v2

    .line 1276
    .local v15, "endX":I
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPaddingBottom()I

    move-result v3

    sub-int v24, v2, v3

    .line 1279
    .local v24, "lineStartY":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 1281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isInternalValid()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x3

    :goto_2
    aget-object v19, v3, v2

    .line 1282
    .local v19, "icon":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    sub-int v2, v27, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v20, v2, v3

    .line 1283
    .local v20, "iconLeft":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int v2, v2, v24

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v22, v2, v3

    .line 1284
    .local v22, "iconTop":I
    move/from16 v0, v20

    int-to-float v2, v0

    move/from16 v0, v22

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1286
    .end local v19    # "icon":Landroid/graphics/Bitmap;
    .end local v20    # "iconLeft":I
    .end local v22    # "iconTop":I
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 1287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isInternalValid()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x3

    :goto_3
    aget-object v19, v3, v2

    .line 1288
    .restart local v19    # "icon":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v2, v15

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v21, v2, v3

    .line 1289
    .local v21, "iconRight":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int v2, v2, v24

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v22, v2, v3

    .line 1290
    .restart local v22    # "iconTop":I
    move/from16 v0, v21

    int-to-float v2, v0

    move/from16 v0, v22

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1294
    .end local v19    # "icon":Landroid/graphics/Bitmap;
    .end local v21    # "iconRight":I
    .end local v22    # "iconTop":I
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1297
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1298
    move/from16 v10, v27

    .line 1302
    .local v10, "buttonLeft":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aget-object v12, v2, v3

    .line 1303
    .local v12, "clearButtonBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v10, v2

    .line 1304
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int v2, v2, v24

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v22, v2, v3

    .line 1305
    .restart local v22    # "iconTop":I
    int-to-float v2, v10

    move/from16 v0, v22

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1309
    .end local v10    # "buttonLeft":I
    .end local v12    # "clearButtonBitmap":Landroid/graphics/Bitmap;
    .end local v22    # "iconTop":I
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    if-nez v2, :cond_3

    .line 1310
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int v24, v24, v2

    .line 1311
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isInternalValid()Z

    move-result v2

    if-nez v2, :cond_16

    .line 1312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1313
    move/from16 v0, v27

    int-to-float v3, v0

    move/from16 v0, v24

    int-to-float v4, v0

    int-to-float v5, v15

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v2

    add-int v2, v2, v24

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1329
    :cond_3
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v29

    .line 1331
    .local v29, "textMetrics":Landroid/graphics/Paint$FontMetrics;
    move-object/from16 v0, v29

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v2, v2

    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v25, v2, v3

    .line 1332
    .local v25, "relativeHeight":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    int-to-float v2, v2

    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v2, v3

    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float v9, v2, v3

    .line 1335
    .local v9, "bottomTextPadding":F
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasCharactersCounter()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1336
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x44000000    # 512.0f

    or-int/2addr v2, v4

    :goto_6
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1337
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v11

    .line 1338
    .local v11, "charactersCounterText":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v0, v27

    int-to-float v2, v0

    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int v3, v3, v24

    int-to-float v3, v3

    add-float v3, v3, v25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1342
    .end local v11    # "charactersCounterText":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_9

    .line 1343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextAlwaysShown:Z

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1344
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    :goto_8
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1345
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1346
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int v2, v15, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int v3, v3, v24

    int-to-float v3, v3

    sub-float/2addr v3, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1351
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1352
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1357
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1360
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusEvaluator:Lcom/nineoldandroids/animation/ArgbEvaluator;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusFraction:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_20

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Lcom/nineoldandroids/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v18

    .line 1365
    .local v18, "floatingLabelWidth":F
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1366
    :cond_a
    int-to-float v2, v15

    sub-float v2, v2, v18

    float-to-int v0, v2

    move/from16 v16, v0

    .line 1374
    .local v16, "floatingLabelStartX":I
    :goto_b
    move-object/from16 v0, p0

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    .line 1375
    .local v13, "distance":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    int-to-float v4, v13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    if-eqz v2, :cond_23

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_c
    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v17, v0

    .line 1378
    .local v17, "floatingLabelStartY":I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    if-eqz v2, :cond_24

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_d
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    const v3, 0x3f3d70a4    # 0.74f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusFraction:F

    mul-float/2addr v3, v4

    const v4, 0x3e851eb8    # 0.26f

    add-float/2addr v3, v4

    mul-float/2addr v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_25

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    mul-float/2addr v2, v3

    float-to-int v8, v2

    .line 1379
    .local v8, "alpha":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v16

    int-to-float v3, v0

    move/from16 v0, v17

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1386
    .end local v8    # "alpha":I
    .end local v13    # "distance":I
    .end local v16    # "floatingLabelStartX":I
    .end local v17    # "floatingLabelStartY":I
    .end local v18    # "floatingLabelWidth":F
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_c

    .line 1387
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isInternalValid()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    :goto_f
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1388
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int v2, v2, v24

    int-to-float v0, v2

    move/from16 v28, v0

    .line 1390
    .local v28, "startY":F
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1391
    move v14, v15

    .line 1395
    .local v14, "ellipsisStartX":I
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v26, -0x1

    .line 1396
    .local v26, "signum":I
    :goto_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v2, v2, v26

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v14

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v3, v3, v28

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1397
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v14

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v3, v3, v28

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1398
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v14

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v3, v3, v28

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1402
    .end local v14    # "ellipsisStartX":I
    .end local v26    # "signum":I
    .end local v28    # "startY":F
    :cond_c
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1403
    return-void

    .line 1274
    .end local v9    # "bottomTextPadding":F
    .end local v15    # "endX":I
    .end local v24    # "lineStartY":I
    .end local v25    # "relativeHeight":F
    .end local v27    # "startX":I
    .end local v29    # "textMetrics":Landroid/graphics/Paint$FontMetrics;
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v2, v4

    goto/16 :goto_0

    .line 1275
    .restart local v27    # "startX":I
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v2, v4

    goto/16 :goto_1

    .line 1281
    .restart local v15    # "endX":I
    .restart local v24    # "lineStartY":I
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1287
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1300
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int v10, v15, v2

    .restart local v10    # "buttonLeft":I
    goto/16 :goto_4

    .line 1314
    .end local v10    # "buttonLeft":I
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_18

    .line 1315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    :goto_12
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1316
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v2

    int-to-float v0, v2

    move/from16 v23, v0

    .line 1317
    .local v23, "interval":F
    const/16 v30, 0x0

    .local v30, "xOffset":F
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v30, v2

    if-gez v2, :cond_3

    .line 1318
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

    invoke-direct {v0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v2

    add-int v2, v2, v24

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1317
    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v23

    add-float v30, v30, v2

    goto :goto_13

    .line 1315
    .end local v23    # "interval":F
    .end local v30    # "xOffset":F
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x44000000    # 512.0f

    or-int/2addr v2, v4

    goto :goto_12

    .line 1320
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1322
    move/from16 v0, v27

    int-to-float v3, v0

    move/from16 v0, v24

    int-to-float v4, v0

    int-to-float v5, v15

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v2

    add-int v2, v2, v24

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 1324
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    :goto_14
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1325
    move/from16 v0, v27

    int-to-float v3, v0

    move/from16 v0, v24

    int-to-float v4, v0

    int-to-float v5, v15

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v2

    add-int v2, v2, v24

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 1324
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x1e000000

    or-int/2addr v2, v4

    goto :goto_14

    .line 1336
    .restart local v9    # "bottomTextPadding":F
    .restart local v25    # "relativeHeight":F
    .restart local v29    # "textMetrics":Landroid/graphics/Paint$FontMetrics;
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    goto/16 :goto_6

    .line 1338
    .restart local v11    # "charactersCounterText":Ljava/lang/String;
    :cond_1c
    int-to-float v2, v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    goto/16 :goto_7

    .line 1344
    .end local v11    # "charactersCounterText":Ljava/lang/String;
    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x44000000    # 512.0f

    or-int/2addr v2, v4

    goto/16 :goto_8

    .line 1349
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v2

    add-int v2, v2, v27

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int v3, v3, v24

    int-to-float v3, v3

    sub-float/2addr v3, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_9

    .line 1360
    :cond_20
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    const v6, 0xffffff

    and-int/2addr v2, v6

    const/high16 v6, 0x44000000    # 512.0f

    or-int/2addr v2, v6

    goto/16 :goto_a

    .line 1367
    .restart local v18    # "floatingLabelWidth":F
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_22

    .line 1368
    move/from16 v16, v27

    .restart local v16    # "floatingLabelStartX":I
    goto/16 :goto_b

    .line 1370
    .end local v16    # "floatingLabelStartX":I
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getInnerPaddingRight()I

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

    .line 1375
    .restart local v13    # "distance":I
    :cond_23
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    goto/16 :goto_c

    .line 1378
    .restart local v17    # "floatingLabelStartY":I
    :cond_24
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    goto/16 :goto_d

    :cond_25
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x43800000    # 256.0f

    div-float/2addr v2, v4

    goto/16 :goto_e

    .line 1387
    .end local v13    # "distance":I
    .end local v16    # "floatingLabelStartX":I
    .end local v17    # "floatingLabelStartY":I
    .end local v18    # "floatingLabelWidth":F
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    goto/16 :goto_f

    .line 1393
    .restart local v28    # "startY":F
    :cond_27
    move/from16 v14, v27

    .restart local v14    # "ellipsisStartX":I
    goto/16 :goto_10

    .line 1395
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
    .line 801
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onLayout(ZIIII)V

    .line 802
    if-eqz p1, :cond_0

    .line 803
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->adjustBottomLines()Z

    .line 805
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1462
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingBottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 1463
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setSelection(I)V

    .line 1501
    :goto_0
    return v0

    .line 1466
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    if-eqz v2, :cond_1

    .line 1467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1501
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1469
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1470
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    .line 1471
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    move v0, v1

    .line 1472
    goto :goto_0

    .line 1475
    :cond_2
    :pswitch_1
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1476
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    .line 1478
    :cond_3
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 1479
    goto :goto_0

    .line 1483
    :pswitch_2
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v2, :cond_5

    .line 1484
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1485
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    :cond_4
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    .line 1489
    :cond_5
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v2, :cond_6

    .line 1490
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    move v0, v1

    .line 1491
    goto :goto_0

    .line 1493
    :cond_6
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    goto :goto_1

    .line 1496
    :pswitch_3
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    .line 1497
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    goto :goto_1

    .line 1467
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
    .line 650
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 651
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 652
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 653
    return-void
.end method

.method public setAutoValidate(Z)V
    .locals 0
    .param p1, "autoValidate"    # Z

    .prologue
    .line 1069
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z

    .line 1070
    if-eqz p1, :cond_0

    .line 1071
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validate()Z

    .line 1073
    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 918
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    if-eq v0, p1, :cond_0

    .line 919
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    .line 922
    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initText()V

    .line 924
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 925
    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 727
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    .line 728
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 729
    return-void
.end method

.method public setCurrentBottomLines(F)V
    .locals 0
    .param p1, "currentBottomLines"    # F

    .prologue
    .line 619
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->currentBottomLines:F

    .line 620
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 621
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "errorText"    # Ljava/lang/CharSequence;

    .prologue
    .line 1106
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    .line 1107
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->adjustBottomLines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1110
    :cond_0
    return-void

    .line 1106
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setErrorColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 1080
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    .line 1081
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1082
    return-void
.end method

.method public setFloatingLabel(I)V
    .locals 0
    .param p1, "mode"    # I
        .annotation build Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$FloatingLabelType;
        .end annotation
    .end param

    .prologue
    .line 999
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 1000
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 1001
    return-void
.end method

.method public setFloatingLabelAlwaysShown(Z)V
    .locals 0
    .param p1, "floatingLabelAlwaysShown"    # Z

    .prologue
    .line 628
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 629
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->invalidate()V

    .line 630
    return-void
.end method

.method public setFloatingLabelAnimating(Z)V
    .locals 0
    .param p1, "animating"    # Z

    .prologue
    .line 1017
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAnimating:Z

    .line 1018
    return-void
.end method

.method public setFloatingLabelFraction(F)V
    .locals 0
    .param p1, "floatingLabelFraction"    # F

    .prologue
    .line 601
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    .line 602
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->invalidate()V

    .line 603
    return-void
.end method

.method public setFloatingLabelPadding(I)V
    .locals 0
    .param p1, "padding"    # I

    .prologue
    .line 1008
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    .line 1009
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1010
    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "floatingLabelText"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 700
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "floatingLabelText":Ljava/lang/CharSequence;
    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 701
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 702
    return-void
.end method

.method public setFloatingLabelTextColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 718
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    .line 719
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 720
    return-void
.end method

.method public setFloatingLabelTextSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 709
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    .line 710
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 711
    return-void
.end method

.method public setFocusFraction(F)V
    .locals 0
    .param p1, "focusFraction"    # F

    .prologue
    .line 610
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusFraction:F

    .line 611
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->invalidate()V

    .line 612
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "helperText"    # Ljava/lang/CharSequence;

    .prologue
    .line 1085
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 1086
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->adjustBottomLines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1089
    :cond_0
    return-void

    .line 1085
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setHelperTextAlwaysShown(Z)V
    .locals 0
    .param p1, "helperTextAlwaysShown"    # Z

    .prologue
    .line 637
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 638
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->invalidate()V

    .line 639
    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 1100
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 1101
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1102
    return-void
.end method

.method public setHideUnderline(Z)V
    .locals 0
    .param p1, "hideUnderline"    # Z

    .prologue
    .line 667
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    .line 668
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 669
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 670
    return-void
.end method

.method public setIconLeft(I)V
    .locals 1
    .param p1, "res"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 493
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 494
    return-void
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 502
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 503
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 504
    return-void
.end method

.method public setIconLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 497
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 498
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 499
    return-void
.end method

.method public setIconRight(I)V
    .locals 1
    .param p1, "res"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 508
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 509
    return-void
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 518
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 519
    return-void
.end method

.method public setIconRight(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 512
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 513
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 514
    return-void
.end method

.method public setLengthChecker(Lcom/rengwuxian/materialedittext/validation/METLengthChecker;)V
    .locals 0
    .param p1, "lengthChecker"    # Lcom/rengwuxian/materialedittext/validation/METLengthChecker;

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->lengthChecker:Lcom/rengwuxian/materialedittext/validation/METLengthChecker;

    .line 1236
    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0
    .param p1, "max"    # I

    .prologue
    .line 1036
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    .line 1037
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 1038
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 1039
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1040
    return-void
.end method

.method public setMetHintTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 961
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 962
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetHintTextColor()V

    .line 963
    return-void
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 969
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 970
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetHintTextColor()V

    .line 971
    return-void
.end method

.method public setMetTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 936
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 937
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetTextColor()V

    .line 938
    return-void
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 944
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 945
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetTextColor()V

    .line 946
    return-void
.end method

.method public setMinBottomTextLines(I)V
    .locals 0
    .param p1, "lines"    # I

    .prologue
    .line 1058
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    .line 1059
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 1060
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 1061
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1062
    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0
    .param p1, "min"    # I

    .prologue
    .line 1047
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    .line 1048
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 1049
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 1050
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1051
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnFocusChangeListener;

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 1241
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1245
    :goto_0
    return-void

    .line 1243
    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

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
    .line 759
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setPadding(IIII)V

    .line 760
    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 766
    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    .line 767
    iput p4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    .line 768
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingLeft:I

    .line 769
    iput p3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingRight:I

    .line 770
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->correctPaddings()V

    .line 771
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 928
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    .line 929
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 930
    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    .line 527
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->correctPaddings()V

    .line 528
    return-void
.end method

.method public setSingleLineEllipsis()V
    .locals 1

    .prologue
    .line 1021
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setSingleLineEllipsis(Z)V

    .line 1022
    return-void
.end method

.method public setSingleLineEllipsis(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1025
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    .line 1026
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 1027
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 1028
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1029
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 684
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    .line 685
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 686
    return-void
.end method

.method public setValidateOnFocusLost(Z)V
    .locals 0
    .param p1, "validate"    # Z

    .prologue
    .line 914
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validateOnFocusLost:Z

    .line 915
    return-void
.end method

.method public validate()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1179
    iget-object v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v1, v4

    .line 1200
    :goto_0
    return v1

    .line 1183
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1184
    .local v2, "text":Ljava/lang/CharSequence;
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    move v0, v4

    .line 1186
    .local v0, "isEmpty":Z
    :goto_1
    const/4 v1, 0x1

    .line 1187
    .local v1, "isValid":Z
    iget-object v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rengwuxian/materialedittext/validation/METValidator;

    .line 1189
    .local v3, "validator":Lcom/rengwuxian/materialedittext/validation/METValidator;
    if-eqz v1, :cond_6

    invoke-virtual {v3, v2, v0}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    move v1, v4

    .line 1190
    :goto_2
    if-nez v1, :cond_2

    .line 1191
    invoke-virtual {v3}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1195
    .end local v3    # "validator":Lcom/rengwuxian/materialedittext/validation/METValidator;
    :cond_3
    if-eqz v1, :cond_4

    .line 1196
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1199
    :cond_4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    goto :goto_0

    .end local v0    # "isEmpty":Z
    .end local v1    # "isValid":Z
    :cond_5
    move v0, v5

    .line 1184
    goto :goto_1

    .restart local v0    # "isEmpty":Z
    .restart local v1    # "isValid":Z
    .restart local v3    # "validator":Lcom/rengwuxian/materialedittext/validation/METValidator;
    :cond_6
    move v1, v5

    .line 1189
    goto :goto_2
.end method

.method public validate(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "errorText"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1147
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isValid(Ljava/lang/String;)Z

    move-result v0

    .line 1148
    .local v0, "isValid":Z
    if-nez v0, :cond_0

    .line 1149
    invoke-virtual {p0, p2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1151
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1152
    return v0
.end method

.method public validateWith(Lcom/rengwuxian/materialedittext/validation/METValidator;)Z
    .locals 3
    .param p1, "validator"    # Lcom/rengwuxian/materialedittext/validation/METValidator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1163
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 1164
    .local v0, "isValid":Z
    if-nez v0, :cond_0

    .line 1165
    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1167
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1168
    return v0

    .line 1163
    .end local v0    # "isValid":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
