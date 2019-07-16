.class public Lcom/e_waste/SignInActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SignInActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/SignInActivity;",
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
    .local p0, "this":Lcom/e_waste/SignInActivity$$ViewBinder;, "Lcom/e_waste/SignInActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/SignInActivity;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/e_waste/SignInActivity$$ViewBinder;, "Lcom/e_waste/SignInActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/SignInActivity;, "TT;"
    const v6, 0x7f0e0197

    const v5, 0x7f0e0196

    const v4, 0x7f0e0190

    const v3, 0x7f0e00e2

    const v2, 0x7f0e00e0

    .line 11
    const-string v1, "field \'tvSignIn\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'tvSignIn\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/SignInActivity;->tvSignIn:LTextView/OpenSansSemiBold;

    .line 13
    const-string v1, "field \'toolbar\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'toolbar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p2, Lcom/e_waste/SignInActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 15
    const-string v1, "field \'tvWelcomeText\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'tvWelcomeText\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/SignInActivity;->tvWelcomeText:LTextView/OpenSansSemiBold;

    .line 17
    const-string v1, "field \'edtEmailNumber\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'edtEmailNumber\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextSemiBold;

    iput-object v1, p2, Lcom/e_waste/SignInActivity;->edtEmailNumber:LEditText/OpenSansEditTextSemiBold;

    .line 19
    const-string v1, "field \'edtPassword\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'edtPassword\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextSemiBold;

    iput-object v1, p2, Lcom/e_waste/SignInActivity;->edtPassword:LEditText/OpenSansEditTextSemiBold;

    .line 21
    const v1, 0x7f0e01ed

    const-string v2, "field \'tvForgotpassword\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01ed

    const-string v2, "field \'tvForgotpassword\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/SignInActivity;->tvForgotpassword:LTextView/OpenSansSemiBold;

    .line 23
    new-instance v1, Lcom/e_waste/SignInActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SignInActivity$$ViewBinder$1;-><init>(Lcom/e_waste/SignInActivity$$ViewBinder;Lcom/e_waste/SignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v1, 0x7f0e01ee

    const-string v2, "field \'tvNewuser\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01ee

    const-string v2, "field \'tvNewuser\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/SignInActivity;->tvNewuser:LTextView/OpenSansSemiBold;

    .line 33
    new-instance v1, Lcom/e_waste/SignInActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SignInActivity$$ViewBinder$2;-><init>(Lcom/e_waste/SignInActivity$$ViewBinder;Lcom/e_waste/SignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v1, 0x7f0e01ef

    const-string v2, "field \'tvSignin\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 42
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01ef

    const-string v2, "field \'tvSignin\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/SignInActivity;->tvSignin:LTextView/OpenSansSemiBold;

    .line 43
    new-instance v1, Lcom/e_waste/SignInActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SignInActivity$$ViewBinder$3;-><init>(Lcom/e_waste/SignInActivity$$ViewBinder;Lcom/e_waste/SignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/SignInActivity$$ViewBinder;, "Lcom/e_waste/SignInActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/SignInActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/SignInActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/SignInActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/SignInActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/SignInActivity$$ViewBinder;, "Lcom/e_waste/SignInActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/SignInActivity;, "TT;"
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lcom/e_waste/SignInActivity;->tvSignIn:LTextView/OpenSansSemiBold;

    .line 55
    iput-object v0, p1, Lcom/e_waste/SignInActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 56
    iput-object v0, p1, Lcom/e_waste/SignInActivity;->tvWelcomeText:LTextView/OpenSansSemiBold;

    .line 57
    iput-object v0, p1, Lcom/e_waste/SignInActivity;->edtEmailNumber:LEditText/OpenSansEditTextSemiBold;

    .line 58
    iput-object v0, p1, Lcom/e_waste/SignInActivity;->edtPassword:LEditText/OpenSansEditTextSemiBold;

    .line 59
    iput-object v0, p1, Lcom/e_waste/SignInActivity;->tvForgotpassword:LTextView/OpenSansSemiBold;

    .line 60
    iput-object v0, p1, Lcom/e_waste/SignInActivity;->tvNewuser:LTextView/OpenSansSemiBold;

    .line 61
    iput-object v0, p1, Lcom/e_waste/SignInActivity;->tvSignin:LTextView/OpenSansSemiBold;

    .line 62
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/SignInActivity$$ViewBinder;, "Lcom/e_waste/SignInActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/SignInActivity;

    invoke-virtual {p0, p1}, Lcom/e_waste/SignInActivity$$ViewBinder;->unbind(Lcom/e_waste/SignInActivity;)V

    return-void
.end method
