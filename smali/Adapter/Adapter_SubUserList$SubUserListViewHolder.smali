.class public LAdapter/Adapter_SubUserList$SubUserListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_SubUserList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_SubUserList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubUserListViewHolder"
.end annotation


# instance fields
.field li_delete:Landroid/widget/LinearLayout;

.field li_invation:Landroid/widget/LinearLayout;

.field li_number:Landroid/widget/LinearLayout;

.field li_subuser:Landroid/widget/LinearLayout;

.field li_subusername:Landroid/widget/LinearLayout;

.field final synthetic this$0:LAdapter/Adapter_SubUserList;

.field tv_email:Landroid/widget/TextView;

.field tv_number:Landroid/widget/TextView;

.field tv_subusername:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAdapter/Adapter_SubUserList;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_SubUserList;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 132
    iput-object p1, p0, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->this$0:LAdapter/Adapter_SubUserList;

    .line 133
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 135
    const v0, 0x7f0e01fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->tv_email:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0e01f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->tv_number:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0e0321

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->tv_subusername:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0e0322

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->li_invation:Landroid/widget/LinearLayout;

    .line 139
    const v0, 0x7f0e0320

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->li_subusername:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f0e0311

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->li_subuser:Landroid/widget/LinearLayout;

    .line 141
    const v0, 0x7f0e0325

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->li_delete:Landroid/widget/LinearLayout;

    .line 142
    const v0, 0x7f0e01f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->li_number:Landroid/widget/LinearLayout;

    .line 144
    return-void
.end method
