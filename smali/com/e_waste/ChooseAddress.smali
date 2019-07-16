.class public Lcom/e_waste/ChooseAddress;
.super Lcom/e_waste/BaseActivity;
.source "ChooseAddress.java"


# static fields
.field public static final CHOOSE_ADDRESS:I = 0x1

.field public static DROP:Ljava/lang/String; = null

.field public static final DROP_ADDRESS:I = 0xb

.field public static SEND_ADDRESS:Ljava/lang/String;


# instance fields
.field drop:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e010f
        }
    .end annotation
.end field

.field imgBack:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e1
        }
    .end annotation
.end field

.field pick:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e010d
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "PICK"

    sput-object v0, Lcom/e_waste/ChooseAddress;->SEND_ADDRESS:Ljava/lang/String;

    .line 31
    const-string v0, "DROP"

    sput-object v0, Lcom/e_waste/ChooseAddress;->DROP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 36
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 41
    return-void
.end method

.method public dropAddressClick()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    sget-object v1, LUtility/Consts;->ADDRESSTYPE_DROP:Ljava/lang/String;

    invoke-static {v1}, LModels/SingleTonInstance;->setAddresstype(Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/DropAddress;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .local v0, "intentdrop":Landroid/content/Intent;
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/ChooseAddress;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    return-void
.end method

.method public dropedAddress(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v5, -0x1

    .line 164
    const/16 v2, 0xb

    if-ne p1, v2, :cond_0

    .line 165
    if-ne p2, v5, :cond_0

    .line 167
    sget-object v2, Lcom/e_waste/DropAddress;->DROP_ADDRESS:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LModels/Res_CityCollectionPoint$CollectionPoint;

    .line 168
    .local v0, "dropAddress":LModels/Res_CityCollectionPoint$CollectionPoint;
    if-eqz v0, :cond_0

    .line 169
    const-string v2, "dropaddress"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getCol_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 171
    .local v1, "returnIntent":Landroid/content/Intent;
    sget-object v2, Lcom/e_waste/ChooseAddress;->DROP:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v5, v1}, Lcom/e_waste/ChooseAddress;->setResult(ILandroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lcom/e_waste/ChooseAddress;->finish()V

    .line 177
    .end local v0    # "dropAddress":LModels/Res_CityCollectionPoint$CollectionPoint;
    .end local v1    # "returnIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/ChooseAddress;->pickedAddress(IILandroid/content/Intent;)V

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/ChooseAddress;->dropedAddress(IILandroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00e1,
            0x7f0e010d,
            0x7f0e010f
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 71
    :sswitch_0
    invoke-virtual {p0}, Lcom/e_waste/ChooseAddress;->onBackPressed()V

    goto :goto_0

    .line 74
    :sswitch_1
    invoke-virtual {p0}, Lcom/e_waste/ChooseAddress;->pickAddressClick()V

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p0}, Lcom/e_waste/ChooseAddress;->dropAddressClick()V

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x7f0e00e1 -> :sswitch_0
        0x7f0e010d -> :sswitch_1
        0x7f0e010f -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/e_waste/ChooseAddress;->setContentView(I)V

    .line 47
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 48
    invoke-direct {p0}, Lcom/e_waste/ChooseAddress;->init()V

    .line 49
    return-void
.end method

.method public pickAddressClick()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    sget-object v1, LUtility/Consts;->ADDRESSTYPE_PICK:Ljava/lang/String;

    invoke-static {v1}, LModels/SingleTonInstance;->setAddresstype(Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/PickAddress;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v2, v2}, Lcom/e_waste/ChooseAddress;->overridePendingTransition(II)V

    .line 86
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/ChooseAddress;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    return-void
.end method

.method public pickedAddress(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v5, -0x1

    .line 138
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 139
    if-ne p2, v5, :cond_0

    .line 142
    sget-object v2, Lcom/e_waste/PickAddress;->PICK_ADDRESS:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    .line 143
    .local v1, "useraddress":LModels/Res_ViewAddress$User;
    if-eqz v1, :cond_0

    .line 144
    const-string v2, "zip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_zip()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    .local v0, "returnIntent":Landroid/content/Intent;
    sget-object v2, Lcom/e_waste/ChooseAddress;->SEND_ADDRESS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v5, v0}, Lcom/e_waste/ChooseAddress;->setResult(ILandroid/content/Intent;)V

    .line 148
    invoke-virtual {p0}, Lcom/e_waste/ChooseAddress;->finish()V

    .line 157
    .end local v0    # "returnIntent":Landroid/content/Intent;
    .end local v1    # "useraddress":LModels/Res_ViewAddress$User;
    :cond_0
    if-nez p2, :cond_1

    .line 161
    :cond_1
    return-void
.end method
