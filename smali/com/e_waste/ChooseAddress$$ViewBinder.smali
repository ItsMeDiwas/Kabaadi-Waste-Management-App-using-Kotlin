.class public Lcom/e_waste/ChooseAddress$$ViewBinder;
.super Ljava/lang/Object;
.source "ChooseAddress$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/ChooseAddress;",
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
    .local p0, "this":Lcom/e_waste/ChooseAddress$$ViewBinder;, "Lcom/e_waste/ChooseAddress$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/ChooseAddress;Ljava/lang/Object;)V
    .locals 5
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
    .local p0, "this":Lcom/e_waste/ChooseAddress$$ViewBinder;, "Lcom/e_waste/ChooseAddress$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/ChooseAddress;, "TT;"
    const v4, 0x7f0e010f

    const v3, 0x7f0e010d

    const v2, 0x7f0e00e1

    .line 11
    const-string v1, "field \'drop\' and method \'onClick\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'drop\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ChooseAddress;->drop:Landroid/widget/LinearLayout;

    .line 13
    new-instance v1, Lcom/e_waste/ChooseAddress$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/ChooseAddress$$ViewBinder$1;-><init>(Lcom/e_waste/ChooseAddress$$ViewBinder;Lcom/e_waste/ChooseAddress;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string v1, "field \'pick\' and method \'onClick\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'pick\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ChooseAddress;->pick:Landroid/widget/LinearLayout;

    .line 23
    new-instance v1, Lcom/e_waste/ChooseAddress$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/ChooseAddress$$ViewBinder$2;-><init>(Lcom/e_waste/ChooseAddress$$ViewBinder;Lcom/e_waste/ChooseAddress;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string v1, "field \'imgBack\' and method \'onClick\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'imgBack\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ChooseAddress;->imgBack:Landroid/widget/LinearLayout;

    .line 33
    new-instance v1, Lcom/e_waste/ChooseAddress$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/ChooseAddress$$ViewBinder$3;-><init>(Lcom/e_waste/ChooseAddress$$ViewBinder;Lcom/e_waste/ChooseAddress;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/ChooseAddress$$ViewBinder;, "Lcom/e_waste/ChooseAddress$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/ChooseAddress;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/ChooseAddress$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/ChooseAddress;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/ChooseAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/ChooseAddress$$ViewBinder;, "Lcom/e_waste/ChooseAddress$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/ChooseAddress;, "TT;"
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lcom/e_waste/ChooseAddress;->drop:Landroid/widget/LinearLayout;

    .line 45
    iput-object v0, p1, Lcom/e_waste/ChooseAddress;->pick:Landroid/widget/LinearLayout;

    .line 46
    iput-object v0, p1, Lcom/e_waste/ChooseAddress;->imgBack:Landroid/widget/LinearLayout;

    .line 47
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/ChooseAddress$$ViewBinder;, "Lcom/e_waste/ChooseAddress$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/ChooseAddress;

    invoke-virtual {p0, p1}, Lcom/e_waste/ChooseAddress$$ViewBinder;->unbind(Lcom/e_waste/ChooseAddress;)V

    return-void
.end method
