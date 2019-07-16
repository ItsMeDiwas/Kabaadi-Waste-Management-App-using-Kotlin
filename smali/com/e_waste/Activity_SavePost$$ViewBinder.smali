.class public Lcom/e_waste/Activity_SavePost$$ViewBinder;
.super Ljava/lang/Object;
.source "Activity_SavePost$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/Activity_SavePost;",
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
    .local p0, "this":Lcom/e_waste/Activity_SavePost$$ViewBinder;, "Lcom/e_waste/Activity_SavePost$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/Activity_SavePost;Ljava/lang/Object;)V
    .locals 6
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
    .local p0, "this":Lcom/e_waste/Activity_SavePost$$ViewBinder;, "Lcom/e_waste/Activity_SavePost$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/Activity_SavePost;, "TT;"
    const v5, 0x7f0e01e2

    const v4, 0x7f0e019f

    const v3, 0x7f0e019d

    const v2, 0x7f0e00e1

    .line 11
    const-string v1, "field \'recyclerView\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'recyclerView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, Lcom/e_waste/Activity_SavePost;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 13
    const-string v1, "field \'imgBack\' and method \'onClick\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 14
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'imgBack\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/Activity_SavePost;->imgBack:Landroid/widget/LinearLayout;

    .line 15
    new-instance v1, Lcom/e_waste/Activity_SavePost$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/Activity_SavePost$$ViewBinder$1;-><init>(Lcom/e_waste/Activity_SavePost$$ViewBinder;Lcom/e_waste/Activity_SavePost;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const-string v1, "field \'li_listdata\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'li_listdata\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/Activity_SavePost;->li_listdata:Landroid/widget/LinearLayout;

    .line 25
    const-string v1, "field \'li_nodata\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 26
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'li_nodata\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/Activity_SavePost;->li_nodata:Landroid/widget/LinearLayout;

    .line 27
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/Activity_SavePost$$ViewBinder;, "Lcom/e_waste/Activity_SavePost$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/Activity_SavePost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/Activity_SavePost$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/Activity_SavePost;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/Activity_SavePost;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/Activity_SavePost$$ViewBinder;, "Lcom/e_waste/Activity_SavePost$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/Activity_SavePost;, "TT;"
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/e_waste/Activity_SavePost;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 31
    iput-object v0, p1, Lcom/e_waste/Activity_SavePost;->imgBack:Landroid/widget/LinearLayout;

    .line 32
    iput-object v0, p1, Lcom/e_waste/Activity_SavePost;->li_listdata:Landroid/widget/LinearLayout;

    .line 33
    iput-object v0, p1, Lcom/e_waste/Activity_SavePost;->li_nodata:Landroid/widget/LinearLayout;

    .line 34
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/Activity_SavePost$$ViewBinder;, "Lcom/e_waste/Activity_SavePost$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/Activity_SavePost;

    invoke-virtual {p0, p1}, Lcom/e_waste/Activity_SavePost$$ViewBinder;->unbind(Lcom/e_waste/Activity_SavePost;)V

    return-void
.end method
