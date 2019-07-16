.class public LAdapter/Adapter_Subuser_RecentActivity$recentViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_Subuser_RecentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_Subuser_RecentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "recentViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_Subuser_RecentActivity;


# direct methods
.method public constructor <init>(LAdapter/Adapter_Subuser_RecentActivity;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_Subuser_RecentActivity;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 37
    iput-object p1, p0, LAdapter/Adapter_Subuser_RecentActivity$recentViewHolder;->this$0:LAdapter/Adapter_Subuser_RecentActivity;

    .line 38
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    return-void
.end method
