.class public LAdapter/Adapter_SubUserListForAssign$SubUserListForAssignViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_SubUserListForAssign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_SubUserListForAssign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubUserListForAssignViewHolder"
.end annotation


# instance fields
.field li_subuserdata:Landroid/widget/LinearLayout;

.field subuser_checked:Landroid/widget/CheckBox;

.field final synthetic this$0:LAdapter/Adapter_SubUserListForAssign;

.field txt_subusername:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LAdapter/Adapter_SubUserListForAssign;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_SubUserListForAssign;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 106
    iput-object p1, p0, LAdapter/Adapter_SubUserListForAssign$SubUserListForAssignViewHolder;->this$0:LAdapter/Adapter_SubUserListForAssign;

    .line 107
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 109
    const v0, 0x7f0e0328

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_SubUserListForAssign$SubUserListForAssignViewHolder;->txt_subusername:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0e0327

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_SubUserListForAssign$SubUserListForAssignViewHolder;->li_subuserdata:Landroid/widget/LinearLayout;

    .line 111
    const v0, 0x7f0e0329

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LAdapter/Adapter_SubUserListForAssign$SubUserListForAssignViewHolder;->subuser_checked:Landroid/widget/CheckBox;

    .line 112
    return-void
.end method
