.class public Lcom/e_waste/ItemDetail$$ViewBinder;
.super Ljava/lang/Object;
.source "ItemDetail$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/ItemDetail;",
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
    .local p0, "this":Lcom/e_waste/ItemDetail$$ViewBinder;, "Lcom/e_waste/ItemDetail$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/ItemDetail;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/e_waste/ItemDetail$$ViewBinder;, "Lcom/e_waste/ItemDetail$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/ItemDetail;, "TT;"
    const v6, 0x7f0e017e

    const v5, 0x7f0e017d

    const v2, 0x7f0e017c

    const v4, 0x7f0e017b

    const v3, 0x7f0e017a

    .line 11
    const-string v1, "field \'sliderLayout\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'sliderLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/SliderLayout;

    iput-object v1, p2, Lcom/e_waste/ItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    .line 13
    const-string v1, "field \'title\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'title\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/ItemDetail;->title:Landroid/widget/TextView;

    .line 15
    const-string v1, "field \'description\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'description\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/ItemDetail;->description:Landroid/widget/TextView;

    .line 17
    const v1, 0x7f0e0181

    const-string v2, "field \'category\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0181

    const-string v2, "field \'category\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/ItemDetail;->category:Landroid/widget/TextView;

    .line 19
    const v1, 0x7f0e0182

    const-string v2, "field \'subCategory\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0182

    const-string v2, "field \'subCategory\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/ItemDetail;->subCategory:Landroid/widget/TextView;

    .line 21
    const v1, 0x7f0e0180

    const-string v2, "field \'quantity\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0180

    const-string v2, "field \'quantity\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/ItemDetail;->quantity:Landroid/widget/TextView;

    .line 23
    const-string v1, "field \'backButton\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'backButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ItemDetail;->backButton:Landroid/widget/LinearLayout;

    .line 25
    const-string v1, "field \'editItem\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'editItem\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/ItemDetail;->editItem:Landroid/widget/LinearLayout;

    .line 27
    const v1, 0x7f0e017f

    const-string v2, "field \'quantity_placeholder\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 28
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e017f

    const-string v2, "field \'quantity_placeholder\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/ItemDetail;->quantity_placeholder:Landroid/widget/TextView;

    .line 29
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/ItemDetail$$ViewBinder;, "Lcom/e_waste/ItemDetail$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/ItemDetail;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/ItemDetail$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/ItemDetail;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/ItemDetail;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/ItemDetail$$ViewBinder;, "Lcom/e_waste/ItemDetail$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/ItemDetail;, "TT;"
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/e_waste/ItemDetail;->sliderLayout:Lcom/daimajia/slider/library/SliderLayout;

    .line 33
    iput-object v0, p1, Lcom/e_waste/ItemDetail;->title:Landroid/widget/TextView;

    .line 34
    iput-object v0, p1, Lcom/e_waste/ItemDetail;->description:Landroid/widget/TextView;

    .line 35
    iput-object v0, p1, Lcom/e_waste/ItemDetail;->category:Landroid/widget/TextView;

    .line 36
    iput-object v0, p1, Lcom/e_waste/ItemDetail;->subCategory:Landroid/widget/TextView;

    .line 37
    iput-object v0, p1, Lcom/e_waste/ItemDetail;->quantity:Landroid/widget/TextView;

    .line 38
    iput-object v0, p1, Lcom/e_waste/ItemDetail;->backButton:Landroid/widget/LinearLayout;

    .line 39
    iput-object v0, p1, Lcom/e_waste/ItemDetail;->editItem:Landroid/widget/LinearLayout;

    .line 40
    iput-object v0, p1, Lcom/e_waste/ItemDetail;->quantity_placeholder:Landroid/widget/TextView;

    .line 41
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/ItemDetail$$ViewBinder;, "Lcom/e_waste/ItemDetail$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/ItemDetail;

    invoke-virtual {p0, p1}, Lcom/e_waste/ItemDetail$$ViewBinder;->unbind(Lcom/e_waste/ItemDetail;)V

    return-void
.end method
