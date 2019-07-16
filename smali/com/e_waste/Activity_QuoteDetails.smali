.class public Lcom/e_waste/Activity_QuoteDetails;
.super Lcom/e_waste/BaseActivity;
.source "Activity_QuoteDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static EXTRA_ADDRESS:Ljava/lang/String;

.field public static EXTRA_POST:Ljava/lang/String;

.field public static EXTRA_REWARD:Ljava/lang/String;


# instance fields
.field li_addressview:Landroid/widget/LinearLayout;

.field li_rewardtype:Landroid/widget/LinearLayout;

.field li_separator_reward_addess:Landroid/widget/LinearLayout;

.field mAddressModel:LModels/AddressModel;

.field rewardname:Ljava/lang/String;

.field tv_address:Landroid/widget/TextView;

.field tv_ok:Landroid/widget/TextView;

.field tv_reward:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "EXTRA_POST"

    sput-object v0, Lcom/e_waste/Activity_QuoteDetails;->EXTRA_POST:Ljava/lang/String;

    .line 15
    const-string v0, "address"

    sput-object v0, Lcom/e_waste/Activity_QuoteDetails;->EXTRA_ADDRESS:Ljava/lang/String;

    .line 16
    const-string v0, "reward"

    sput-object v0, Lcom/e_waste/Activity_QuoteDetails;->EXTRA_REWARD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private getIntentData()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 53
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    .line 54
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->rewardname:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    if-eqz v1, :cond_9

    .line 65
    const/4 v0, 0x0

    .line 66
    .local v0, "address":Ljava/lang/String;
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v1}, LModels/AddressModel;->getFirstline()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    .line 67
    invoke-virtual {v1}, LModels/AddressModel;->getFirstline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v1}, LModels/AddressModel;->getFirstline()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v1}, LModels/AddressModel;->getSecondline()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    .line 73
    invoke-virtual {v1}, LModels/AddressModel;->getSecondline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v2}, LModels/AddressModel;->getSecondline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v1}, LModels/AddressModel;->getArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    .line 78
    invoke-virtual {v1}, LModels/AddressModel;->getArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v2}, LModels/AddressModel;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v1}, LModels/AddressModel;->getCity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    .line 83
    invoke-virtual {v1}, LModels/AddressModel;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v2}, LModels/AddressModel;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v1}, LModels/AddressModel;->getZip()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    .line 88
    invoke-virtual {v1}, LModels/AddressModel;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v2}, LModels/AddressModel;->getZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v1}, LModels/AddressModel;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    .line 93
    invoke-virtual {v1}, LModels/AddressModel;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v2}, LModels/AddressModel;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v1}, LModels/AddressModel;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    .line 98
    invoke-virtual {v1}, LModels/AddressModel;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v2}, LModels/AddressModel;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v1}, LModels/AddressModel;->getContactno()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    .line 103
    invoke-virtual {v1}, LModels/AddressModel;->getContactno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/Activity_QuoteDetails;->mAddressModel:LModels/AddressModel;

    invoke-virtual {v2}, LModels/AddressModel;->getContactno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 109
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->li_addressview:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->tv_address:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->tv_address:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .end local v0    # "address":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->rewardname:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->rewardname:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 123
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->li_separator_reward_addess:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->li_rewardtype:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->tv_reward:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->tv_reward:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/e_waste/Activity_QuoteDetails;->rewardname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_1
    return-void

    .line 114
    .restart local v0    # "address":Ljava/lang/String;
    :cond_8
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->li_addressview:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 118
    .end local v0    # "address":Ljava/lang/String;
    :cond_9
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->tv_address:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->li_addressview:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_a
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->li_separator_reward_addess:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->li_rewardtype:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lcom/e_waste/Activity_QuoteDetails;->tv_reward:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private init()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0e01d1

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_QuoteDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/Activity_QuoteDetails;->tv_address:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0e01d4

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_QuoteDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/Activity_QuoteDetails;->tv_reward:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0e019a

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_QuoteDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/Activity_QuoteDetails;->tv_ok:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0e01cf

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_QuoteDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/Activity_QuoteDetails;->li_addressview:Landroid/widget/LinearLayout;

    .line 45
    const v0, 0x7f0e01d2

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_QuoteDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/Activity_QuoteDetails;->li_separator_reward_addess:Landroid/widget/LinearLayout;

    .line 46
    const v0, 0x7f0e01c1

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_QuoteDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/Activity_QuoteDetails;->li_rewardtype:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lcom/e_waste/Activity_QuoteDetails;->tv_ok:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 25
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 30
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/e_waste/Activity_QuoteDetails;->tv_ok:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/e_waste/Activity_QuoteDetails;->finish()V

    .line 140
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f040037

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_QuoteDetails;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lcom/e_waste/Activity_QuoteDetails;->init()V

    .line 37
    invoke-direct {p0}, Lcom/e_waste/Activity_QuoteDetails;->getIntentData()V

    .line 38
    return-void
.end method
