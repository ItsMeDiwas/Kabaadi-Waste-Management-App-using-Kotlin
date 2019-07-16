.class public Lcom/e_waste/Activity_SubUserList$$ViewBinder;
.super Ljava/lang/Object;
.source "Activity_SubUserList$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/Activity_SubUserList;",
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
    .local p0, "this":Lcom/e_waste/Activity_SubUserList$$ViewBinder;, "Lcom/e_waste/Activity_SubUserList$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/Activity_SubUserList;Ljava/lang/Object;)V
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
    .local p0, "this":Lcom/e_waste/Activity_SubUserList$$ViewBinder;, "Lcom/e_waste/Activity_SubUserList$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/Activity_SubUserList;, "TT;"
    const v4, 0x7f0e0219

    const v3, 0x7f0e0218

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

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/e_waste/Activity_SubUserList;->imgBack:Landroid/widget/LinearLayout;

    .line 13
    new-instance v1, Lcom/e_waste/Activity_SubUserList$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/Activity_SubUserList$$ViewBinder$1;-><init>(Lcom/e_waste/Activity_SubUserList$$ViewBinder;Lcom/e_waste/Activity_SubUserList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string v1, "field \'tabs\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 22
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'tabs\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p2, Lcom/e_waste/Activity_SubUserList;->tabs:Landroid/support/design/widget/TabLayout;

    .line 23
    const-string v1, "field \'viewpager\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 24
    .restart local v0    # "view":Landroid/view/View;
    const-string v1, "field \'viewpager\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p2, Lcom/e_waste/Activity_SubUserList;->viewpager:Landroid/support/v4/view/ViewPager;

    .line 25
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/Activity_SubUserList$$ViewBinder;, "Lcom/e_waste/Activity_SubUserList$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/Activity_SubUserList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/Activity_SubUserList$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/Activity_SubUserList;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/Activity_SubUserList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/e_waste/Activity_SubUserList$$ViewBinder;, "Lcom/e_waste/Activity_SubUserList$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/Activity_SubUserList;, "TT;"
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/e_waste/Activity_SubUserList;->imgBack:Landroid/widget/LinearLayout;

    .line 29
    iput-object v0, p1, Lcom/e_waste/Activity_SubUserList;->tabs:Landroid/support/design/widget/TabLayout;

    .line 30
    iput-object v0, p1, Lcom/e_waste/Activity_SubUserList;->viewpager:Landroid/support/v4/view/ViewPager;

    .line 31
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/Activity_SubUserList$$ViewBinder;, "Lcom/e_waste/Activity_SubUserList$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/Activity_SubUserList;

    invoke-virtual {p0, p1}, Lcom/e_waste/Activity_SubUserList$$ViewBinder;->unbind(Lcom/e_waste/Activity_SubUserList;)V

    return-void
.end method
