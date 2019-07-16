.class public Lcom/e_waste/SkipActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SkipActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/e_waste/SkipActivity;",
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
    .local p0, "this":Lcom/e_waste/SkipActivity$$ViewBinder;, "Lcom/e_waste/SkipActivity$$ViewBinder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/SkipActivity;Ljava/lang/Object;)V
    .locals 3
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
    .line 11
    .local p0, "this":Lcom/e_waste/SkipActivity$$ViewBinder;, "Lcom/e_waste/SkipActivity$$ViewBinder<TT;>;"
    .local p2, "target":Lcom/e_waste/SkipActivity;, "TT;"
    const v1, 0x7f0e01fc

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/SkipActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SkipActivity$$ViewBinder$1;-><init>(Lcom/e_waste/SkipActivity$$ViewBinder;Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v1, 0x7f0e01ff

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 21
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/SkipActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SkipActivity$$ViewBinder$2;-><init>(Lcom/e_waste/SkipActivity$$ViewBinder;Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v1, 0x7f0e0214

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 30
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/SkipActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SkipActivity$$ViewBinder$3;-><init>(Lcom/e_waste/SkipActivity$$ViewBinder;Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v1, 0x7f0e0201

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 39
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/SkipActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SkipActivity$$ViewBinder$4;-><init>(Lcom/e_waste/SkipActivity$$ViewBinder;Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v1, 0x7f0e0203

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 48
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/SkipActivity$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SkipActivity$$ViewBinder$5;-><init>(Lcom/e_waste/SkipActivity$$ViewBinder;Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v1, 0x7f0e0205

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 57
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/SkipActivity$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SkipActivity$$ViewBinder$6;-><init>(Lcom/e_waste/SkipActivity$$ViewBinder;Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v1, 0x7f0e0207

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 66
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/SkipActivity$$ViewBinder$7;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SkipActivity$$ViewBinder$7;-><init>(Lcom/e_waste/SkipActivity$$ViewBinder;Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v1, 0x7f0e020b

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 75
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/SkipActivity$$ViewBinder$8;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SkipActivity$$ViewBinder$8;-><init>(Lcom/e_waste/SkipActivity$$ViewBinder;Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v1, 0x7f0e020d

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 84
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/SkipActivity$$ViewBinder$9;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SkipActivity$$ViewBinder$9;-><init>(Lcom/e_waste/SkipActivity$$ViewBinder;Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v1, 0x7f0e020f

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 93
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/SkipActivity$$ViewBinder$10;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SkipActivity$$ViewBinder$10;-><init>(Lcom/e_waste/SkipActivity$$ViewBinder;Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v1, 0x7f0e0211

    const-string v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 102
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/e_waste/SkipActivity$$ViewBinder$11;

    invoke-direct {v1, p0, p2}, Lcom/e_waste/SkipActivity$$ViewBinder$11;-><init>(Lcom/e_waste/SkipActivity$$ViewBinder;Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/SkipActivity$$ViewBinder;, "Lcom/e_waste/SkipActivity$$ViewBinder<TT;>;"
    check-cast p2, Lcom/e_waste/SkipActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/e_waste/SkipActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/SkipActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/e_waste/SkipActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    .local p0, "this":Lcom/e_waste/SkipActivity$$ViewBinder;, "Lcom/e_waste/SkipActivity$$ViewBinder<TT;>;"
    .local p1, "target":Lcom/e_waste/SkipActivity;, "TT;"
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lcom/e_waste/SkipActivity$$ViewBinder;, "Lcom/e_waste/SkipActivity$$ViewBinder<TT;>;"
    check-cast p1, Lcom/e_waste/SkipActivity;

    invoke-virtual {p0, p1}, Lcom/e_waste/SkipActivity$$ViewBinder;->unbind(Lcom/e_waste/SkipActivity;)V

    return-void
.end method
