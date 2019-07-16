.class public Lcom/e_waste/PickAddress$$ViewBinder;
.super Ljava/lang/Object;
.source "PickAddress$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/PickAddress;",
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
    .local p0, "this":Lcom/e_waste/PickAddress$$ViewBinder;, "Lcom/e_waste/PickAddress$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/PickAddress;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/e_waste/PickAddress$$ViewBinder;, "Lcom/e_waste/PickAddress$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/PickAddress;, "TT;"
    const v6, 0x7f0e00f2

    const v5, 0x7f0e00ee

    const v4, 0x7f0e00eb

    const v3, 0x7f0e00e3

    const v2, 0x7f0e00e1

    .line 11
    const-string v1, "field \'liAddAddress\' and method \'onClick\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'liAddAddress\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/PickAddress;->liAddAddress:Landroid/widget/LinearLayout;

    .line 13
    new-instance v1, Lcom/e_waste/PickAddress$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/PickAddress$$ViewBinder$1;-><init>(Lcom/e_waste/PickAddress$$ViewBinder;Lcom/e_waste/PickAddress;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string v1, "field \'recyclerview\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'recyclerview\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, Lcom/e_waste/PickAddress;->recyclerview:Landroid/support/v7/widget/RecyclerView;

    .line 23
    const-string v1, "field \'imgBack\' and method \'onClick\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'imgBack\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/PickAddress;->imgBack:Landroid/widget/LinearLayout;

    .line 25
    new-instance v1, Lcom/e_waste/PickAddress$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/PickAddress$$ViewBinder$2;-><init>(Lcom/e_waste/PickAddress$$ViewBinder;Lcom/e_waste/PickAddress;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-string v1, "field \'btnDone\' and method \'onClick\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'btnDone\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/PickAddress;->btnDone:Landroid/widget/TextView;

    .line 35
    new-instance v1, Lcom/e_waste/PickAddress$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/PickAddress$$ViewBinder$3;-><init>(Lcom/e_waste/PickAddress$$ViewBinder;Lcom/e_waste/PickAddress;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const-string v1, "field \'noAddress\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 44
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'noAddress\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/e_waste/PickAddress;->noAddress:Landroid/widget/ImageView;

    .line 45
    const v1, 0x7f0e01ac

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 46
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/PickAddress$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/PickAddress$$ViewBinder$4;-><init>(Lcom/e_waste/PickAddress$$ViewBinder;Lcom/e_waste/PickAddress;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v1, 0x7f0e01b7

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 55
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/PickAddress$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/PickAddress$$ViewBinder$5;-><init>(Lcom/e_waste/PickAddress$$ViewBinder;Lcom/e_waste/PickAddress;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/PickAddress$$ViewBinder;, "Lcom/e_waste/PickAddress$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/PickAddress;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/PickAddress$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/PickAddress;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/PickAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/PickAddress$$ViewBinder;, "Lcom/e_waste/PickAddress$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/PickAddress;, "TT;"
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Lcom/e_waste/PickAddress;->liAddAddress:Landroid/widget/LinearLayout;

    .line 67
    iput-object v0, p1, Lcom/e_waste/PickAddress;->recyclerview:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iput-object v0, p1, Lcom/e_waste/PickAddress;->imgBack:Landroid/widget/LinearLayout;

    .line 69
    iput-object v0, p1, Lcom/e_waste/PickAddress;->btnDone:Landroid/widget/TextView;

    .line 70
    iput-object v0, p1, Lcom/e_waste/PickAddress;->noAddress:Landroid/widget/ImageView;

    .line 71
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/PickAddress$$ViewBinder;, "Lcom/e_waste/PickAddress$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/PickAddress;

    invoke-virtual {p0, p1}, Lcom/e_waste/PickAddress$$ViewBinder;->unbind(Lcom/e_waste/PickAddress;)V

    return-void
.end method
