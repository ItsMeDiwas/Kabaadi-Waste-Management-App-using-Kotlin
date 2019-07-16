.class public LFragments/Fragment_EditProfile$$ViewBinder;
.super Ljava/lang/Object;
.source "Fragment_EditProfile$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LFragments/Fragment_EditProfile;",
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
    .local p0, "this":LFragments/Fragment_EditProfile$$ViewBinder;, "LFragments/Fragment_EditProfile$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;LFragments/Fragment_EditProfile;Ljava/lang/Object;)V
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
    .local p0, "this":LFragments/Fragment_EditProfile$$ViewBinder;, "LFragments/Fragment_EditProfile$$ViewBinder<TT;>;"
    .local p2, "target":LFragments/Fragment_EditProfile;, "TT;"
    const v7, 0x7f0e00fd

    const v6, 0x7f0e00fb

    const v5, 0x7f0e00ee

    const v4, 0x7f0e00e6

    const v3, 0x7f0e00e5

    .line 11
    const v1, 0x7f0e0150

    const-string v2, "field \'tvEditprofile\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0e0150

    const-string v2, "field \'tvEditprofile\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->tvEditprofile:LTextView/OpenSansSemiBold;

    .line 13
    const v1, 0x7f0e0151

    const-string v2, "field \'imgFacebook\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0151

    const-string v2, "field \'imgFacebook\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->imgFacebook:Landroid/widget/ImageView;

    .line 15
    new-instance v1, LFragments/Fragment_EditProfile$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, LFragments/Fragment_EditProfile$$ViewBinder$1;-><init>(LFragments/Fragment_EditProfile$$ViewBinder;LFragments/Fragment_EditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v1, 0x7f0e0153

    const-string v2, "field \'imgGmail\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0153

    const-string v2, "field \'imgGmail\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->imgGmail:Landroid/widget/ImageView;

    .line 25
    new-instance v1, LFragments/Fragment_EditProfile$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, LFragments/Fragment_EditProfile$$ViewBinder$2;-><init>(LFragments/Fragment_EditProfile$$ViewBinder;LFragments/Fragment_EditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v1, 0x7f0e0155

    const-string v2, "field \'edtFname\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0155

    const-string v2, "field \'edtFname\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->edtFname:LEditText/OpenSansEditTextRegular;

    .line 35
    const v1, 0x7f0e0154

    const-string v2, "field \'inputLayoutFname\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 36
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0154

    const-string v2, "field \'inputLayoutFname\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->inputLayoutFname:Landroid/support/design/widget/TextInputLayout;

    .line 37
    const v1, 0x7f0e0157

    const-string v2, "field \'edtLname\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 38
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0157

    const-string v2, "field \'edtLname\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->edtLname:LEditText/OpenSansEditTextRegular;

    .line 39
    const v1, 0x7f0e0156

    const-string v2, "field \'inputLayoutLname\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 40
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0156

    const-string v2, "field \'inputLayoutLname\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->inputLayoutLname:Landroid/support/design/widget/TextInputLayout;

    .line 41
    const-string v1, "field \'edtEmail\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 42
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'edtEmail\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    .line 43
    const-string v1, "field \'edtNumber\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 44
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'edtNumber\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->edtNumber:LEditText/OpenSansEditTextRegular;

    .line 45
    const v1, 0x7f0e0159

    const-string v2, "field \'simpleSpinner\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 46
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0159

    const-string v2, "field \'simpleSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 47
    const v1, 0x7f0e0158

    const-string v2, "field \'layoutSpinner\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 48
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0158

    const-string v2, "field \'layoutSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->layoutSpinner:Landroid/support/design/widget/TextInputLayout;

    .line 49
    const v1, 0x7f0e015a

    const-string v2, "field \'tvTypeError\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 50
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e015a

    const-string v2, "field \'tvTypeError\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->tvTypeError:LTextView/OpenSansRegular;

    .line 51
    const v1, 0x7f0e015d

    const-string v2, "field \'spinnerChooseasector\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 52
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e015d

    const-string v2, "field \'spinnerChooseasector\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 53
    const v1, 0x7f0e015c

    const-string v2, "field \'layoutSector\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 54
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e015c

    const-string v2, "field \'layoutSector\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->layoutSector:Landroid/support/design/widget/TextInputLayout;

    .line 55
    const v1, 0x7f0e015e

    const-string v2, "field \'tvSectorError\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 56
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e015e

    const-string v2, "field \'tvSectorError\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->tvSectorError:LTextView/OpenSansRegular;

    .line 57
    const v1, 0x7f0e015b

    const-string v2, "field \'layoutChoosesector\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 58
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e015b

    const-string v2, "field \'layoutChoosesector\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->layoutChoosesector:Landroid/widget/RelativeLayout;

    .line 59
    const v1, 0x7f0e015f

    const-string v2, "field \'edtAddressline1\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 60
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e015f

    const-string v2, "field \'edtAddressline1\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    .line 61
    const v1, 0x7f0e0160

    const-string v2, "field \'edtAddressline2\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 62
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0160

    const-string v2, "field \'edtAddressline2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->edtAddressline2:LEditText/OpenSansEditTextRegular;

    .line 63
    const v1, 0x7f0e0161

    const-string v2, "field \'edtArea\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 64
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0161

    const-string v2, "field \'edtArea\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->edtArea:LEditText/OpenSansEditTextRegular;

    .line 65
    const v1, 0x7f0e0162

    const-string v2, "field \'edtCity\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 66
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0162

    const-string v2, "field \'edtCity\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->edtCity:LEditText/OpenSansEditTextRegular;

    .line 67
    const v1, 0x7f0e0163

    const-string v2, "field \'edtPincode\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 68
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0163

    const-string v2, "field \'edtPincode\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->edtPincode:LEditText/OpenSansEditTextRegular;

    .line 69
    const v1, 0x7f0e0164

    const-string v2, "field \'spinnerState\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 70
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0164

    const-string v2, "field \'spinnerState\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 71
    const-string v1, "field \'layoutState\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 72
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'layoutState\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->layoutState:Landroid/support/design/widget/TextInputLayout;

    .line 73
    const-string v1, "field \'tvStateError\'"

    invoke-virtual {p1, p3, v7, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 74
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'tvStateError\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->tvStateError:LTextView/OpenSansRegular;

    .line 75
    const v1, 0x7f0e0165

    const-string v2, "field \'spinnerCountry\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 76
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0165

    const-string v2, "field \'spinnerCountry\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 77
    const v1, 0x7f0e00ff

    const-string v2, "field \'tvCountryError\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 78
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e00ff

    const-string v2, "field \'tvCountryError\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->tvCountryError:LTextView/OpenSansRegular;

    .line 79
    const-string v1, "field \'btnDone\' and method \'onClick\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 80
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'btnDone\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->btnDone:LTextView/OpenSansSemiBold;

    .line 81
    new-instance v1, LFragments/Fragment_EditProfile$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, LFragments/Fragment_EditProfile$$ViewBinder$3;-><init>(LFragments/Fragment_EditProfile$$ViewBinder;LFragments/Fragment_EditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v1, 0x7f0e0168

    const-string v2, "field \'imgProfile\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 90
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0168

    const-string v2, "field \'imgProfile\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/CircleImageView;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    .line 91
    new-instance v1, LFragments/Fragment_EditProfile$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, LFragments/Fragment_EditProfile$$ViewBinder$4;-><init>(LFragments/Fragment_EditProfile$$ViewBinder;LFragments/Fragment_EditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v1, 0x7f0e014f

    const-string v2, "field \'activityEditProfile\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 100
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e014f

    const-string v2, "field \'activityEditProfile\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->activityEditProfile:Landroid/widget/LinearLayout;

    .line 101
    const v1, 0x7f0e0152

    const-string v2, "field \'loginButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 102
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0152

    const-string v2, "field \'loginButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/widget/LoginButton;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->loginButton:Lcom/facebook/login/widget/LoginButton;

    .line 103
    const v1, 0x7f0e0169

    const-string v2, "field \'progressBar\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 104
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0169

    const-string v2, "field \'progressBar\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->progressBar:Landroid/widget/ProgressBar;

    .line 105
    const v1, 0x7f0e0166

    const-string v2, "field \'addSubusers\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 106
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0166

    const-string v2, "field \'addSubusers\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->addSubusers:Landroid/widget/LinearLayout;

    .line 107
    new-instance v1, LFragments/Fragment_EditProfile$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, LFragments/Fragment_EditProfile$$ViewBinder$5;-><init>(LFragments/Fragment_EditProfile$$ViewBinder;LFragments/Fragment_EditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v1, 0x7f0e0167

    const-string v2, "field \'liChangePassword\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 116
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0167

    const-string v2, "field \'liChangePassword\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, LFragments/Fragment_EditProfile;->liChangePassword:Landroid/widget/LinearLayout;

    .line 117
    new-instance v1, LFragments/Fragment_EditProfile$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, LFragments/Fragment_EditProfile$$ViewBinder$6;-><init>(LFragments/Fragment_EditProfile$$ViewBinder;LFragments/Fragment_EditProfile;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":LFragments/Fragment_EditProfile$$ViewBinder;, "LFragments/Fragment_EditProfile$$ViewBinder<TT;>;"
    check-cast p2, LFragments/Fragment_EditProfile;

    invoke-virtual {p0, p1, p2, p3}, LFragments/Fragment_EditProfile$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;LFragments/Fragment_EditProfile;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(LFragments/Fragment_EditProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":LFragments/Fragment_EditProfile$$ViewBinder;, "LFragments/Fragment_EditProfile$$ViewBinder<TT;>;"
    .local p1, "target":LFragments/Fragment_EditProfile;, "TT;"
    const/4 v0, 0x0

    .line 128
    iput-object v0, p1, LFragments/Fragment_EditProfile;->tvEditprofile:LTextView/OpenSansSemiBold;

    .line 129
    iput-object v0, p1, LFragments/Fragment_EditProfile;->imgFacebook:Landroid/widget/ImageView;

    .line 130
    iput-object v0, p1, LFragments/Fragment_EditProfile;->imgGmail:Landroid/widget/ImageView;

    .line 131
    iput-object v0, p1, LFragments/Fragment_EditProfile;->edtFname:LEditText/OpenSansEditTextRegular;

    .line 132
    iput-object v0, p1, LFragments/Fragment_EditProfile;->inputLayoutFname:Landroid/support/design/widget/TextInputLayout;

    .line 133
    iput-object v0, p1, LFragments/Fragment_EditProfile;->edtLname:LEditText/OpenSansEditTextRegular;

    .line 134
    iput-object v0, p1, LFragments/Fragment_EditProfile;->inputLayoutLname:Landroid/support/design/widget/TextInputLayout;

    .line 135
    iput-object v0, p1, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    .line 136
    iput-object v0, p1, LFragments/Fragment_EditProfile;->edtNumber:LEditText/OpenSansEditTextRegular;

    .line 137
    iput-object v0, p1, LFragments/Fragment_EditProfile;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 138
    iput-object v0, p1, LFragments/Fragment_EditProfile;->layoutSpinner:Landroid/support/design/widget/TextInputLayout;

    .line 139
    iput-object v0, p1, LFragments/Fragment_EditProfile;->tvTypeError:LTextView/OpenSansRegular;

    .line 140
    iput-object v0, p1, LFragments/Fragment_EditProfile;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 141
    iput-object v0, p1, LFragments/Fragment_EditProfile;->layoutSector:Landroid/support/design/widget/TextInputLayout;

    .line 142
    iput-object v0, p1, LFragments/Fragment_EditProfile;->tvSectorError:LTextView/OpenSansRegular;

    .line 143
    iput-object v0, p1, LFragments/Fragment_EditProfile;->layoutChoosesector:Landroid/widget/RelativeLayout;

    .line 144
    iput-object v0, p1, LFragments/Fragment_EditProfile;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    .line 145
    iput-object v0, p1, LFragments/Fragment_EditProfile;->edtAddressline2:LEditText/OpenSansEditTextRegular;

    .line 146
    iput-object v0, p1, LFragments/Fragment_EditProfile;->edtArea:LEditText/OpenSansEditTextRegular;

    .line 147
    iput-object v0, p1, LFragments/Fragment_EditProfile;->edtCity:LEditText/OpenSansEditTextRegular;

    .line 148
    iput-object v0, p1, LFragments/Fragment_EditProfile;->edtPincode:LEditText/OpenSansEditTextRegular;

    .line 149
    iput-object v0, p1, LFragments/Fragment_EditProfile;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 150
    iput-object v0, p1, LFragments/Fragment_EditProfile;->layoutState:Landroid/support/design/widget/TextInputLayout;

    .line 151
    iput-object v0, p1, LFragments/Fragment_EditProfile;->tvStateError:LTextView/OpenSansRegular;

    .line 152
    iput-object v0, p1, LFragments/Fragment_EditProfile;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 153
    iput-object v0, p1, LFragments/Fragment_EditProfile;->tvCountryError:LTextView/OpenSansRegular;

    .line 154
    iput-object v0, p1, LFragments/Fragment_EditProfile;->btnDone:LTextView/OpenSansSemiBold;

    .line 155
    iput-object v0, p1, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    .line 156
    iput-object v0, p1, LFragments/Fragment_EditProfile;->activityEditProfile:Landroid/widget/LinearLayout;

    .line 157
    iput-object v0, p1, LFragments/Fragment_EditProfile;->loginButton:Lcom/facebook/login/widget/LoginButton;

    .line 158
    iput-object v0, p1, LFragments/Fragment_EditProfile;->progressBar:Landroid/widget/ProgressBar;

    .line 159
    iput-object v0, p1, LFragments/Fragment_EditProfile;->addSubusers:Landroid/widget/LinearLayout;

    .line 160
    iput-object v0, p1, LFragments/Fragment_EditProfile;->liChangePassword:Landroid/widget/LinearLayout;

    .line 161
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":LFragments/Fragment_EditProfile$$ViewBinder;, "LFragments/Fragment_EditProfile$$ViewBinder<TT;>;"
    check-cast p1, LFragments/Fragment_EditProfile;

    invoke-virtual {p0, p1}, LFragments/Fragment_EditProfile$$ViewBinder;->unbind(LFragments/Fragment_EditProfile;)V

    return-void
.end method
