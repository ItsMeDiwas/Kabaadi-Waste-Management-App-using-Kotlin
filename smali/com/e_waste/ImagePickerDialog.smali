.class public Lcom/e_waste/ImagePickerDialog;
.super Landroid/app/Dialog;
.source "ImagePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btn_camera:Landroid/widget/Button;

.field btn_cancle:Landroid/widget/Button;

.field btn_gallary:Landroid/widget/Button;

.field pickerOptionDelegate:LListener/ImagePickerOptionDelegate;

.field tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LListener/ImagePickerOptionDelegate;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pickerOptionDelegate"    # LListener/ImagePickerOptionDelegate;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/e_waste/ImagePickerDialog;->setProperty()V

    .line 28
    invoke-direct {p0}, Lcom/e_waste/ImagePickerDialog;->iniView()V

    .line 29
    iput-object p2, p0, Lcom/e_waste/ImagePickerDialog;->pickerOptionDelegate:LListener/ImagePickerOptionDelegate;

    .line 30
    return-void
.end method

.method private finishPicking(LUtility/MyEnum$imagePickeroption;)V
    .locals 1
    .param p1, "imagePickeroption"    # LUtility/MyEnum$imagePickeroption;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/e_waste/ImagePickerDialog;->pickerOptionDelegate:LListener/ImagePickerOptionDelegate;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/e_waste/ImagePickerDialog;->pickerOptionDelegate:LListener/ImagePickerOptionDelegate;

    invoke-interface {v0, p1, p0}, LListener/ImagePickerOptionDelegate;->didFinishPicking(LUtility/MyEnum$imagePickeroption;Landroid/app/Dialog;)V

    .line 75
    :cond_0
    return-void
.end method

.method private iniView()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0e02a2

    invoke-virtual {p0, v0}, Lcom/e_waste/ImagePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/e_waste/ImagePickerDialog;->btn_camera:Landroid/widget/Button;

    .line 35
    iget-object v0, p0, Lcom/e_waste/ImagePickerDialog;->btn_camera:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x7f0e02a0

    invoke-virtual {p0, v0}, Lcom/e_waste/ImagePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/e_waste/ImagePickerDialog;->btn_cancle:Landroid/widget/Button;

    .line 37
    iget-object v0, p0, Lcom/e_waste/ImagePickerDialog;->btn_cancle:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0e02a1

    invoke-virtual {p0, v0}, Lcom/e_waste/ImagePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/e_waste/ImagePickerDialog;->btn_gallary:Landroid/widget/Button;

    .line 39
    iget-object v0, p0, Lcom/e_waste/ImagePickerDialog;->btn_gallary:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method private setProperty()V
    .locals 4

    .prologue
    .line 44
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/e_waste/ImagePickerDialog;->requestWindowFeature(I)Z

    .line 45
    const v1, 0x7f040065

    invoke-virtual {p0, v1}, Lcom/e_waste/ImagePickerDialog;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/e_waste/ImagePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 47
    invoke-virtual {p0}, Lcom/e_waste/ImagePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 48
    .local v0, "window":Landroid/view/Window;
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 49
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/e_waste/ImagePickerDialog;->setCancelable(Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 58
    :pswitch_0
    sget-object v0, LUtility/MyEnum$imagePickeroption;->camera:LUtility/MyEnum$imagePickeroption;

    invoke-direct {p0, v0}, Lcom/e_waste/ImagePickerDialog;->finishPicking(LUtility/MyEnum$imagePickeroption;)V

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, LUtility/MyEnum$imagePickeroption;->gallary:LUtility/MyEnum$imagePickeroption;

    invoke-direct {p0, v0}, Lcom/e_waste/ImagePickerDialog;->finishPicking(LUtility/MyEnum$imagePickeroption;)V

    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v0, LUtility/MyEnum$imagePickeroption;->cancle:LUtility/MyEnum$imagePickeroption;

    invoke-direct {p0, v0}, Lcom/e_waste/ImagePickerDialog;->finishPicking(LUtility/MyEnum$imagePickeroption;)V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x7f0e02a0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
