.class public Lcom/e_waste/DropAddress$$ViewBinder;
.super Ljava/lang/Object;
.source "DropAddress$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/DropAddress;",
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
    .local p0, "this":Lcom/e_waste/DropAddress$$ViewBinder;, "Lcom/e_waste/DropAddress$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/DropAddress;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/e_waste/DropAddress$$ViewBinder;, "Lcom/e_waste/DropAddress$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/DropAddress;, "TT;"
    const v7, 0x7f0e0125

    const v6, 0x7f0e0124

    const v5, 0x7f0e0123

    const v4, 0x7f0e0121

    const v3, 0x7f0e00e1

    .line 11
    const v1, 0x7f0e0126

    const-string v2, "field \'selectedAddress\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0e0126

    const-string v2, "field \'selectedAddress\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/DropAddress;->selectedAddress:Landroid/widget/TextView;

    .line 13
    const-string v1, "field \'address\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'address\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/DropAddress;->address:Landroid/widget/LinearLayout;

    .line 15
    const-string v1, "field \'selectedName\'"

    invoke-virtual {p1, p3, v7, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'selectedName\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/DropAddress;->selectedName:Landroid/widget/TextView;

    .line 17
    const v1, 0x7f0e0127

    const-string v2, "field \'selectedContactno\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0127

    const-string v2, "field \'selectedContactno\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/DropAddress;->selectedContactno:Landroid/widget/TextView;

    .line 19
    const-string v1, "field \'dropAddress\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'dropAddress\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/DropAddress;->dropAddress:Landroid/widget/LinearLayout;

    .line 21
    const-string v1, "field \'spCity\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'spCity\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p2, Lcom/e_waste/DropAddress;->spCity:Landroid/widget/Spinner;

    .line 23
    const v1, 0x7f0e0128

    const-string v2, "field \'tvDone\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0128

    const-string v2, "field \'tvDone\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/DropAddress;->tvDone:Landroid/widget/TextView;

    .line 25
    new-instance v1, Lcom/e_waste/DropAddress$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/DropAddress$$ViewBinder$1;-><init>(Lcom/e_waste/DropAddress$$ViewBinder;Lcom/e_waste/DropAddress;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-string v1, "field \'imgBack\' and method \'onClick\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'imgBack\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/DropAddress;->imgBack:Landroid/widget/LinearLayout;

    .line 35
    new-instance v1, Lcom/e_waste/DropAddress$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/DropAddress$$ViewBinder$2;-><init>(Lcom/e_waste/DropAddress$$ViewBinder;Lcom/e_waste/DropAddress;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/DropAddress$$ViewBinder;, "Lcom/e_waste/DropAddress$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/DropAddress;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/DropAddress$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/DropAddress;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/DropAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/DropAddress$$ViewBinder;, "Lcom/e_waste/DropAddress$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/DropAddress;, "TT;"
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lcom/e_waste/DropAddress;->selectedAddress:Landroid/widget/TextView;

    .line 47
    iput-object v0, p1, Lcom/e_waste/DropAddress;->address:Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p1, Lcom/e_waste/DropAddress;->selectedName:Landroid/widget/TextView;

    .line 49
    iput-object v0, p1, Lcom/e_waste/DropAddress;->selectedContactno:Landroid/widget/TextView;

    .line 50
    iput-object v0, p1, Lcom/e_waste/DropAddress;->dropAddress:Landroid/widget/LinearLayout;

    .line 51
    iput-object v0, p1, Lcom/e_waste/DropAddress;->spCity:Landroid/widget/Spinner;

    .line 52
    iput-object v0, p1, Lcom/e_waste/DropAddress;->tvDone:Landroid/widget/TextView;

    .line 53
    iput-object v0, p1, Lcom/e_waste/DropAddress;->imgBack:Landroid/widget/LinearLayout;

    .line 54
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/DropAddress$$ViewBinder;, "Lcom/e_waste/DropAddress$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/DropAddress;

    invoke-virtual {p0, p1}, Lcom/e_waste/DropAddress$$ViewBinder;->unbind(Lcom/e_waste/DropAddress;)V

    return-void
.end method
