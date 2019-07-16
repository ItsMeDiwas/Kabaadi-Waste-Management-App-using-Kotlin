.class LAdapter/Adapter_SubUserListForAssign$1;
.super Ljava/lang/Object;
.source "Adapter_SubUserListForAssign.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Adapter_SubUserListForAssign;->onBindViewHolder(LAdapter/Adapter_SubUserListForAssign$SubUserListForAssignViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_SubUserListForAssign;

.field final synthetic val$holder:LAdapter/Adapter_SubUserListForAssign$SubUserListForAssignViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_SubUserListForAssign;LAdapter/Adapter_SubUserListForAssign$SubUserListForAssignViewHolder;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_SubUserListForAssign;

    .prologue
    .line 86
    iput-object p1, p0, LAdapter/Adapter_SubUserListForAssign$1;->this$0:LAdapter/Adapter_SubUserListForAssign;

    iput-object p2, p0, LAdapter/Adapter_SubUserListForAssign$1;->val$holder:LAdapter/Adapter_SubUserListForAssign$SubUserListForAssignViewHolder;

    iput p3, p0, LAdapter/Adapter_SubUserListForAssign$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 89
    iget-object v0, p0, LAdapter/Adapter_SubUserListForAssign$1;->this$0:LAdapter/Adapter_SubUserListForAssign;

    iget-object v1, v0, LAdapter/Adapter_SubUserListForAssign;->onShareTapDelegate:LListener/OnShareTapDelegate;

    iget-object v0, p0, LAdapter/Adapter_SubUserListForAssign$1;->this$0:LAdapter/Adapter_SubUserListForAssign;

    iget-object v0, v0, LAdapter/Adapter_SubUserListForAssign;->subUserLists:Ljava/util/ArrayList;

    iget-object v2, p0, LAdapter/Adapter_SubUserListForAssign$1;->val$holder:LAdapter/Adapter_SubUserListForAssign$SubUserListForAssignViewHolder;

    invoke-virtual {v2}, LAdapter/Adapter_SubUserListForAssign$SubUserListForAssignViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    iget v2, p0, LAdapter/Adapter_SubUserListForAssign$1;->val$position:I

    invoke-interface {v1, v0, v2, p1}, LListener/OnShareTapDelegate;->onSubUserChecked(LModels/Res_SubUserList$SubUserList;ILandroid/view/View;)V

    .line 90
    return-void
.end method
