.class LAdapter/Adapter_SavePost$1;
.super Ljava/lang/Object;
.source "Adapter_SavePost.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Adapter_SavePost;->onBindViewHolder(LAdapter/Adapter_SavePost$SavePostViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_SavePost;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_SavePost;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_SavePost;

    .prologue
    .line 76
    iput-object p1, p0, LAdapter/Adapter_SavePost$1;->this$0:LAdapter/Adapter_SavePost;

    iput p2, p0, LAdapter/Adapter_SavePost$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    iget-object v0, p0, LAdapter/Adapter_SavePost$1;->this$0:LAdapter/Adapter_SavePost;

    iget-object v1, v0, LAdapter/Adapter_SavePost;->listener_savePost:LListener/Listener_SavePost;

    iget-object v0, p0, LAdapter/Adapter_SavePost$1;->this$0:LAdapter/Adapter_SavePost;

    iget-object v0, v0, LAdapter/Adapter_SavePost;->res_savePosts:LModels/Res_SavePost;

    invoke-virtual {v0}, LModels/Res_SavePost;->getProducts()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, LAdapter/Adapter_SavePost$1;->val$position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SavePost$Product;

    iget v2, p0, LAdapter/Adapter_SavePost$1;->val$position:I

    invoke-interface {v1, v0, v2}, LListener/Listener_SavePost;->onSaveItemClick(LModels/Res_SavePost$Product;I)V

    .line 80
    return-void
.end method
