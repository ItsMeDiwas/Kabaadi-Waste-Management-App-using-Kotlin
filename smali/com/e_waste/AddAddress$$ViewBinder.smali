.class public Lcom/e_waste/AddAddress$$ViewBinder;
.super Ljava/lang/Object;
.source "AddAddress$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/AddAddress;",
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
    .local p0, "this":Lcom/e_waste/AddAddress$$ViewBinder;, "Lcom/e_waste/AddAddress$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/AddAddress;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/e_waste/AddAddress$$ViewBinder;, "Lcom/e_waste/AddAddress$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/AddAddress;, "TT;"
    const v6, 0x7f0e00f8

    const v5, 0x7f0e00f7

    const v4, 0x7f0e00f6

    const v2, 0x7f0e00f5

    const v3, 0x7f0e00e4

    .line 11
    const-string v1, "field \'add1\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'add1\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/e_waste/AddAddress;->add1:Landroid/widget/EditText;

    .line 13
    const-string v1, "field \'add2\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'add2\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/e_waste/AddAddress;->add2:Landroid/widget/EditText;

    .line 15
    const-string v1, "field \'area\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'area\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/e_waste/AddAddress;->area:Landroid/widget/EditText;

    .line 17
    const v1, 0x7f0e00f9

    const-string v2, "field \'city\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e00f9

    const-string v2, "field \'city\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/e_waste/AddAddress;->city:Landroid/widget/EditText;

    .line 19
    const v1, 0x7f0e00fa

    const-string v2, "field \'pinCode\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e00fa

    const-string v2, "field \'pinCode\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/e_waste/AddAddress;->pinCode:Landroid/widget/EditText;

    .line 21
    const v1, 0x7f0e00fe

    const-string v2, "field \'spCountry\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e00fe

    const-string v2, "field \'spCountry\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, Lcom/e_waste/AddAddress;->spCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 23
    const v1, 0x7f0e00fc

    const-string v2, "field \'spState\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e00fc

    const-string v2, "field \'spState\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v1, p2, Lcom/e_waste/AddAddress;->spState:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 25
    const v1, 0x7f0e0100

    const-string v2, "field \'btnAdd\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0100

    const-string v2, "field \'btnAdd\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/AddAddress;->btnAdd:Landroid/widget/TextView;

    .line 27
    new-instance v1, Lcom/e_waste/AddAddress$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/AddAddress$$ViewBinder$1;-><init>(Lcom/e_waste/AddAddress$$ViewBinder;Lcom/e_waste/AddAddress;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-string v1, "field \'phonenumber\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 36
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'phonenumber\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/e_waste/AddAddress;->phonenumber:Landroid/widget/EditText;

    .line 37
    const v1, 0x7f0e00fd

    const-string v2, "field \'state_error\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 38
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e00fd

    const-string v2, "field \'state_error\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/AddAddress;->state_error:Landroid/widget/TextView;

    .line 39
    const v1, 0x7f0e00ff

    const-string v2, "field \'country_error\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 40
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e00ff

    const-string v2, "field \'country_error\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/AddAddress;->country_error:Landroid/widget/TextView;

    .line 41
    const-string v1, "field \'imgAdd\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 42
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'imgAdd\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/e_waste/AddAddress;->imgAdd:Landroid/widget/ImageView;

    .line 43
    const v1, 0x7f0e00e1

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 44
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/AddAddress$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/AddAddress$$ViewBinder$2;-><init>(Lcom/e_waste/AddAddress$$ViewBinder;Lcom/e_waste/AddAddress;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/AddAddress$$ViewBinder;, "Lcom/e_waste/AddAddress$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/AddAddress;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/AddAddress$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/AddAddress;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/AddAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/AddAddress$$ViewBinder;, "Lcom/e_waste/AddAddress$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/AddAddress;, "TT;"
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lcom/e_waste/AddAddress;->add1:Landroid/widget/EditText;

    .line 56
    iput-object v0, p1, Lcom/e_waste/AddAddress;->add2:Landroid/widget/EditText;

    .line 57
    iput-object v0, p1, Lcom/e_waste/AddAddress;->area:Landroid/widget/EditText;

    .line 58
    iput-object v0, p1, Lcom/e_waste/AddAddress;->city:Landroid/widget/EditText;

    .line 59
    iput-object v0, p1, Lcom/e_waste/AddAddress;->pinCode:Landroid/widget/EditText;

    .line 60
    iput-object v0, p1, Lcom/e_waste/AddAddress;->spCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 61
    iput-object v0, p1, Lcom/e_waste/AddAddress;->spState:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 62
    iput-object v0, p1, Lcom/e_waste/AddAddress;->btnAdd:Landroid/widget/TextView;

    .line 63
    iput-object v0, p1, Lcom/e_waste/AddAddress;->phonenumber:Landroid/widget/EditText;

    .line 64
    iput-object v0, p1, Lcom/e_waste/AddAddress;->state_error:Landroid/widget/TextView;

    .line 65
    iput-object v0, p1, Lcom/e_waste/AddAddress;->country_error:Landroid/widget/TextView;

    .line 66
    iput-object v0, p1, Lcom/e_waste/AddAddress;->imgAdd:Landroid/widget/ImageView;

    .line 67
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/AddAddress$$ViewBinder;, "Lcom/e_waste/AddAddress$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/AddAddress;

    invoke-virtual {p0, p1}, Lcom/e_waste/AddAddress$$ViewBinder;->unbind(Lcom/e_waste/AddAddress;)V

    return-void
.end method
