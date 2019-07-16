.class public LAdapter/Adapter_Othervoucher;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Adapter_Othervoucher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Adapter_Othervoucher$CustomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Adapter_Othervoucher$CustomViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mVoucherses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Othervouchers$Vouchers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Othervouchers$Vouchers;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "voucherses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Othervouchers$Vouchers;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, LAdapter/Adapter_Othervoucher;->mVoucherses:Ljava/util/ArrayList;

    .line 29
    iput-object p2, p0, LAdapter/Adapter_Othervoucher;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, LAdapter/Adapter_Othervoucher;->mVoucherses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Adapter_Othervoucher$CustomViewHolder;I)V
    .locals 2
    .param p1, "holder"    # LAdapter/Adapter_Othervoucher$CustomViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 40
    iget-object v0, p0, LAdapter/Adapter_Othervoucher;->mVoucherses:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, LAdapter/Adapter_Othervoucher;->mVoucherses:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LAdapter/Adapter_Othervoucher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v0, p0, LAdapter/Adapter_Othervoucher;->mVoucherses:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_Othervouchers$Vouchers;

    invoke-virtual {v0}, LModels/Res_Othervouchers$Vouchers;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v0

    const v1, 0x7f020056

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapTypeRequest;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    iget-object v1, p1, LAdapter/Adapter_Othervoucher$CustomViewHolder;->iv_voucherimage:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 46
    iget-object v1, p1, LAdapter/Adapter_Othervoucher$CustomViewHolder;->tv_vouchername:Landroid/widget/TextView;

    iget-object v0, p0, LAdapter/Adapter_Othervoucher;->mVoucherses:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_Othervouchers$Vouchers;

    invoke-virtual {v0}, LModels/Res_Othervouchers$Vouchers;->getVouchername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, LAdapter/Adapter_Othervoucher$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_Othervoucher;->onBindViewHolder(LAdapter/Adapter_Othervoucher$CustomViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_Othervoucher$CustomViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 35
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Adapter_Othervoucher$CustomViewHolder;

    invoke-direct {v1, p0, v0}, LAdapter/Adapter_Othervoucher$CustomViewHolder;-><init>(LAdapter/Adapter_Othervoucher;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_Othervoucher;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_Othervoucher$CustomViewHolder;

    move-result-object v0

    return-object v0
.end method
