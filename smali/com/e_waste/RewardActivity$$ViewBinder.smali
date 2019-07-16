.class public Lcom/e_waste/RewardActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "RewardActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/RewardActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/RewardActivity$$ViewBinder;, "Lcom/e_waste/RewardActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/RewardActivity;Ljava/lang/Object;)V
    .locals 7
    .param p1, "finder"    # Lbutterknife/ButterKnife$Finder;
    .param p3, "source"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/RewardActivity$$ViewBinder;, "Lcom/e_waste/RewardActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/RewardActivity;, "TT;"
    const v2, 0x7f0e01db

    const v6, 0x7f0e01da

    const v5, 0x7f0e01d9

    const v4, 0x7f0e01d8

    const v3, 0x7f0e00e0

    .line 11
    const-string v1, "field \'mRbCashondelievery\' and method \'onClick\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'mRbCashondelievery\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRadioButton/OpenSansRegular;

    iput-object v1, p2, Lcom/e_waste/RewardActivity;->mRbCashondelievery:LRadioButton/OpenSansRegular;

    .line 13
    new-instance v1, Lcom/e_waste/RewardActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/RewardActivity$$ViewBinder$1;-><init>(Lcom/e_waste/RewardActivity$$ViewBinder;Lcom/e_waste/RewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v1, 0x7f0e01dc

    const-string v2, "field \'mRbECSVouchers\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01dc

    const-string v2, "field \'mRbECSVouchers\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRadioButton/OpenSansRegular;

    iput-object v1, p2, Lcom/e_waste/RewardActivity;->mRbECSVouchers:LRadioButton/OpenSansRegular;

    .line 23
    new-instance v1, Lcom/e_waste/RewardActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/RewardActivity$$ViewBinder$2;-><init>(Lcom/e_waste/RewardActivity$$ViewBinder;Lcom/e_waste/RewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v1, 0x7f0e01dd

    const-string v2, "field \'mRbOtherVouchers\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01dd

    const-string v2, "field \'mRbOtherVouchers\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRadioButton/OpenSansRegular;

    iput-object v1, p2, Lcom/e_waste/RewardActivity;->mRbOtherVouchers:LRadioButton/OpenSansRegular;

    .line 33
    new-instance v1, Lcom/e_waste/RewardActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/RewardActivity$$ViewBinder$3;-><init>(Lcom/e_waste/RewardActivity$$ViewBinder;Lcom/e_waste/RewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-string v1, "field \'mRgRewardoption\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 42
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mRgRewardoption\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p2, Lcom/e_waste/RewardActivity;->mRgRewardoption:Landroid/widget/RadioGroup;

    .line 43
    const-string v1, "field \'mLiRewardOption\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 44
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mLiRewardOption\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/RewardActivity;->mLiRewardOption:Landroid/widget/LinearLayout;

    .line 45
    const-string v1, "field \'mActivityReward\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 46
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mActivityReward\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/RewardActivity;->mActivityReward:Landroid/widget/LinearLayout;

    .line 47
    const-string v1, "field \'mToolbar\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 48
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'mToolbar\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p2, Lcom/e_waste/RewardActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 49
    const v1, 0x7f0e01e0

    const-string v2, "field \'btn_select\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 50
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01e0

    const-string v2, "field \'btn_select\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, Lcom/e_waste/RewardActivity;->btn_select:LTextView/OpenSansRegular;

    .line 51
    new-instance v1, Lcom/e_waste/RewardActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/RewardActivity$$ViewBinder$4;-><init>(Lcom/e_waste/RewardActivity$$ViewBinder;Lcom/e_waste/RewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v1, 0x7f0e01de

    const-string v2, "field \'liEcsvoucher\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 60
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01de

    const-string v2, "field \'liEcsvoucher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/RewardActivity;->liEcsvoucher:Landroid/widget/LinearLayout;

    .line 61
    new-instance v1, Lcom/e_waste/RewardActivity$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/RewardActivity$$ViewBinder$5;-><init>(Lcom/e_waste/RewardActivity$$ViewBinder;Lcom/e_waste/RewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v1, 0x7f0e01df

    const-string v2, "field \'liOthervoucher\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 70
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01df

    const-string v2, "field \'liOthervoucher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/RewardActivity;->liOthervoucher:Landroid/widget/LinearLayout;

    .line 71
    new-instance v1, Lcom/e_waste/RewardActivity$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/RewardActivity$$ViewBinder$6;-><init>(Lcom/e_waste/RewardActivity$$ViewBinder;Lcom/e_waste/RewardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/RewardActivity$$ViewBinder;, "Lcom/e_waste/RewardActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/RewardActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/RewardActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/RewardActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/RewardActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/RewardActivity$$ViewBinder;, "Lcom/e_waste/RewardActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/RewardActivity;, "TT;"
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, Lcom/e_waste/RewardActivity;->mRbCashondelievery:LRadioButton/OpenSansRegular;

    .line 83
    iput-object v0, p1, Lcom/e_waste/RewardActivity;->mRbECSVouchers:LRadioButton/OpenSansRegular;

    .line 84
    iput-object v0, p1, Lcom/e_waste/RewardActivity;->mRbOtherVouchers:LRadioButton/OpenSansRegular;

    .line 85
    iput-object v0, p1, Lcom/e_waste/RewardActivity;->mRgRewardoption:Landroid/widget/RadioGroup;

    .line 86
    iput-object v0, p1, Lcom/e_waste/RewardActivity;->mLiRewardOption:Landroid/widget/LinearLayout;

    .line 87
    iput-object v0, p1, Lcom/e_waste/RewardActivity;->mActivityReward:Landroid/widget/LinearLayout;

    .line 88
    iput-object v0, p1, Lcom/e_waste/RewardActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 89
    iput-object v0, p1, Lcom/e_waste/RewardActivity;->btn_select:LTextView/OpenSansRegular;

    .line 90
    iput-object v0, p1, Lcom/e_waste/RewardActivity;->liEcsvoucher:Landroid/widget/LinearLayout;

    .line 91
    iput-object v0, p1, Lcom/e_waste/RewardActivity;->liOthervoucher:Landroid/widget/LinearLayout;

    .line 92
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/RewardActivity$$ViewBinder;, "Lcom/e_waste/RewardActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/RewardActivity;

    invoke-virtual {p0, p1}, Lcom/e_waste/RewardActivity$$ViewBinder;->unbind(Lcom/e_waste/RewardActivity;)V

    return-void
.end method
