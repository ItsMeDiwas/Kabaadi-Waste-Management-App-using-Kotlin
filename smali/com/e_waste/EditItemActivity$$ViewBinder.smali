.class public Lcom/e_waste/EditItemActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "EditItemActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/EditItemActivity;",
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
    .local p0, "this":Lcom/e_waste/EditItemActivity$$ViewBinder;, "Lcom/e_waste/EditItemActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/EditItemActivity;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/e_waste/EditItemActivity$$ViewBinder;, "Lcom/e_waste/EditItemActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/EditItemActivity;, "TT;"
    const v6, 0x7f0e0131

    const v5, 0x7f0e0130

    const v4, 0x7f0e012f

    const v2, 0x7f0e012e

    const v3, 0x7f0e012d

    .line 11
    const-string v1, "field \'spinnerCategory\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'spinnerCategory\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 13
    const-string v1, "field \'layoutCategoryspinner\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'layoutCategoryspinner\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->layoutCategoryspinner:Landroid/support/design/widget/TextInputLayout;

    .line 15
    const-string v1, "field \'tvCategoryError\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'tvCategoryError\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->tvCategoryError:LTextView/OpenSansRegular;

    .line 17
    const v1, 0x7f0e0132

    const-string v2, "field \'spinnerSubcategory\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0132

    const-string v2, "field \'spinnerSubcategory\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 19
    const-string v1, "field \'layoutSubcategoryspinner\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'layoutSubcategoryspinner\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->layoutSubcategoryspinner:Landroid/support/design/widget/TextInputLayout;

    .line 21
    const v1, 0x7f0e0133

    const-string v2, "field \'tvSubcatogryError\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0133

    const-string v2, "field \'tvSubcatogryError\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->tvSubcatogryError:LTextView/OpenSansRegular;

    .line 23
    const v1, 0x7f0e0137

    const-string v2, "field \'openSansLight\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0137

    const-string v2, "field \'openSansLight\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansLight;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->openSansLight:LTextView/OpenSansLight;

    .line 25
    const v1, 0x7f0e0138

    const-string v2, "field \'screenoneImgoneCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0138

    const-string v2, "field \'screenoneImgoneCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    .line 27
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$1;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v1, 0x7f0e0135

    const-string v2, "field \'screenoneImgone\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 36
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0135

    const-string v2, "field \'screenoneImgone\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/RoundedImageView;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    .line 37
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$2;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v1, 0x7f0e0139

    const-string v2, "field \'screenoneImgtwo\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 46
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0139

    const-string v2, "field \'screenoneImgtwo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/RoundedImageView;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    .line 47
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$3;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v1, 0x7f0e013b

    const-string v2, "field \'screenoneImgtwoCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 56
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e013b

    const-string v2, "field \'screenoneImgtwoCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    .line 57
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$4;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v1, 0x7f0e013c

    const-string v2, "field \'screenoneImgthree\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 66
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e013c

    const-string v2, "field \'screenoneImgthree\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/RoundedImageView;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    .line 67
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$5;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v1, 0x7f0e013e

    const-string v2, "field \'screenoneImgthreeCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 76
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e013e

    const-string v2, "field \'screenoneImgthreeCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    .line 77
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$6;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v1, 0x7f0e013f

    const-string v2, "field \'screenoneImgfour\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 86
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e013f

    const-string v2, "field \'screenoneImgfour\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/RoundedImageView;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    .line 87
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$7;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v1, 0x7f0e0141

    const-string v2, "field \'screenoneImgfourCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 96
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0141

    const-string v2, "field \'screenoneImgfourCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    .line 97
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$8;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v1, 0x7f0e0142

    const-string v2, "field \'screenoneImgfive\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 106
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0142

    const-string v2, "field \'screenoneImgfive\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/RoundedImageView;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    .line 107
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$9;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v1, 0x7f0e0144

    const-string v2, "field \'screenoneImgfiveCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 116
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0144

    const-string v2, "field \'screenoneImgfiveCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    .line 117
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$10;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v1, 0x7f0e0147

    const-string v2, "field \'screenoneImgsixCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 126
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0147

    const-string v2, "field \'screenoneImgsixCancel\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    .line 127
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$11;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v1, 0x7f0e0145

    const-string v2, "field \'screenoneImgsix\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 136
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0145

    const-string v2, "field \'screenoneImgsix\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/RoundedImageView;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    .line 137
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$12;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$12;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v1, 0x7f0e0134

    const-string v2, "field \'linearCarimageContainer\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 146
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0134

    const-string v2, "field \'linearCarimageContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->linearCarimageContainer:Landroid/widget/LinearLayout;

    .line 147
    const v1, 0x7f0e0149

    const-string v2, "field \'edtProductDescription\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 148
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0149

    const-string v2, "field \'edtProductDescription\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    .line 149
    const v1, 0x7f0e0148

    const-string v2, "field \'layoutProductdescription\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 150
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0148

    const-string v2, "field \'layoutProductdescription\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->layoutProductdescription:Landroid/support/design/widget/TextInputLayout;

    .line 151
    const v1, 0x7f0e014b

    const-string v2, "field \'tvQuantity\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 152
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e014b

    const-string v2, "field \'tvQuantity\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->tvQuantity:LEditText/OpenSansEditTextRegular;

    .line 153
    const v1, 0x7f0e014a

    const-string v2, "field \'layoutQuantity\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 154
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e014a

    const-string v2, "field \'layoutQuantity\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->layoutQuantity:Landroid/support/design/widget/TextInputLayout;

    .line 155
    const v1, 0x7f0e014d

    const-string v2, "field \'edtWeight\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 156
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e014d

    const-string v2, "field \'edtWeight\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->edtWeight:LEditText/OpenSansEditTextRegular;

    .line 157
    const v1, 0x7f0e014c

    const-string v2, "field \'layoutWeight\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 158
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e014c

    const-string v2, "field \'layoutWeight\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->layoutWeight:Landroid/support/design/widget/TextInputLayout;

    .line 159
    const-string v1, "field \'activitySellingPost\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 160
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'activitySellingPost\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->activitySellingPost:Landroid/widget/LinearLayout;

    .line 161
    const v1, 0x7f0e0136

    const-string v2, "field \'progressbar_1\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 162
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0136

    const-string v2, "field \'progressbar_1\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->progressbar_1:Landroid/widget/ProgressBar;

    .line 163
    const v1, 0x7f0e013a

    const-string v2, "field \'progressbar_2\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 164
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e013a

    const-string v2, "field \'progressbar_2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->progressbar_2:Landroid/widget/ProgressBar;

    .line 165
    const v1, 0x7f0e013d

    const-string v2, "field \'progressbar_3\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 166
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e013d

    const-string v2, "field \'progressbar_3\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->progressbar_3:Landroid/widget/ProgressBar;

    .line 167
    const v1, 0x7f0e0140

    const-string v2, "field \'progressbar_4\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 168
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0140

    const-string v2, "field \'progressbar_4\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->progressbar_4:Landroid/widget/ProgressBar;

    .line 169
    const v1, 0x7f0e0143

    const-string v2, "field \'progressbar_5\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 170
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0143

    const-string v2, "field \'progressbar_5\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->progressbar_5:Landroid/widget/ProgressBar;

    .line 171
    const v1, 0x7f0e0146

    const-string v2, "field \'progressbar_6\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 172
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0146

    const-string v2, "field \'progressbar_6\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->progressbar_6:Landroid/widget/ProgressBar;

    .line 173
    const v1, 0x7f0e014e

    const-string v2, "field \'btnSave\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 174
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e014e

    const-string v2, "field \'btnSave\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/EditItemActivity;->btnSave:Landroid/widget/TextView;

    .line 175
    new-instance v1, Lcom/e_waste/EditItemActivity$$ViewBinder$13;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditItemActivity$$ViewBinder$13;-><init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/EditItemActivity$$ViewBinder;, "Lcom/e_waste/EditItemActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/EditItemActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/EditItemActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/EditItemActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/EditItemActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/EditItemActivity$$ViewBinder;, "Lcom/e_waste/EditItemActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/EditItemActivity;, "TT;"
    const/4 v0, 0x0

    .line 186
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 187
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->layoutCategoryspinner:Landroid/support/design/widget/TextInputLayout;

    .line 188
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->tvCategoryError:LTextView/OpenSansRegular;

    .line 189
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 190
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->layoutSubcategoryspinner:Landroid/support/design/widget/TextInputLayout;

    .line 191
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->tvSubcatogryError:LTextView/OpenSansRegular;

    .line 192
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->openSansLight:LTextView/OpenSansLight;

    .line 193
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    .line 194
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    .line 195
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    .line 196
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    .line 197
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    .line 198
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    .line 199
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    .line 200
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    .line 201
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    .line 202
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    .line 203
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    .line 204
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    .line 205
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->linearCarimageContainer:Landroid/widget/LinearLayout;

    .line 206
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    .line 207
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->layoutProductdescription:Landroid/support/design/widget/TextInputLayout;

    .line 208
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->tvQuantity:LEditText/OpenSansEditTextRegular;

    .line 209
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->layoutQuantity:Landroid/support/design/widget/TextInputLayout;

    .line 210
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->edtWeight:LEditText/OpenSansEditTextRegular;

    .line 211
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->layoutWeight:Landroid/support/design/widget/TextInputLayout;

    .line 212
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->activitySellingPost:Landroid/widget/LinearLayout;

    .line 213
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->progressbar_1:Landroid/widget/ProgressBar;

    .line 214
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->progressbar_2:Landroid/widget/ProgressBar;

    .line 215
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->progressbar_3:Landroid/widget/ProgressBar;

    .line 216
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->progressbar_4:Landroid/widget/ProgressBar;

    .line 217
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->progressbar_5:Landroid/widget/ProgressBar;

    .line 218
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->progressbar_6:Landroid/widget/ProgressBar;

    .line 219
    iput-object v0, p1, Lcom/e_waste/EditItemActivity;->btnSave:Landroid/widget/TextView;

    .line 220
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/EditItemActivity$$ViewBinder;, "Lcom/e_waste/EditItemActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/EditItemActivity;

    invoke-virtual {p0, p1}, Lcom/e_waste/EditItemActivity$$ViewBinder;->unbind(Lcom/e_waste/EditItemActivity;)V

    return-void
.end method
