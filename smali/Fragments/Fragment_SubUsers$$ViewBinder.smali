.class public LFragments/Fragment_SubUsers$$ViewBinder;
.super Ljava/lang/Object;
.source "Fragment_SubUsers$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LFragments/Fragment_SubUsers;",
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
    .local p0, "this":LFragments/Fragment_SubUsers$$ViewBinder;, "LFragments/Fragment_SubUsers$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;LFragments/Fragment_SubUsers;Ljava/lang/Object;)V
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
    .local p0, "this":LFragments/Fragment_SubUsers$$ViewBinder;, "LFragments/Fragment_SubUsers$$ViewBinder<TT;>;"
    .local p2, "target":LFragments/Fragment_SubUsers;, "TT;"
    const v5, 0x7f0e032b

    const v4, 0x7f0e032a

    const v3, 0x7f0e00eb

    const v2, 0x7f0e00e9

    .line 11
    const-string v1, "field \'recyclerview\' and method \'onClick\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    const-string v1, "field \'recyclerview\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, LFragments/Fragment_SubUsers;->recyclerview:Landroid/support/v7/widget/RecyclerView;

    .line 13
    new-instance v1, LFragments/Fragment_SubUsers$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, LFragments/Fragment_SubUsers$$ViewBinder$1;-><init>(LFragments/Fragment_SubUsers$$ViewBinder;LFragments/Fragment_SubUsers;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string v1, "field \'btnAddsubuser\' and method \'onClick\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'btnAddsubuser\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTextView/OpenSansRegular;

    iput-object v1, p2, LFragments/Fragment_SubUsers;->btnAddsubuser:LTextView/OpenSansRegular;

    .line 23
    new-instance v1, LFragments/Fragment_SubUsers$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, LFragments/Fragment_SubUsers$$ViewBinder$2;-><init>(LFragments/Fragment_SubUsers$$ViewBinder;LFragments/Fragment_SubUsers;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string v1, "field \'liSwiperrefreshlayout\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 32
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'liSwiperrefreshlayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p2, LFragments/Fragment_SubUsers;->liSwiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 33
    const-string v1, "field \'noSubuser\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 34
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'noSubuser\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, LFragments/Fragment_SubUsers;->noSubuser:Landroid/widget/RelativeLayout;

    .line 35
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":LFragments/Fragment_SubUsers$$ViewBinder;, "LFragments/Fragment_SubUsers$$ViewBinder<TT;>;"
    check-cast p2, LFragments/Fragment_SubUsers;

    invoke-virtual {p0, p1, p2, p3}, LFragments/Fragment_SubUsers$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;LFragments/Fragment_SubUsers;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(LFragments/Fragment_SubUsers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":LFragments/Fragment_SubUsers$$ViewBinder;, "LFragments/Fragment_SubUsers$$ViewBinder<TT;>;"
    .local p1, "target":LFragments/Fragment_SubUsers;, "TT;"
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, LFragments/Fragment_SubUsers;->recyclerview:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iput-object v0, p1, LFragments/Fragment_SubUsers;->btnAddsubuser:LTextView/OpenSansRegular;

    .line 40
    iput-object v0, p1, LFragments/Fragment_SubUsers;->liSwiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 41
    iput-object v0, p1, LFragments/Fragment_SubUsers;->noSubuser:Landroid/widget/RelativeLayout;

    .line 42
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":LFragments/Fragment_SubUsers$$ViewBinder;, "LFragments/Fragment_SubUsers$$ViewBinder<TT;>;"
    check-cast p1, LFragments/Fragment_SubUsers;

    invoke-virtual {p0, p1}, LFragments/Fragment_SubUsers$$ViewBinder;->unbind(LFragments/Fragment_SubUsers;)V

    return-void
.end method
