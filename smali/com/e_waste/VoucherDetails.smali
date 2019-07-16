.class public Lcom/e_waste/VoucherDetails;
.super Lcom/e_waste/BaseActivity;
.source "VoucherDetails.java"


# static fields
.field public static EXTRA_VOUCHER:Ljava/lang/String;

.field public static ISFROM_ISSUED_VOUCHAR:Ljava/lang/String;

.field public static ISFROM_MYVOUCHAR:Ljava/lang/String;

.field public static TAG:Ljava/lang/String;


# instance fields
.field imgBack:Landroid/widget/LinearLayout;

.field ivQRCode:Landroid/widget/ImageView;

.field linearLayoutActive:Landroid/widget/LinearLayout;

.field linearLayoutUsed:Landroid/widget/LinearLayout;

.field res_issuedVoucher:LModels/Res_IssuedVoucher$Vouchers;

.field res_myVoucher:LModels/Res_MyVoucher$Post;

.field tvPrice:Landroid/widget/TextView;

.field tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "EXTRA_VOUCHER"

    sput-object v0, Lcom/e_waste/VoucherDetails;->EXTRA_VOUCHER:Ljava/lang/String;

    .line 26
    const-string v0, "VoucherDetails"

    sput-object v0, Lcom/e_waste/VoucherDetails;->TAG:Ljava/lang/String;

    .line 27
    const-string v0, "ISFROM_MYVOUCHAR"

    sput-object v0, Lcom/e_waste/VoucherDetails;->ISFROM_MYVOUCHAR:Ljava/lang/String;

    .line 28
    const-string v0, "ISFROM_ISSUED_VOUCHAR"

    sput-object v0, Lcom/e_waste/VoucherDetails;->ISFROM_ISSUED_VOUCHAR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/e_waste/VoucherDetails;->res_myVoucher:LModels/Res_MyVoucher$Post;

    .line 23
    iput-object v0, p0, Lcom/e_waste/VoucherDetails;->res_issuedVoucher:LModels/Res_IssuedVoucher$Vouchers;

    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 50
    const v1, 0x7f0e021e

    invoke-virtual {p0, v1}, Lcom/e_waste/VoucherDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/e_waste/VoucherDetails;->ivQRCode:Landroid/widget/ImageView;

    .line 51
    const v1, 0x7f0e021c

    invoke-virtual {p0, v1}, Lcom/e_waste/VoucherDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/e_waste/VoucherDetails;->tvPrice:Landroid/widget/TextView;

    .line 53
    const v1, 0x7f0e00e2

    invoke-virtual {p0, v1}, Lcom/e_waste/VoucherDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/e_waste/VoucherDetails;->tvTitle:Landroid/widget/TextView;

    .line 54
    const v1, 0x7f0e021d

    invoke-virtual {p0, v1}, Lcom/e_waste/VoucherDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/VoucherDetails;->linearLayoutActive:Landroid/widget/LinearLayout;

    .line 55
    const v1, 0x7f0e021f

    invoke-virtual {p0, v1}, Lcom/e_waste/VoucherDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/VoucherDetails;->linearLayoutUsed:Landroid/widget/LinearLayout;

    .line 57
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->res_myVoucher:LModels/Res_MyVoucher$Post;

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->tvPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/e_waste/VoucherDetails;->res_myVoucher:LModels/Res_MyVoucher$Post;

    invoke-virtual {v2}, LModels/Res_MyVoucher$Post;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->res_myVoucher:LModels/Res_MyVoucher$Post;

    invoke-virtual {v1}, LModels/Res_MyVoucher$Post;->getIsused()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->linearLayoutUsed:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->linearLayoutActive:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LUtility/URLGenerator;->QR_IMAGE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/VoucherDetails;->res_myVoucher:LModels/Res_MyVoucher$Post;

    .line 69
    invoke-virtual {v3}, LModels/Res_MyVoucher$Post;->getQrcodeimage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/VoucherDetails;->ivQRCode:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :goto_1
    const v1, 0x7f0e00e1

    invoke-virtual {p0, v1}, Lcom/e_waste/VoucherDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/VoucherDetails;->imgBack:Landroid/widget/LinearLayout;

    .line 95
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->imgBack:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/e_waste/VoucherDetails$1;

    invoke-direct {v2, p0}, Lcom/e_waste/VoucherDetails$1;-><init>(Lcom/e_waste/VoucherDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->res_myVoucher:LModels/Res_MyVoucher$Post;

    invoke-virtual {v1}, LModels/Res_MyVoucher$Post;->getIsused()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->linearLayoutActive:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->linearLayoutUsed:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/e_waste/VoucherDetails;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init():: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 75
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->res_issuedVoucher:LModels/Res_IssuedVoucher$Vouchers;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->tvPrice:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/e_waste/VoucherDetails;->res_issuedVoucher:LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v2}, LModels/Res_IssuedVoucher$Vouchers;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->res_issuedVoucher:LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v1}, LModels/Res_IssuedVoucher$Vouchers;->getIsused()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->linearLayoutUsed:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->linearLayoutActive:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LUtility/URLGenerator;->QR_IMAGE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/VoucherDetails;->res_issuedVoucher:LModels/Res_IssuedVoucher$Vouchers;

    .line 88
    invoke-virtual {v3}, LModels/Res_IssuedVoucher$Vouchers;->getQrcodeimage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/VoucherDetails;->ivQRCode:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v1, Lcom/e_waste/VoucherDetails;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init():: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 81
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->res_issuedVoucher:LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v1}, LModels/Res_IssuedVoucher$Vouchers;->getIsused()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->linearLayoutActive:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/e_waste/VoucherDetails;->linearLayoutUsed:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 34
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 39
    return-void
.end method

.method public getIntentData()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/e_waste/VoucherDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/VoucherDetails;->ISFROM_MYVOUCHAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/e_waste/VoucherDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/VoucherDetails;->ISFROM_MYVOUCHAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISFROM_VIEWPOST_FORSUBUSER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/e_waste/VoucherDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/VoucherDetails;->EXTRA_VOUCHER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LModels/Res_MyVoucher$Post;

    iput-object v0, p0, Lcom/e_waste/VoucherDetails;->res_myVoucher:LModels/Res_MyVoucher$Post;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/e_waste/VoucherDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/VoucherDetails;->ISFROM_ISSUED_VOUCHAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/e_waste/VoucherDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/VoucherDetails;->ISFROM_ISSUED_VOUCHAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISFROM_ISSUED_VOUCHAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/e_waste/VoucherDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/VoucherDetails;->EXTRA_VOUCHER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LModels/Res_IssuedVoucher$Vouchers;

    iput-object v0, p0, Lcom/e_waste/VoucherDetails;->res_issuedVoucher:LModels/Res_IssuedVoucher$Vouchers;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f040042

    invoke-virtual {p0, v0}, Lcom/e_waste/VoucherDetails;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/e_waste/VoucherDetails;->getIntentData()V

    .line 46
    invoke-direct {p0}, Lcom/e_waste/VoucherDetails;->init()V

    .line 47
    return-void
.end method
