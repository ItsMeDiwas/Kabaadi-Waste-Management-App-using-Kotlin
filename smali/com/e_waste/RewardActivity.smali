.class public Lcom/e_waste/RewardActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RewardActivity.java"


# static fields
.field public static final EXTRA_REWARDNAME:Ljava/lang/String; = "REWARDNAME"

.field public static final EXTRA_REWARDTYPE:Ljava/lang/String; = "REWARDTYPE"


# instance fields
.field private final TAG:Ljava/lang/String;

.field btn_select:LTextView/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01e0
        }
    .end annotation
.end field

.field liEcsvoucher:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01de
        }
    .end annotation
.end field

.field liOthervoucher:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01df
        }
    .end annotation
.end field

.field mActivityReward:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01d8
        }
    .end annotation
.end field

.field mLiRewardOption:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01d9
        }
    .end annotation
.end field

.field mRbCashondelievery:LRadioButton/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01db
        }
    .end annotation
.end field

.field mRbECSVouchers:LRadioButton/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01dc
        }
    .end annotation
.end field

.field mRbOtherVouchers:LRadioButton/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01dd
        }
    .end annotation
.end field

.field mRgRewardoption:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01da
        }
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e0
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 39
    const-string v0, "RewardActivity"

    iput-object v0, p0, Lcom/e_waste/RewardActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private finishActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "rewardtype"    # Ljava/lang/String;
    .param p2, "rewardname"    # Ljava/lang/String;

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 146
    const-string v1, "REWARDNAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v1, "REWARDTYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/e_waste/RewardActivity;->setResult(ILandroid/content/Intent;)V

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/e_waste/RewardActivity;->finish()V

    .line 155
    return-void

    .line 150
    :cond_0
    const-string v1, "REWARDNAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v1, "REWARDTYPE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/e_waste/RewardActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method private getSelectedreward()V
    .locals 4

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/e_waste/RewardActivity;->getselectedOption()Landroid/widget/RadioButton;

    move-result-object v0

    .line 135
    .local v0, "radioButton":Landroid/widget/RadioButton;
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    .local v2, "rewardtype":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "rewardname":Ljava/lang/String;
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {v1}, LModels/SingleTonInstance;->setRewardName(Ljava/lang/String;)V

    .line 138
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {v2}, LModels/SingleTonInstance;->setRewardType(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, v2, v1}, Lcom/e_waste/RewardActivity;->finishActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method private getselectedOption()Landroid/widget/RadioButton;
    .locals 3

    .prologue
    .line 158
    iget-object v2, p0, Lcom/e_waste/RewardActivity;->mRgRewardoption:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 159
    .local v1, "selectedid":I
    invoke-virtual {p0, v1}, Lcom/e_waste/RewardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 160
    .local v0, "radioButton":Landroid/widget/RadioButton;
    return-object v0
.end method

.method private init()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method private resetAll()V
    .locals 2

    .prologue
    const v1, 0x7f0201c3

    .line 96
    iget-object v0, p0, Lcom/e_waste/RewardActivity;->mRbCashondelievery:LRadioButton/OpenSansRegular;

    invoke-virtual {v0, v1}, LRadioButton/OpenSansRegular;->setButtonDrawable(I)V

    .line 97
    iget-object v0, p0, Lcom/e_waste/RewardActivity;->mRbECSVouchers:LRadioButton/OpenSansRegular;

    invoke-virtual {v0, v1}, LRadioButton/OpenSansRegular;->setButtonDrawable(I)V

    .line 98
    iget-object v0, p0, Lcom/e_waste/RewardActivity;->mRbOtherVouchers:LRadioButton/OpenSansRegular;

    invoke-virtual {v0, v1}, LRadioButton/OpenSansRegular;->setButtonDrawable(I)V

    .line 99
    return-void
.end method

.method private startEcsVoucherDetail()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/ECSVouchrWebview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/RewardActivity;->startActivity(Landroid/content/Intent;)V

    .line 88
    return-void
.end method

.method private startOtherVoucherlistActivity()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/OtherVocherList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/RewardActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 166
    invoke-virtual {p0}, Lcom/e_waste/RewardActivity;->finish()V

    .line 167
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01db,
            0x7f0e01dc,
            0x7f0e01dd,
            0x7f0e01e0,
            0x7f0e01de,
            0x7f0e01df
        }
    .end annotation

    .prologue
    const v1, 0x7f0201c0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 105
    :pswitch_0
    invoke-direct {p0}, Lcom/e_waste/RewardActivity;->resetAll()V

    .line 106
    iget-object v0, p0, Lcom/e_waste/RewardActivity;->mRbCashondelievery:LRadioButton/OpenSansRegular;

    invoke-virtual {v0, v1}, LRadioButton/OpenSansRegular;->setButtonDrawable(I)V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-direct {p0}, Lcom/e_waste/RewardActivity;->resetAll()V

    .line 110
    iget-object v0, p0, Lcom/e_waste/RewardActivity;->mRbECSVouchers:LRadioButton/OpenSansRegular;

    invoke-virtual {v0, v1}, LRadioButton/OpenSansRegular;->setButtonDrawable(I)V

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-direct {p0}, Lcom/e_waste/RewardActivity;->resetAll()V

    .line 114
    iget-object v0, p0, Lcom/e_waste/RewardActivity;->mRbOtherVouchers:LRadioButton/OpenSansRegular;

    invoke-virtual {v0, v1}, LRadioButton/OpenSansRegular;->setButtonDrawable(I)V

    goto :goto_0

    .line 117
    :pswitch_3
    invoke-direct {p0}, Lcom/e_waste/RewardActivity;->getSelectedreward()V

    .line 118
    const-string v0, "RewardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectedoption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/e_waste/RewardActivity;->getselectedOption()Landroid/widget/RadioButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :pswitch_4
    invoke-direct {p0}, Lcom/e_waste/RewardActivity;->startEcsVoucherDetail()V

    goto :goto_0

    .line 126
    :pswitch_5
    invoke-direct {p0}, Lcom/e_waste/RewardActivity;->startOtherVoucherlistActivity()V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x7f0e01db
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f040038

    invoke-virtual {p0, v0}, Lcom/e_waste/RewardActivity;->setContentView(I)V

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 57
    invoke-direct {p0}, Lcom/e_waste/RewardActivity;->init()V

    .line 58
    return-void
.end method
