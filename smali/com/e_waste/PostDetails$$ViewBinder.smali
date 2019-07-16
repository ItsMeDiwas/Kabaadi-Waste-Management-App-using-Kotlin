.class public Lcom/e_waste/PostDetails$$ViewBinder;
.super Ljava/lang/Object;
.source "PostDetails$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/PostDetails;",
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
    .local p0, "this":Lcom/e_waste/PostDetails$$ViewBinder;, "Lcom/e_waste/PostDetails$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/PostDetails;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/e_waste/PostDetails$$ViewBinder;, "Lcom/e_waste/PostDetails$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/PostDetails;, "TT;"
    const v7, 0x7f0e0189

    const v6, 0x7f0e0188

    const v5, 0x7f0e0185

    const v4, 0x7f0e0183

    const v3, 0x7f0e00e7

    .line 11
    const v1, 0x7f0e025f

    const-string v2, "field \'recyclerView\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0e025f

    const-string v2, "field \'recyclerView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, Lcom/e_waste/PostDetails;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 13
    const v1, 0x7f0e025d

    const-string v2, "field \'productList\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e025d

    const-string v2, "field \'productList\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/e_waste/PostDetails;->productList:Landroid/widget/RelativeLayout;

    .line 15
    const v1, 0x7f0e0258

    const-string v2, "field \'noProduct\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 16
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0258

    const-string v2, "field \'noProduct\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/PostDetails;->noProduct:Landroid/widget/LinearLayout;

    .line 17
    const v1, 0x7f0e01b8

    const-string v2, "field \'floatingActionButton\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 18
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e01b8

    const-string v2, "field \'floatingActionButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p2, Lcom/e_waste/PostDetails;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    .line 19
    const-string v1, "field \'tv_getquote\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 20
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'tv_getquote\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/e_waste/PostDetails;->tv_getquote:Landroid/widget/TextView;

    .line 21
    const-string v1, "field \'address_card\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'address_card\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    iput-object v1, p2, Lcom/e_waste/PostDetails;->address_card:Landroid/support/v7/widget/CardView;

    .line 23
    const-string v1, "field \'li_address\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'li_address\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/PostDetails;->li_address:Landroid/widget/LinearLayout;

    .line 25
    const-string v1, "field \'li_separator\'"

    invoke-virtual {p1, p3, v6, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'li_separator\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/PostDetails;->li_separator:Landroid/widget/LinearLayout;

    .line 27
    const-string v1, "field \'li_reward\'"

    invoke-virtual {p1, p3, v7, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 28
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'li_reward\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/PostDetails;->li_reward:Landroid/widget/LinearLayout;

    .line 29
    const v1, 0x7f0e0267

    const-string v2, "field \'layoutPickupdrop\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 30
    .restart local v0    # "view":Landroid/view/View;
    const v1, 0x7f0e0267

    const-string v2, "field \'layoutPickupdrop\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/PostDetails;->layoutPickupdrop:Landroid/widget/LinearLayout;

    .line 31
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/PostDetails$$ViewBinder;, "Lcom/e_waste/PostDetails$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/PostDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/PostDetails$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/PostDetails;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/PostDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/PostDetails$$ViewBinder;, "Lcom/e_waste/PostDetails$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/PostDetails;, "TT;"
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/e_waste/PostDetails;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iput-object v0, p1, Lcom/e_waste/PostDetails;->productList:Landroid/widget/RelativeLayout;

    .line 36
    iput-object v0, p1, Lcom/e_waste/PostDetails;->noProduct:Landroid/widget/LinearLayout;

    .line 37
    iput-object v0, p1, Lcom/e_waste/PostDetails;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    .line 38
    iput-object v0, p1, Lcom/e_waste/PostDetails;->tv_getquote:Landroid/widget/TextView;

    .line 39
    iput-object v0, p1, Lcom/e_waste/PostDetails;->address_card:Landroid/support/v7/widget/CardView;

    .line 40
    iput-object v0, p1, Lcom/e_waste/PostDetails;->li_address:Landroid/widget/LinearLayout;

    .line 41
    iput-object v0, p1, Lcom/e_waste/PostDetails;->li_separator:Landroid/widget/LinearLayout;

    .line 42
    iput-object v0, p1, Lcom/e_waste/PostDetails;->li_reward:Landroid/widget/LinearLayout;

    .line 43
    iput-object v0, p1, Lcom/e_waste/PostDetails;->layoutPickupdrop:Landroid/widget/LinearLayout;

    .line 44
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/PostDetails$$ViewBinder;, "Lcom/e_waste/PostDetails$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/PostDetails;

    invoke-virtual {p0, p1}, Lcom/e_waste/PostDetails$$ViewBinder;->unbind(Lcom/e_waste/PostDetails;)V

    return-void
.end method
