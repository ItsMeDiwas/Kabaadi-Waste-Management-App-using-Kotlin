.class public LAdapter/Adapter_Subuser_RecentActivity;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Adapter_Subuser_RecentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Adapter_Subuser_RecentActivity$recentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Adapter_Subuser_RecentActivity$recentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Adapter_Subuser_RecentActivity$recentViewHolder;I)V
    .locals 0
    .param p1, "holder"    # LAdapter/Adapter_Subuser_RecentActivity$recentViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 28
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, LAdapter/Adapter_Subuser_RecentActivity$recentViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_Subuser_RecentActivity;->onBindViewHolder(LAdapter/Adapter_Subuser_RecentActivity$recentViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_Subuser_RecentActivity$recentViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Adapter_Subuser_RecentActivity$recentViewHolder;

    invoke-direct {v1, p0, v0}, LAdapter/Adapter_Subuser_RecentActivity$recentViewHolder;-><init>(LAdapter/Adapter_Subuser_RecentActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_Subuser_RecentActivity;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_Subuser_RecentActivity$recentViewHolder;

    move-result-object v0

    return-object v0
.end method
