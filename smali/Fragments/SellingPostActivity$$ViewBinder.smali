.class public LFragments/SellingPostActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SellingPostActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LFragments/SellingPostActivity;",
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
    .local p0, "this":LFragments/SellingPostActivity$$ViewBinder;, "LFragments/SellingPostActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;LFragments/SellingPostActivity;Ljava/lang/Object;)V
    .locals 8
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
    .local p0, "this":LFragments/SellingPostActivity$$ViewBinder;, "LFragments/SellingPostActivity$$ViewBinder<TT;>;"
    .local p2, "target":LFragments/SellingPostActivity;, "TT;"
    const v7, 0x7f0e0130

    const v6, 0x7f0e012f

    const v5, 0x7f0e012e

    const v4, 0x7f0e012d

    const v3, 0x7f0e00e7

    .line 11
    const v1, 0x7f0e01ea

    const-string v2, "field \'btnPickupDrop\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0e01ea

    const-string v2, "field \'btnPickupDrop\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, LFragments/SellingPostActivity;->btnPickupDrop:Landroid/widget/LinearLayout;

    .line 13
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$1;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v1, 0x7f0e01ec

    const-string v2, "field \'btnReward\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01ec

    const-string v2, "field \'btnReward\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, LFragments/SellingPostActivity;->btnReward:Landroid/widget/LinearLayout;

    .line 23
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$2;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v1, 0x7f0e0187

    const-string v2, "field \'pickAddress\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0187

    const-string v2, "field \'pickAddress\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, LFragments/SellingPostActivity;->pickAddress:Landroid/widget/TextView;

    .line 33
    const v1, 0x7f0e018b

    const-string v2, "field \'cashOnDelivery\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e018b

    const-string v2, "field \'cashOnDelivery\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, LFragments/SellingPostActivity;->cashOnDelivery:Landroid/widget/TextView;

    .line 35
    const v1, 0x7f0e0185

    const-string v2, "field \'llPickaddress\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 36
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0185

    const-string v2, "field \'llPickaddress\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, LFragments/SellingPostActivity;->llPickaddress:Landroid/widget/LinearLayout;

    .line 37
    const v1, 0x7f0e0188

    const-string v2, "field \'addressPartitation\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 38
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0188

    const-string v2, "field \'addressPartitation\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, LFragments/SellingPostActivity;->addressPartitation:Landroid/widget/LinearLayout;

    .line 39
    const v1, 0x7f0e0189

    const-string v2, "field \'llReward\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 40
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0189

    const-string v2, "field \'llReward\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, LFragments/SellingPostActivity;->llReward:Landroid/widget/LinearLayout;

    .line 41
    const v1, 0x7f0e01e8

    const-string v2, "field \'tvPick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 42
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01e8

    const-string v2, "field \'tvPick\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, LFragments/SellingPostActivity;->tvPick:Landroid/widget/TextView;

    .line 43
    const-string v1, "field \'spinnerCategory\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 44
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'spinnerCategory\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, LFragments/SellingPostActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 45
    const-string v1, "field \'layoutCategoryspinner\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 46
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'layoutCategoryspinner\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, LFragments/SellingPostActivity;->layoutCategoryspinner:Landroid/support/design/widget/TextInputLayout;

    .line 47
    const-string v1, "field \'tvCategoryError\'"

    invoke-virtual {p1, p3, v7, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 48
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'tvCategoryError\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, LFragments/SellingPostActivity;->tvCategoryError:LTextView/OpenSansRegular;

    .line 49
    const v1, 0x7f0e0132

    const-string v2, "field \'spinnerSubcategory\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 50
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0132

    const-string v2, "field \'spinnerSubcategory\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, LFragments/SellingPostActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 51
    const v1, 0x7f0e0131

    const-string v2, "field \'layoutSubcategoryspinner\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 52
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0131

    const-string v2, "field \'layoutSubcategoryspinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, LFragments/SellingPostActivity;->layoutSubcategoryspinner:Landroid/support/design/widget/TextInputLayout;

    .line 53
    const v1, 0x7f0e0133

    const-string v2, "field \'tvSubcatogryError\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 54
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0133

    const-string v2, "field \'tvSubcatogryError\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, LFragments/SellingPostActivity;->tvSubcatogryError:LTextView/OpenSansRegular;

    .line 55
    const v1, 0x7f0e0137

    const-string v2, "field \'openSansLight\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 56
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0137

    const-string v2, "field \'openSansLight\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansLight;

    iput-object v1, p2, LFragments/SellingPostActivity;->openSansLight:LTextView/OpenSansLight;

    .line 57
    const v1, 0x7f0e0138

    const-string v2, "field \'screenoneImgoneCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 58
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0138

    const-string v2, "field \'screenoneImgoneCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, LFragments/SellingPostActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    .line 59
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$3;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v1, 0x7f0e0135

    const-string v2, "field \'screenoneImgone\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 68
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0135

    const-string v2, "field \'screenoneImgone\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/RoundedImageView;

    iput-object v1, p2, LFragments/SellingPostActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    .line 69
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$4;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v1, 0x7f0e0139

    const-string v2, "field \'screenoneImgtwo\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 78
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0139

    const-string v2, "field \'screenoneImgtwo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/RoundedImageView;

    iput-object v1, p2, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    .line 79
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$5;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v1, 0x7f0e013b

    const-string v2, "field \'screenoneImgtwoCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 88
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e013b

    const-string v2, "field \'screenoneImgtwoCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, LFragments/SellingPostActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    .line 89
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$6;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v1, 0x7f0e013c

    const-string v2, "field \'screenoneImgthree\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 98
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e013c

    const-string v2, "field \'screenoneImgthree\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/RoundedImageView;

    iput-object v1, p2, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    .line 99
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$7;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v1, 0x7f0e013e

    const-string v2, "field \'screenoneImgthreeCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 108
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e013e

    const-string v2, "field \'screenoneImgthreeCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, LFragments/SellingPostActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    .line 109
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$8;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v1, 0x7f0e013f

    const-string v2, "field \'screenoneImgfour\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 118
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e013f

    const-string v2, "field \'screenoneImgfour\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/RoundedImageView;

    iput-object v1, p2, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    .line 119
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$9;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v1, 0x7f0e0141

    const-string v2, "field \'screenoneImgfourCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 128
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0141

    const-string v2, "field \'screenoneImgfourCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, LFragments/SellingPostActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    .line 129
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$10;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v1, 0x7f0e0142

    const-string v2, "field \'screenoneImgfive\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 138
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0142

    const-string v2, "field \'screenoneImgfive\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/RoundedImageView;

    iput-object v1, p2, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    .line 139
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$11;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v1, 0x7f0e0144

    const-string v2, "field \'screenoneImgfiveCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 148
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0144

    const-string v2, "field \'screenoneImgfiveCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, LFragments/SellingPostActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    .line 149
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$12;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$12;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v1, 0x7f0e0147

    const-string v2, "field \'screenoneImgsixCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 158
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0147

    const-string v2, "field \'screenoneImgsixCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, LFragments/SellingPostActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    .line 159
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$13;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$13;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v1, 0x7f0e0145

    const-string v2, "field \'screenoneImgsix\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 168
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0145

    const-string v2, "field \'screenoneImgsix\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/RoundedImageView;

    iput-object v1, p2, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    .line 169
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$14;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$14;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v1, 0x7f0e0134

    const-string v2, "field \'linearCarimageContainer\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 178
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0134

    const-string v2, "field \'linearCarimageContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, LFragments/SellingPostActivity;->linearCarimageContainer:Landroid/widget/LinearLayout;

    .line 179
    const v1, 0x7f0e0149

    const-string v2, "field \'edtProductDescription\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 180
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0149

    const-string v2, "field \'edtProductDescription\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, LFragments/SellingPostActivity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    .line 181
    const v1, 0x7f0e0148

    const-string v2, "field \'layoutProductdescription\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 182
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0148

    const-string v2, "field \'layoutProductdescription\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, LFragments/SellingPostActivity;->layoutProductdescription:Landroid/support/design/widget/TextInputLayout;

    .line 183
    const v1, 0x7f0e014b

    const-string v2, "field \'tvQuantity\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 184
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e014b

    const-string v2, "field \'tvQuantity\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, LFragments/SellingPostActivity;->tvQuantity:LEditText/OpenSansEditTextRegular;

    .line 185
    const v1, 0x7f0e014a

    const-string v2, "field \'layoutQuantity\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 186
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e014a

    const-string v2, "field \'layoutQuantity\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, LFragments/SellingPostActivity;->layoutQuantity:Landroid/support/design/widget/TextInputLayout;

    .line 187
    const v1, 0x7f0e014d

    const-string v2, "field \'edtWeight\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 188
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e014d

    const-string v2, "field \'edtWeight\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, LFragments/SellingPostActivity;->edtWeight:LEditText/OpenSansEditTextRegular;

    .line 189
    const v1, 0x7f0e014c

    const-string v2, "field \'layoutWeight\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 190
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e014c

    const-string v2, "field \'layoutWeight\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, LFragments/SellingPostActivity;->layoutWeight:Landroid/support/design/widget/TextInputLayout;

    .line 191
    const-string v1, "field \'btnAdd\' and method \'onClick\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 192
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'btnAdd\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, LFragments/SellingPostActivity;->btnAdd:LTextView/OpenSansSemiBold;

    .line 193
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$15;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$15;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v1, 0x7f0e01b8

    const-string v2, "field \'fab\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 202
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01b8

    const-string v2, "field \'fab\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p2, LFragments/SellingPostActivity;->fab:Landroid/support/design/widget/FloatingActionButton;

    .line 203
    new-instance v1, LFragments/SellingPostActivity$$ViewBinder$16;

    invoke-direct {v1, p0, p2}, LFragments/SellingPostActivity$$ViewBinder$16;-><init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const-string v1, "field \'activitySellingPost\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 212
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'activitySellingPost\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, LFragments/SellingPostActivity;->activitySellingPost:Landroid/widget/RelativeLayout;

    .line 213
    const v1, 0x7f0e0136

    const-string v2, "field \'progressbar_1\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 214
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0136

    const-string v2, "field \'progressbar_1\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, LFragments/SellingPostActivity;->progressbar_1:Landroid/widget/ProgressBar;

    .line 215
    const v1, 0x7f0e013a

    const-string v2, "field \'progressbar_2\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 216
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e013a

    const-string v2, "field \'progressbar_2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, LFragments/SellingPostActivity;->progressbar_2:Landroid/widget/ProgressBar;

    .line 217
    const v1, 0x7f0e013d

    const-string v2, "field \'progressbar_3\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 218
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e013d

    const-string v2, "field \'progressbar_3\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, LFragments/SellingPostActivity;->progressbar_3:Landroid/widget/ProgressBar;

    .line 219
    const v1, 0x7f0e0140

    const-string v2, "field \'progressbar_4\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 220
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0140

    const-string v2, "field \'progressbar_4\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, LFragments/SellingPostActivity;->progressbar_4:Landroid/widget/ProgressBar;

    .line 221
    const v1, 0x7f0e0143

    const-string v2, "field \'progressbar_5\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 222
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0143

    const-string v2, "field \'progressbar_5\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, LFragments/SellingPostActivity;->progressbar_5:Landroid/widget/ProgressBar;

    .line 223
    const v1, 0x7f0e0146

    const-string v2, "field \'progressbar_6\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 224
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0146

    const-string v2, "field \'progressbar_6\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, LFragments/SellingPostActivity;->progressbar_6:Landroid/widget/ProgressBar;

    .line 225
    const v1, 0x7f0e01e7

    const-string v2, "field \'checkBoxSavePost\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 226
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01e7

    const-string v2, "field \'checkBoxSavePost\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p2, LFragments/SellingPostActivity;->checkBoxSavePost:Landroid/widget/CheckBox;

    .line 227
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":LFragments/SellingPostActivity$$ViewBinder;, "LFragments/SellingPostActivity$$ViewBinder<TT;>;"
    check-cast p2, LFragments/SellingPostActivity;

    invoke-virtual {p0, p1, p2, p3}, LFragments/SellingPostActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;LFragments/SellingPostActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(LFragments/SellingPostActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":LFragments/SellingPostActivity$$ViewBinder;, "LFragments/SellingPostActivity$$ViewBinder<TT;>;"
    .local p1, "target":LFragments/SellingPostActivity;, "TT;"
    const/4 v0, 0x0

    .line 230
    iput-object v0, p1, LFragments/SellingPostActivity;->btnPickupDrop:Landroid/widget/LinearLayout;

    .line 231
    iput-object v0, p1, LFragments/SellingPostActivity;->btnReward:Landroid/widget/LinearLayout;

    .line 232
    iput-object v0, p1, LFragments/SellingPostActivity;->pickAddress:Landroid/widget/TextView;

    .line 233
    iput-object v0, p1, LFragments/SellingPostActivity;->cashOnDelivery:Landroid/widget/TextView;

    .line 234
    iput-object v0, p1, LFragments/SellingPostActivity;->llPickaddress:Landroid/widget/LinearLayout;

    .line 235
    iput-object v0, p1, LFragments/SellingPostActivity;->addressPartitation:Landroid/widget/LinearLayout;

    .line 236
    iput-object v0, p1, LFragments/SellingPostActivity;->llReward:Landroid/widget/LinearLayout;

    .line 237
    iput-object v0, p1, LFragments/SellingPostActivity;->tvPick:Landroid/widget/TextView;

    .line 238
    iput-object v0, p1, LFragments/SellingPostActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 239
    iput-object v0, p1, LFragments/SellingPostActivity;->layoutCategoryspinner:Landroid/support/design/widget/TextInputLayout;

    .line 240
    iput-object v0, p1, LFragments/SellingPostActivity;->tvCategoryError:LTextView/OpenSansRegular;

    .line 241
    iput-object v0, p1, LFragments/SellingPostActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 242
    iput-object v0, p1, LFragments/SellingPostActivity;->layoutSubcategoryspinner:Landroid/support/design/widget/TextInputLayout;

    .line 243
    iput-object v0, p1, LFragments/SellingPostActivity;->tvSubcatogryError:LTextView/OpenSansRegular;

    .line 244
    iput-object v0, p1, LFragments/SellingPostActivity;->openSansLight:LTextView/OpenSansLight;

    .line 245
    iput-object v0, p1, LFragments/SellingPostActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    .line 246
    iput-object v0, p1, LFragments/SellingPostActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    .line 247
    iput-object v0, p1, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    .line 248
    iput-object v0, p1, LFragments/SellingPostActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    .line 249
    iput-object v0, p1, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    .line 250
    iput-object v0, p1, LFragments/SellingPostActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    .line 251
    iput-object v0, p1, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    .line 252
    iput-object v0, p1, LFragments/SellingPostActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    .line 253
    iput-object v0, p1, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    .line 254
    iput-object v0, p1, LFragments/SellingPostActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    .line 255
    iput-object v0, p1, LFragments/SellingPostActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    .line 256
    iput-object v0, p1, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    .line 257
    iput-object v0, p1, LFragments/SellingPostActivity;->linearCarimageContainer:Landroid/widget/LinearLayout;

    .line 258
    iput-object v0, p1, LFragments/SellingPostActivity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    .line 259
    iput-object v0, p1, LFragments/SellingPostActivity;->layoutProductdescription:Landroid/support/design/widget/TextInputLayout;

    .line 260
    iput-object v0, p1, LFragments/SellingPostActivity;->tvQuantity:LEditText/OpenSansEditTextRegular;

    .line 261
    iput-object v0, p1, LFragments/SellingPostActivity;->layoutQuantity:Landroid/support/design/widget/TextInputLayout;

    .line 262
    iput-object v0, p1, LFragments/SellingPostActivity;->edtWeight:LEditText/OpenSansEditTextRegular;

    .line 263
    iput-object v0, p1, LFragments/SellingPostActivity;->layoutWeight:Landroid/support/design/widget/TextInputLayout;

    .line 264
    iput-object v0, p1, LFragments/SellingPostActivity;->btnAdd:LTextView/OpenSansSemiBold;

    .line 265
    iput-object v0, p1, LFragments/SellingPostActivity;->fab:Landroid/support/design/widget/FloatingActionButton;

    .line 266
    iput-object v0, p1, LFragments/SellingPostActivity;->activitySellingPost:Landroid/widget/RelativeLayout;

    .line 267
    iput-object v0, p1, LFragments/SellingPostActivity;->progressbar_1:Landroid/widget/ProgressBar;

    .line 268
    iput-object v0, p1, LFragments/SellingPostActivity;->progressbar_2:Landroid/widget/ProgressBar;

    .line 269
    iput-object v0, p1, LFragments/SellingPostActivity;->progressbar_3:Landroid/widget/ProgressBar;

    .line 270
    iput-object v0, p1, LFragments/SellingPostActivity;->progressbar_4:Landroid/widget/ProgressBar;

    .line 271
    iput-object v0, p1, LFragments/SellingPostActivity;->progressbar_5:Landroid/widget/ProgressBar;

    .line 272
    iput-object v0, p1, LFragments/SellingPostActivity;->progressbar_6:Landroid/widget/ProgressBar;

    .line 273
    iput-object v0, p1, LFragments/SellingPostActivity;->checkBoxSavePost:Landroid/widget/CheckBox;

    .line 274
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":LFragments/SellingPostActivity$$ViewBinder;, "LFragments/SellingPostActivity$$ViewBinder<TT;>;"
    check-cast p1, LFragments/SellingPostActivity;

    invoke-virtual {p0, p1}, LFragments/SellingPostActivity$$ViewBinder;->unbind(LFragments/SellingPostActivity;)V

    return-void
.end method
