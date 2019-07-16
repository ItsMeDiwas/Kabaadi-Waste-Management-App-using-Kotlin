.class public LCircularProgressBar/CircularprogressBar;
.super Landroid/widget/ProgressBar;
.source "CircularprogressBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LCircularProgressBar/CircularprogressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    const v0, 0x7f0100e7

    invoke-direct {p0, p1, p2, v0}, LCircularProgressBar/CircularprogressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 32
    invoke-direct/range {p0 .. p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, LCircularProgressBar/CircularprogressBar;->isInEditMode()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 35
    new-instance v17, LCircularProgressBar/CircularProgressDrawable$Builder;

    const/16 v18, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, LCircularProgressBar/CircularProgressDrawable$Builder;-><init>(Landroid/content/Context;Z)V

    invoke-virtual/range {v17 .. v17}, LCircularProgressBar/CircularProgressDrawable$Builder;->build()LCircularProgressBar/CircularProgressDrawable;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LCircularProgressBar/CircularprogressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 40
    .local v13, "res":Landroid/content/res/Resources;
    sget-object v17, Lcom/e_waste/R$styleable;->CircularProgressBar:[I

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move/from16 v3, p3

    move/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 43
    .local v5, "a":Landroid/content/res/TypedArray;
    const/16 v17, 0x1

    const/high16 v18, 0x7f0c0000

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 44
    .local v7, "color":I
    const/16 v17, 0x3

    const v18, 0x7f080025

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 45
    .local v15, "strokeWidth":F
    const/16 v17, 0x6

    const v18, 0x7f070083

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    .line 46
    .local v16, "sweepSpeed":F
    const/16 v17, 0x7

    const v18, 0x7f070082

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 47
    .local v14, "rotationSpeed":F
    const/16 v17, 0x2

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 48
    .local v9, "colorsId":I
    const/16 v17, 0x4

    const v18, 0x7f090004

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 49
    .local v12, "minSweepAngle":I
    const/16 v17, 0x5

    const v18, 0x7f090003

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 50
    .local v11, "maxSweepAngle":I
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    const/4 v8, 0x0

    .line 54
    .local v8, "colors":[I
    if-eqz v9, :cond_1

    .line 55
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 59
    :cond_1
    new-instance v17, LCircularProgressBar/CircularProgressDrawable$Builder;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LCircularProgressBar/CircularProgressDrawable$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, LCircularProgressBar/CircularProgressDrawable$Builder;->sweepSpeed(F)LCircularProgressBar/CircularProgressDrawable$Builder;

    move-result-object v17

    .line 61
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, LCircularProgressBar/CircularProgressDrawable$Builder;->rotationSpeed(F)LCircularProgressBar/CircularProgressDrawable$Builder;

    move-result-object v17

    .line 62
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, LCircularProgressBar/CircularProgressDrawable$Builder;->strokeWidth(F)LCircularProgressBar/CircularProgressDrawable$Builder;

    move-result-object v17

    .line 63
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, LCircularProgressBar/CircularProgressDrawable$Builder;->minSweepAngle(I)LCircularProgressBar/CircularProgressDrawable$Builder;

    move-result-object v17

    .line 64
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, LCircularProgressBar/CircularProgressDrawable$Builder;->maxSweepAngle(I)LCircularProgressBar/CircularProgressDrawable$Builder;

    move-result-object v6

    .line 66
    .local v6, "builder":LCircularProgressBar/CircularProgressDrawable$Builder;
    if-eqz v8, :cond_2

    array-length v0, v8

    move/from16 v17, v0

    if-lez v17, :cond_2

    .line 67
    invoke-virtual {v6, v8}, LCircularProgressBar/CircularProgressDrawable$Builder;->colors([I)LCircularProgressBar/CircularProgressDrawable$Builder;

    .line 71
    :goto_1
    invoke-virtual {v6}, LCircularProgressBar/CircularProgressDrawable$Builder;->build()LCircularProgressBar/CircularProgressDrawable;

    move-result-object v10

    .line 72
    .local v10, "indeterminateDrawable":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, LCircularProgressBar/CircularprogressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 69
    .end local v10    # "indeterminateDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    invoke-virtual {v6, v7}, LCircularProgressBar/CircularProgressDrawable$Builder;->color(I)LCircularProgressBar/CircularProgressDrawable$Builder;

    goto :goto_1
.end method

.method private checkIndeterminateDrawable()LCircularProgressBar/CircularProgressDrawable;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, LCircularProgressBar/CircularprogressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    .local v0, "ret":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    instance-of v1, v0, LCircularProgressBar/CircularProgressDrawable;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "The drawable is not a CircularProgressDrawable"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_1
    check-cast v0, LCircularProgressBar/CircularProgressDrawable;

    .end local v0    # "ret":Landroid/graphics/drawable/Drawable;
    return-object v0
.end method


# virtual methods
.method public progressiveStop()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, LCircularProgressBar/CircularprogressBar;->checkIndeterminateDrawable()LCircularProgressBar/CircularProgressDrawable;

    move-result-object v0

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->progressiveStop()V

    .line 84
    return-void
.end method

.method public progressiveStop(LCircularProgressBar/CircularProgressDrawable$OnEndListener;)V
    .locals 1
    .param p1, "listener"    # LCircularProgressBar/CircularProgressDrawable$OnEndListener;

    .prologue
    .line 87
    invoke-direct {p0}, LCircularProgressBar/CircularprogressBar;->checkIndeterminateDrawable()LCircularProgressBar/CircularProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, LCircularProgressBar/CircularProgressDrawable;->progressiveStop(LCircularProgressBar/CircularProgressDrawable$OnEndListener;)V

    .line 88
    return-void
.end method
