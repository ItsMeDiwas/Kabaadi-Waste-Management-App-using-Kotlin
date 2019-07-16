.class public LAdapter/HistoryList_Adapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "HistoryList_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/HistoryList_Adapter$HistoryListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/HistoryList_Adapter$HistoryListViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(LAdapter/HistoryList_Adapter$HistoryListViewHolder;I)V
    .locals 0
    .param p1, "holder"    # LAdapter/HistoryList_Adapter$HistoryListViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 30
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, LAdapter/HistoryList_Adapter$HistoryListViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/HistoryList_Adapter;->onBindViewHolder(LAdapter/HistoryList_Adapter$HistoryListViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/HistoryList_Adapter$HistoryListViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04007e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/HistoryList_Adapter$HistoryListViewHolder;

    invoke-direct {v1, v0}, LAdapter/HistoryList_Adapter$HistoryListViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, LAdapter/HistoryList_Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/HistoryList_Adapter$HistoryListViewHolder;

    move-result-object v0

    return-object v0
.end method
