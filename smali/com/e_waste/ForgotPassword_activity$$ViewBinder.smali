.class public Lcom/e_waste/ForgotPassword_activity$$ViewBinder;
.super Ljava/lang/Object;
.source "ForgotPassword_activity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/ForgotPassword_activity;",
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
    .local p0, "this":Lcom/e_waste/ForgotPassword_activity$$ViewBinder;, "Lcom/e_waste/ForgotPassword_activity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/ForgotPassword_activity;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/e_waste/ForgotPassword_activity$$ViewBinder;, "Lcom/e_waste/ForgotPassword_activity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/ForgotPassword_activity;, "TT;"
    const v6, 0x7f0e0170

    const v5, 0x7f0e012a

    const v4, 0x7f0e00e6

    const v3, 0x7f0e00e5

    const v2, 0x7f0e00e2

    .line 11
    const-string v1, "field \'tvSignIn\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'tvSignIn\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/ForgotPassword_activity;->tvSignIn:LTextView/OpenSansSemiBold;

    .line 13
    const-string v1, "field \'tvEwaste\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'tvEwaste\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/ForgotPassword_activity;->tvEwaste:LTextView/OpenSansSemiBold;

    .line 15
    const v1, 0x7f0e0171

    const-string v2, "field \'tvDone\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0171

    const-string v2, "field \'tvDone\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/ForgotPassword_activity;->tvDone:LTextView/OpenSansSemiBold;

    .line 17
    new-instance v1, Lcom/e_waste/ForgotPassword_activity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/ForgotPassword_activity$$ViewBinder$1;-><init>(Lcom/e_waste/ForgotPassword_activity$$ViewBinder;Lcom/e_waste/ForgotPassword_activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string v1, "field \'liBack\' and method \'onClick\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'liBack\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ForgotPassword_activity;->liBack:Landroid/widget/LinearLayout;

    .line 27
    new-instance v1, Lcom/e_waste/ForgotPassword_activity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/ForgotPassword_activity$$ViewBinder$2;-><init>(Lcom/e_waste/ForgotPassword_activity$$ViewBinder;Lcom/e_waste/ForgotPassword_activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    check-cast v1, LEditText/OpenSansEditTextSemiBold;

    iput-object v1, p2, Lcom/e_waste/ForgotPassword_activity;->edtEmail:LEditText/OpenSansEditTextSemiBold;

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

    check-cast v1, LEditText/OpenSansEditTextSemiBold;

    iput-object v1, p2, Lcom/e_waste/ForgotPassword_activity;->edtNumber:LEditText/OpenSansEditTextSemiBold;

    .line 39
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/ForgotPassword_activity$$ViewBinder;, "Lcom/e_waste/ForgotPassword_activity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/ForgotPassword_activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/ForgotPassword_activity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/ForgotPassword_activity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/ForgotPassword_activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/ForgotPassword_activity$$ViewBinder;, "Lcom/e_waste/ForgotPassword_activity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/ForgotPassword_activity;, "TT;"
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lcom/e_waste/ForgotPassword_activity;->tvSignIn:LTextView/OpenSansSemiBold;

    .line 43
    iput-object v0, p1, Lcom/e_waste/ForgotPassword_activity;->tvEwaste:LTextView/OpenSansSemiBold;

    .line 44
    iput-object v0, p1, Lcom/e_waste/ForgotPassword_activity;->tvDone:LTextView/OpenSansSemiBold;

    .line 45
    iput-object v0, p1, Lcom/e_waste/ForgotPassword_activity;->liBack:Landroid/widget/LinearLayout;

    .line 46
    iput-object v0, p1, Lcom/e_waste/ForgotPassword_activity;->edtEmail:LEditText/OpenSansEditTextSemiBold;

    .line 47
    iput-object v0, p1, Lcom/e_waste/ForgotPassword_activity;->edtNumber:LEditText/OpenSansEditTextSemiBold;

    .line 48
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/ForgotPassword_activity$$ViewBinder;, "Lcom/e_waste/ForgotPassword_activity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/ForgotPassword_activity;

    invoke-virtual {p0, p1}, Lcom/e_waste/ForgotPassword_activity$$ViewBinder;->unbind(Lcom/e_waste/ForgotPassword_activity;)V

    return-void
.end method
