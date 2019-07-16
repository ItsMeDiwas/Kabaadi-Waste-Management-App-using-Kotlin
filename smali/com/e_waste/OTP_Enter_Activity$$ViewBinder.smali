.class public Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;
.super Ljava/lang/Object;
.source "OTP_Enter_Activity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/OTP_Enter_Activity;",
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
    .local p0, "this":Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;, "Lcom/e_waste/OTP_Enter_Activity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/OTP_Enter_Activity;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;, "Lcom/e_waste/OTP_Enter_Activity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/OTP_Enter_Activity;, "TT;"
    const v6, 0x7f0e01a1

    const v5, 0x7f0e01a0

    const v4, 0x7f0e0197

    const v3, 0x7f0e0171

    const v2, 0x7f0e00e1

    .line 11
    const-string v1, "field \'imgBack\' and method \'onClick\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'imgBack\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/e_waste/OTP_Enter_Activity;->imgBack:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lcom/e_waste/OTP_Enter_Activity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/OTP_Enter_Activity$$ViewBinder$1;-><init>(Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;Lcom/e_waste/OTP_Enter_Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string v1, "field \'edtOtp\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'edtOtp\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextSemiBold;

    iput-object v1, p2, Lcom/e_waste/OTP_Enter_Activity;->edtOtp:LEditText/OpenSansEditTextSemiBold;

    .line 23
    const-string v1, "field \'tvDone\' and method \'onClick\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'tvDone\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/OTP_Enter_Activity;->tvDone:LTextView/OpenSansSemiBold;

    .line 25
    new-instance v1, Lcom/e_waste/OTP_Enter_Activity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/OTP_Enter_Activity$$ViewBinder$2;-><init>(Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;Lcom/e_waste/OTP_Enter_Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-string v1, "field \'edtPassword\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'edtPassword\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextSemiBold;

    iput-object v1, p2, Lcom/e_waste/OTP_Enter_Activity;->edtPassword:LEditText/OpenSansEditTextSemiBold;

    .line 35
    const-string v1, "field \'edtCfpassword\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 36
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'edtCfpassword\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEditText/OpenSansEditTextSemiBold;

    iput-object v1, p2, Lcom/e_waste/OTP_Enter_Activity;->edtCfpassword:LEditText/OpenSansEditTextSemiBold;

    .line 37
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;, "Lcom/e_waste/OTP_Enter_Activity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/OTP_Enter_Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/OTP_Enter_Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/OTP_Enter_Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;, "Lcom/e_waste/OTP_Enter_Activity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/OTP_Enter_Activity;, "TT;"
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lcom/e_waste/OTP_Enter_Activity;->imgBack:Landroid/widget/ImageView;

    .line 41
    iput-object v0, p1, Lcom/e_waste/OTP_Enter_Activity;->edtOtp:LEditText/OpenSansEditTextSemiBold;

    .line 42
    iput-object v0, p1, Lcom/e_waste/OTP_Enter_Activity;->tvDone:LTextView/OpenSansSemiBold;

    .line 43
    iput-object v0, p1, Lcom/e_waste/OTP_Enter_Activity;->edtPassword:LEditText/OpenSansEditTextSemiBold;

    .line 44
    iput-object v0, p1, Lcom/e_waste/OTP_Enter_Activity;->edtCfpassword:LEditText/OpenSansEditTextSemiBold;

    .line 45
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;, "Lcom/e_waste/OTP_Enter_Activity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/OTP_Enter_Activity;

    invoke-virtual {p0, p1}, Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;->unbind(Lcom/e_waste/OTP_Enter_Activity;)V

    return-void
.end method
