.class public Lcom/e_waste/EditProfileActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "EditProfileActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/EditProfileActivity;",
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
    .local p0, "this":Lcom/e_waste/EditProfileActivity$$ViewBinder;, "Lcom/e_waste/EditProfileActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/EditProfileActivity;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/e_waste/EditProfileActivity$$ViewBinder;, "Lcom/e_waste/EditProfileActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/EditProfileActivity;, "TT;"
    const v7, 0x7f0e00ff

    const v6, 0x7f0e00fd

    const v5, 0x7f0e00ee

    const v4, 0x7f0e00e6

    const v3, 0x7f0e00e5

    .line 11
    const v1, 0x7f0e0151

    const-string v2, "field \'imgFacebook\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0e0151

    const-string v2, "field \'imgFacebook\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->imgFacebook:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lcom/e_waste/EditProfileActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditProfileActivity$$ViewBinder$1;-><init>(Lcom/e_waste/EditProfileActivity$$ViewBinder;Lcom/e_waste/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v1, 0x7f0e0153

    const-string v2, "field \'imgGmail\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0153

    const-string v2, "field \'imgGmail\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->imgGmail:Landroid/widget/ImageView;

    .line 23
    new-instance v1, Lcom/e_waste/EditProfileActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditProfileActivity$$ViewBinder$2;-><init>(Lcom/e_waste/EditProfileActivity$$ViewBinder;Lcom/e_waste/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v1, 0x7f0e0155

    const-string v2, "field \'edtFname\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0155

    const-string v2, "field \'edtFname\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->edtFname:LEditText/OpenSansEditTextRegular;

    .line 33
    const v1, 0x7f0e0157

    const-string v2, "field \'edtLname\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0157

    const-string v2, "field \'edtLname\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->edtLname:LEditText/OpenSansEditTextRegular;

    .line 35
    const-string v1, "field \'edtEmail\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 36
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'edtEmail\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->edtEmail:LEditText/OpenSansEditTextRegular;

    .line 37
    const-string v1, "field \'edtNumber\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 38
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'edtNumber\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->edtNumber:LEditText/OpenSansEditTextRegular;

    .line 39
    const v1, 0x7f0e015f

    const-string v2, "field \'edtAddressline1\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 40
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e015f

    const-string v2, "field \'edtAddressline1\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    .line 41
    const v1, 0x7f0e0160

    const-string v2, "field \'edtAddressline2\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 42
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0160

    const-string v2, "field \'edtAddressline2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->edtAddressline2:LEditText/OpenSansEditTextRegular;

    .line 43
    const v1, 0x7f0e0162

    const-string v2, "field \'edtCity\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 44
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0162

    const-string v2, "field \'edtCity\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->edtCity:LEditText/OpenSansEditTextRegular;

    .line 45
    const v1, 0x7f0e0161

    const-string v2, "field \'edtArea\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 46
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0161

    const-string v2, "field \'edtArea\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->edtArea:LEditText/OpenSansEditTextRegular;

    .line 47
    const v1, 0x7f0e0163

    const-string v2, "field \'edtPincode\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 48
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0163

    const-string v2, "field \'edtPincode\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->edtPincode:LEditText/OpenSansEditTextRegular;

    .line 49
    const v1, 0x7f0e0168

    const-string v2, "field \'imgProfile\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 50
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0168

    const-string v2, "field \'imgProfile\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limagedownload/CircleImageView;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->imgProfile:Limagedownload/CircleImageView;

    .line 51
    new-instance v1, Lcom/e_waste/EditProfileActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditProfileActivity$$ViewBinder$3;-><init>(Lcom/e_waste/EditProfileActivity$$ViewBinder;Lcom/e_waste/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v1, 0x7f0e014f

    const-string v2, "field \'activityEditProfile\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 60
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e014f

    const-string v2, "field \'activityEditProfile\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->activityEditProfile:Landroid/widget/LinearLayout;

    .line 61
    const-string v1, "field \'btnDone\' and method \'onClick\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 62
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'btnDone\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->btnDone:LTextView/OpenSansSemiBold;

    .line 63
    new-instance v1, Lcom/e_waste/EditProfileActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/EditProfileActivity$$ViewBinder$4;-><init>(Lcom/e_waste/EditProfileActivity$$ViewBinder;Lcom/e_waste/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v1, 0x7f0e0159

    const-string v2, "field \'simpleSpinner\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 72
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0159

    const-string v2, "field \'simpleSpinner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 73
    const v1, 0x7f0e015d

    const-string v2, "field \'spinnerChooseasector\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 74
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e015d

    const-string v2, "field \'spinnerChooseasector\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 75
    const v1, 0x7f0e0154

    const-string v2, "field \'inputLayoutFname\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 76
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0154

    const-string v2, "field \'inputLayoutFname\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->inputLayoutFname:Landroid/support/design/widget/TextInputLayout;

    .line 77
    const v1, 0x7f0e0156

    const-string v2, "field \'inputLayoutLname\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 78
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0156

    const-string v2, "field \'inputLayoutLname\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->inputLayoutLname:Landroid/support/design/widget/TextInputLayout;

    .line 79
    const v1, 0x7f0e0164

    const-string v2, "field \'spinnerState\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 80
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0164

    const-string v2, "field \'spinnerState\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 81
    const v1, 0x7f0e0165

    const-string v2, "field \'spinnerCountry\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 82
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0165

    const-string v2, "field \'spinnerCountry\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 83
    const v1, 0x7f0e015a

    const-string v2, "field \'tvTypeError\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 84
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e015a

    const-string v2, "field \'tvTypeError\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->tvTypeError:LTextView/OpenSansRegular;

    .line 85
    const v1, 0x7f0e015b

    const-string v2, "field \'layoutChoosesector\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 86
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e015b

    const-string v2, "field \'layoutChoosesector\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->layoutChoosesector:Landroid/widget/RelativeLayout;

    .line 87
    const v1, 0x7f0e015e

    const-string v2, "field \'tvSectorError\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 88
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e015e

    const-string v2, "field \'tvSectorError\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->tvSectorError:LTextView/OpenSansRegular;

    .line 89
    const-string v1, "field \'tvStateError\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 90
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'tvStateError\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->tvStateError:LTextView/OpenSansRegular;

    .line 91
    const-string v1, "field \'tvCountryError\'"

    invoke-virtual {p1, p3, v7, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 92
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'tvCountryError\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, Lcom/e_waste/EditProfileActivity;->tvCountryError:LTextView/OpenSansRegular;

    .line 93
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/EditProfileActivity$$ViewBinder;, "Lcom/e_waste/EditProfileActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/EditProfileActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/EditProfileActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/EditProfileActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/EditProfileActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/EditProfileActivity$$ViewBinder;, "Lcom/e_waste/EditProfileActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/EditProfileActivity;, "TT;"
    const/4 v0, 0x0

    .line 96
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->imgFacebook:Landroid/widget/ImageView;

    .line 97
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->imgGmail:Landroid/widget/ImageView;

    .line 98
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->edtFname:LEditText/OpenSansEditTextRegular;

    .line 99
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->edtLname:LEditText/OpenSansEditTextRegular;

    .line 100
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->edtEmail:LEditText/OpenSansEditTextRegular;

    .line 101
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->edtNumber:LEditText/OpenSansEditTextRegular;

    .line 102
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    .line 103
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->edtAddressline2:LEditText/OpenSansEditTextRegular;

    .line 104
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->edtCity:LEditText/OpenSansEditTextRegular;

    .line 105
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->edtArea:LEditText/OpenSansEditTextRegular;

    .line 106
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->edtPincode:LEditText/OpenSansEditTextRegular;

    .line 107
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->imgProfile:Limagedownload/CircleImageView;

    .line 108
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->activityEditProfile:Landroid/widget/LinearLayout;

    .line 109
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->btnDone:LTextView/OpenSansSemiBold;

    .line 110
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 111
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 112
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->inputLayoutFname:Landroid/support/design/widget/TextInputLayout;

    .line 113
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->inputLayoutLname:Landroid/support/design/widget/TextInputLayout;

    .line 114
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 115
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 116
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->tvTypeError:LTextView/OpenSansRegular;

    .line 117
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->layoutChoosesector:Landroid/widget/RelativeLayout;

    .line 118
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->tvSectorError:LTextView/OpenSansRegular;

    .line 119
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->tvStateError:LTextView/OpenSansRegular;

    .line 120
    iput-object v0, p1, Lcom/e_waste/EditProfileActivity;->tvCountryError:LTextView/OpenSansRegular;

    .line 121
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/EditProfileActivity$$ViewBinder;, "Lcom/e_waste/EditProfileActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/EditProfileActivity;

    invoke-virtual {p0, p1}, Lcom/e_waste/EditProfileActivity$$ViewBinder;->unbind(Lcom/e_waste/EditProfileActivity;)V

    return-void
.end method
