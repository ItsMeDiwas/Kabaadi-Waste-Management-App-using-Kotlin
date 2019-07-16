.class public LAdapter/Adapter_IssuedVoucher;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Adapter_IssuedVoucher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field listner_myVoucher:LListener/Listner_MyVoucher;

.field res_issuedVoucher:LModels/Res_IssuedVoucher;


# direct methods
.method public constructor <init>(LListener/Listner_MyVoucher;LModels/Res_IssuedVoucher;Landroid/content/Context;)V
    .locals 0
    .param p1, "listner_myVoucher"    # LListener/Listner_MyVoucher;
    .param p2, "res_issuedVoucher"    # LModels/Res_IssuedVoucher;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, LAdapter/Adapter_IssuedVoucher;->listner_myVoucher:LListener/Listner_MyVoucher;

    .line 34
    iput-object p2, p0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    .line 35
    iput-object p3, p0, LAdapter/Adapter_IssuedVoucher;->context:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;I)V
    .locals 3
    .param p1, "holder"    # LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 48
    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher$Vouchers;->getFirstname()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher$Vouchers;->getLastname()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v1, p1, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;->title:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher$Vouchers;->getFirstname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher$Vouchers;->getLastname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    iget-object v1, p1, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;->price:Landroid/widget/TextView;

    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher$Vouchers;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher$Vouchers;->getIsused()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p1, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;->status:Landroid/widget/TextView;

    const-string v1, "Used"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    :goto_1
    iget-object v0, p1, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LAdapter/Adapter_IssuedVoucher$1;

    invoke-direct {v1, p0, p2}, LAdapter/Adapter_IssuedVoucher$1;-><init>(LAdapter/Adapter_IssuedVoucher;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher$Vouchers;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v1, p1, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher$Vouchers;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p1, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher$Vouchers;->getContactno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_IssuedVoucher$Vouchers;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher$Vouchers;->getIsused()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;->status:Landroid/widget/TextView;

    const-string v1, "Active"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_IssuedVoucher;->onBindViewHolder(LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040061

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;

    invoke-direct {v1, p0, v0}, LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;-><init>(LAdapter/Adapter_IssuedVoucher;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_IssuedVoucher;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;

    move-result-object v0

    return-object v0
.end method
