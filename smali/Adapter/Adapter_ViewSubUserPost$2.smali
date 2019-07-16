.class LAdapter/Adapter_ViewSubUserPost$2;
.super Ljava/lang/Object;
.source "Adapter_ViewSubUserPost.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Adapter_ViewSubUserPost;->onBindViewHolder(LAdapter/Adapter_ViewSubUserPost$CustomViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_ViewSubUserPost;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_ViewSubUserPost;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_ViewSubUserPost;

    .prologue
    .line 95
    iput-object p1, p0, LAdapter/Adapter_ViewSubUserPost$2;->this$0:LAdapter/Adapter_ViewSubUserPost;

    iput p2, p0, LAdapter/Adapter_ViewSubUserPost$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 98
    iget-object v0, p0, LAdapter/Adapter_ViewSubUserPost$2;->this$0:LAdapter/Adapter_ViewSubUserPost;

    iget-object v1, v0, LAdapter/Adapter_ViewSubUserPost;->onSellingFragmentClick:LListener/OnSellingFragmentClick;

    iget v2, p0, LAdapter/Adapter_ViewSubUserPost$2;->val$position:I

    iget-object v0, p0, LAdapter/Adapter_ViewSubUserPost$2;->this$0:LAdapter/Adapter_ViewSubUserPost;

    iget-object v0, v0, LAdapter/Adapter_ViewSubUserPost;->sellItemLists:Ljava/util/ArrayList;

    iget v3, p0, LAdapter/Adapter_ViewSubUserPost$2;->val$position:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_ViewSubUserPost$Post;

    invoke-virtual {v0}, LModels/Res_ViewSubUserPost$Post;->getOrderid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LAdapter/Adapter_ViewSubUserPost$2;->this$0:LAdapter/Adapter_ViewSubUserPost;

    iget-object v0, v0, LAdapter/Adapter_ViewSubUserPost;->sellItemLists:Ljava/util/ArrayList;

    iget v4, p0, LAdapter/Adapter_ViewSubUserPost$2;->val$position:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_ViewSubUserPost$Post;

    invoke-virtual {v0}, LModels/Res_ViewSubUserPost$Post;->getAssignto()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LAdapter/Adapter_ViewSubUserPost$2;->this$0:LAdapter/Adapter_ViewSubUserPost;

    iget-object v0, v0, LAdapter/Adapter_ViewSubUserPost;->sellItemLists:Ljava/util/ArrayList;

    iget v5, p0, LAdapter/Adapter_ViewSubUserPost$2;->val$position:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_ViewSubUserPost$Post;

    invoke-virtual {v0}, LModels/Res_ViewSubUserPost$Post;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, LListener/OnSellingFragmentClick;->OnSellingItemClick(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method
