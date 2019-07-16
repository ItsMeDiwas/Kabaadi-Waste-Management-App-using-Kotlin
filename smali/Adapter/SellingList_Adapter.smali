.class public LAdapter/SellingList_Adapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SellingList_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/SellingList_Adapter$SellingListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/SellingList_Adapter$SellingListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/BaseModel;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p1, p0, LAdapter/SellingList_Adapter;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, LAdapter/SellingList_Adapter;->list:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, LAdapter/SellingList_Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/SellingList_Adapter$SellingListViewHolder;I)V
    .locals 0
    .param p1, "holder"    # LAdapter/SellingList_Adapter$SellingListViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 42
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, LAdapter/SellingList_Adapter$SellingListViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/SellingList_Adapter;->onBindViewHolder(LAdapter/SellingList_Adapter$SellingListViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/SellingList_Adapter$SellingListViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400b0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 34
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/SellingList_Adapter$SellingListViewHolder;

    invoke-direct {v1, v0}, LAdapter/SellingList_Adapter$SellingListViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, LAdapter/SellingList_Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/SellingList_Adapter$SellingListViewHolder;

    move-result-object v0

    return-object v0
.end method
