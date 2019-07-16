.class public Lcom/e_waste/NewUserActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "NewUserActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/NewUserActivity;",
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
    .local p0, "this":Lcom/e_waste/NewUserActivity$$ViewBinder;, "Lcom/e_waste/NewUserActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/NewUserActivity;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/e_waste/NewUserActivity$$ViewBinder;, "Lcom/e_waste/NewUserActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/NewUserActivity;, "TT;"
    const v6, 0x7f0e0196

    const v5, 0x7f0e0190

    const v4, 0x7f0e00e6

    const v3, 0x7f0e00e1

    const v2, 0x7f0e00e0

    .line 11
    const-string v1, "field \'imgBack\' and method \'onClick\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'imgBack\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/e_waste/NewUserActivity;->imgBack:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lcom/e_waste/NewUserActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/NewUserActivity$$ViewBinder$1;-><init>(Lcom/e_waste/NewUserActivity$$ViewBinder;Lcom/e_waste/NewUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string v1, "field \'toolbar\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'toolbar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p2, Lcom/e_waste/NewUserActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 23
    const-string v1, "field \'tvWelcomeText\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'tvWelcomeText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/NewUserActivity;->tvWelcomeText:LTextView/OpenSansSemiBold;

    .line 25
    const-string v1, "field \'edtEmailNumber\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'edtEmailNumber\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/NewUserActivity;->edtEmailNumber:LTextView/OpenSansSemiBold;

    .line 27
    const v1, 0x7f0e0197

    const-string v2, "field \'edtPassword\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 28
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0197

    const-string v2, "field \'edtPassword\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/NewUserActivity;->edtPassword:LTextView/OpenSansSemiBold;

    .line 29
    const v1, 0x7f0e0198

    const-string v2, "field \'edtRetypePassword\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 30
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0198

    const-string v2, "field \'edtRetypePassword\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/NewUserActivity;->edtRetypePassword:LTextView/OpenSansSemiBold;

    .line 31
    const-string v1, "field \'edtNumber\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'edtNumber\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/NewUserActivity;->edtNumber:LTextView/OpenSansSemiBold;

    .line 33
    const v1, 0x7f0e019a

    const-string v2, "field \'tvOk\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e019a

    const-string v2, "field \'tvOk\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansSemiBold;

    iput-object v1, p2, Lcom/e_waste/NewUserActivity;->tvOk:LTextView/OpenSansSemiBold;

    .line 35
    new-instance v1, Lcom/e_waste/NewUserActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/NewUserActivity$$ViewBinder$2;-><init>(Lcom/e_waste/NewUserActivity$$ViewBinder;Lcom/e_waste/NewUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/NewUserActivity$$ViewBinder;, "Lcom/e_waste/NewUserActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/NewUserActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/NewUserActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/NewUserActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/NewUserActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/NewUserActivity$$ViewBinder;, "Lcom/e_waste/NewUserActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/NewUserActivity;, "TT;"
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lcom/e_waste/NewUserActivity;->imgBack:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p1, Lcom/e_waste/NewUserActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 48
    iput-object v0, p1, Lcom/e_waste/NewUserActivity;->tvWelcomeText:LTextView/OpenSansSemiBold;

    .line 49
    iput-object v0, p1, Lcom/e_waste/NewUserActivity;->edtEmailNumber:LTextView/OpenSansSemiBold;

    .line 50
    iput-object v0, p1, Lcom/e_waste/NewUserActivity;->edtPassword:LTextView/OpenSansSemiBold;

    .line 51
    iput-object v0, p1, Lcom/e_waste/NewUserActivity;->edtRetypePassword:LTextView/OpenSansSemiBold;

    .line 52
    iput-object v0, p1, Lcom/e_waste/NewUserActivity;->edtNumber:LTextView/OpenSansSemiBold;

    .line 53
    iput-object v0, p1, Lcom/e_waste/NewUserActivity;->tvOk:LTextView/OpenSansSemiBold;

    .line 54
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/NewUserActivity$$ViewBinder;, "Lcom/e_waste/NewUserActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/NewUserActivity;

    invoke-virtual {p0, p1}, Lcom/e_waste/NewUserActivity$$ViewBinder;->unbind(Lcom/e_waste/NewUserActivity;)V

    return-void
.end method
