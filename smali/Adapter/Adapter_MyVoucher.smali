.class public LAdapter/Adapter_MyVoucher;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Adapter_MyVoucher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Adapter_MyVoucher$customViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Adapter_MyVoucher$customViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field listner_myVoucher:LListener/Listner_MyVoucher;

.field res_myVoucher:LModels/Res_MyVoucher;


# direct methods
.method public constructor <init>(Landroid/content/Context;LModels/Res_MyVoucher;LListener/Listner_MyVoucher;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "res_myVoucher"    # LModels/Res_MyVoucher;
    .param p3, "listner_myVoucher"    # LListener/Listner_MyVoucher;

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p1, p0, LAdapter/Adapter_MyVoucher;->context:Landroid/content/Context;

    .line 28
    iput-object p3, p0, LAdapter/Adapter_MyVoucher;->listner_myVoucher:LListener/Listner_MyVoucher;

    .line 29
    iput-object p2, p0, LAdapter/Adapter_MyVoucher;->res_myVoucher:LModels/Res_MyVoucher;

    .line 30
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, LAdapter/Adapter_MyVoucher;->res_myVoucher:LModels/Res_MyVoucher;

    invoke-virtual {v0}, LModels/Res_MyVoucher;->getPost()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Adapter_MyVoucher$customViewHolder;I)V
    .locals 2
    .param p1, "holder"    # LAdapter/Adapter_MyVoucher$customViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 40
    iget-object v1, p1, LAdapter/Adapter_MyVoucher$customViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, LAdapter/Adapter_MyVoucher;->res_myVoucher:LModels/Res_MyVoucher;

    invoke-virtual {v0}, LModels/Res_MyVoucher;->getPost()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_MyVoucher$Post;

    invoke-virtual {v0}, LModels/Res_MyVoucher$Post;->getVouchername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p1, LAdapter/Adapter_MyVoucher$customViewHolder;->price:Landroid/widget/TextView;

    iget-object v0, p0, LAdapter/Adapter_MyVoucher;->res_myVoucher:LModels/Res_MyVoucher;

    invoke-virtual {v0}, LModels/Res_MyVoucher;->getPost()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_MyVoucher$Post;

    invoke-virtual {v0}, LModels/Res_MyVoucher$Post;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, LAdapter/Adapter_MyVoucher;->res_myVoucher:LModels/Res_MyVoucher;

    invoke-virtual {v0}, LModels/Res_MyVoucher;->getPost()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_MyVoucher$Post;

    invoke-virtual {v0}, LModels/Res_MyVoucher$Post;->getIsused()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p1, LAdapter/Adapter_MyVoucher$customViewHolder;->status:Landroid/widget/TextView;

    const-string v1, "Used"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p1, LAdapter/Adapter_MyVoucher$customViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LAdapter/Adapter_MyVoucher$1;

    invoke-direct {v1, p0, p2}, LAdapter/Adapter_MyVoucher$1;-><init>(LAdapter/Adapter_MyVoucher;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LAdapter/Adapter_MyVoucher;->res_myVoucher:LModels/Res_MyVoucher;

    invoke-virtual {v0}, LModels/Res_MyVoucher;->getPost()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_MyVoucher$Post;

    invoke-virtual {v0}, LModels/Res_MyVoucher$Post;->getIsused()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, LAdapter/Adapter_MyVoucher$customViewHolder;->status:Landroid/widget/TextView;

    const-string v1, "Active"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, LAdapter/Adapter_MyVoucher$customViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_MyVoucher;->onBindViewHolder(LAdapter/Adapter_MyVoucher$customViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_MyVoucher$customViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040061

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 35
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Adapter_MyVoucher$customViewHolder;

    invoke-direct {v1, p0, v0}, LAdapter/Adapter_MyVoucher$customViewHolder;-><init>(LAdapter/Adapter_MyVoucher;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_MyVoucher;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_MyVoucher$customViewHolder;

    move-result-object v0

    return-object v0
.end method
