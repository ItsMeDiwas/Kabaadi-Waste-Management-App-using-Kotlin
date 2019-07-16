.class LAdapter/Adapter_SubUserList$1;
.super Ljava/lang/Object;
.source "Adapter_SubUserList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Adapter_SubUserList;->onBindViewHolder(LAdapter/Adapter_SubUserList$SubUserListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_SubUserList;

.field final synthetic val$holder:LAdapter/Adapter_SubUserList$SubUserListViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_SubUserList;LAdapter/Adapter_SubUserList$SubUserListViewHolder;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_SubUserList;

    .prologue
    .line 107
    iput-object p1, p0, LAdapter/Adapter_SubUserList$1;->this$0:LAdapter/Adapter_SubUserList;

    iput-object p2, p0, LAdapter/Adapter_SubUserList$1;->val$holder:LAdapter/Adapter_SubUserList$SubUserListViewHolder;

    iput p3, p0, LAdapter/Adapter_SubUserList$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 110
    iget-object v0, p0, LAdapter/Adapter_SubUserList$1;->this$0:LAdapter/Adapter_SubUserList;

    iget-object v2, v0, LAdapter/Adapter_SubUserList;->onShareTapDelegate:LListener/OnShareTapDelegate;

    iget-object v0, p0, LAdapter/Adapter_SubUserList$1;->this$0:LAdapter/Adapter_SubUserList;

    iget-object v0, v0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    iget-object v1, p0, LAdapter/Adapter_SubUserList$1;->val$holder:LAdapter/Adapter_SubUserList$SubUserListViewHolder;

    invoke-virtual {v1}, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    iget v3, p0, LAdapter/Adapter_SubUserList$1;->val$position:I

    iget-object v1, p0, LAdapter/Adapter_SubUserList$1;->this$0:LAdapter/Adapter_SubUserList;

    iget-object v1, v1, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    iget v4, p0, LAdapter/Adapter_SubUserList$1;->val$position:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v1}, LModels/Res_SubUserList$SubUserList;->getUserid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, LListener/OnShareTapDelegate;->onSubUSerTap(LModels/Res_SubUserList$SubUserList;ILjava/lang/String;)V

    .line 111
    return-void
.end method
