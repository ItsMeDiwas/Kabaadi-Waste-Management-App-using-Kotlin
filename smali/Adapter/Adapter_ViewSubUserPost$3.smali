.class LAdapter/Adapter_ViewSubUserPost$3;
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

.field final synthetic val$holder:LAdapter/Adapter_ViewSubUserPost$CustomViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_ViewSubUserPost;LAdapter/Adapter_ViewSubUserPost$CustomViewHolder;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_ViewSubUserPost;

    .prologue
    .line 109
    iput-object p1, p0, LAdapter/Adapter_ViewSubUserPost$3;->this$0:LAdapter/Adapter_ViewSubUserPost;

    iput-object p2, p0, LAdapter/Adapter_ViewSubUserPost$3;->val$holder:LAdapter/Adapter_ViewSubUserPost$CustomViewHolder;

    iput p3, p0, LAdapter/Adapter_ViewSubUserPost$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 112
    iget-object v0, p0, LAdapter/Adapter_ViewSubUserPost$3;->this$0:LAdapter/Adapter_ViewSubUserPost;

    iget-object v1, v0, LAdapter/Adapter_ViewSubUserPost;->onSellingFragmentClick:LListener/OnSellingFragmentClick;

    iget-object v0, p0, LAdapter/Adapter_ViewSubUserPost$3;->this$0:LAdapter/Adapter_ViewSubUserPost;

    iget-object v0, v0, LAdapter/Adapter_ViewSubUserPost;->sellItemLists:Ljava/util/ArrayList;

    iget-object v2, p0, LAdapter/Adapter_ViewSubUserPost$3;->val$holder:LAdapter/Adapter_ViewSubUserPost$CustomViewHolder;

    invoke-virtual {v2}, LAdapter/Adapter_ViewSubUserPost$CustomViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_ViewSubUserPost$Post;

    iget v2, p0, LAdapter/Adapter_ViewSubUserPost$3;->val$position:I

    invoke-interface {v1, v0, v2}, LListener/OnSellingFragmentClick;->OnViewSubUserPostAssignClick(LModels/Res_ViewSubUserPost$Post;I)V

    .line 113
    return-void
.end method
