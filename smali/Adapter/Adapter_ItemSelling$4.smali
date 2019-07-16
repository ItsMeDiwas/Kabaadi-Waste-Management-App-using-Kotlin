.class LAdapter/Adapter_ItemSelling$4;
.super Ljava/lang/Object;
.source "Adapter_ItemSelling.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Adapter_ItemSelling;->onBindViewHolder(LAdapter/Adapter_ItemSelling$CustomViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_ItemSelling;

.field final synthetic val$holder:LAdapter/Adapter_ItemSelling$CustomViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_ItemSelling;LAdapter/Adapter_ItemSelling$CustomViewHolder;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_ItemSelling;

    .prologue
    .line 129
    iput-object p1, p0, LAdapter/Adapter_ItemSelling$4;->this$0:LAdapter/Adapter_ItemSelling;

    iput-object p2, p0, LAdapter/Adapter_ItemSelling$4;->val$holder:LAdapter/Adapter_ItemSelling$CustomViewHolder;

    iput p3, p0, LAdapter/Adapter_ItemSelling$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 132
    iget-object v0, p0, LAdapter/Adapter_ItemSelling$4;->this$0:LAdapter/Adapter_ItemSelling;

    iget-object v1, v0, LAdapter/Adapter_ItemSelling;->onSellingFragmentClick:LListener/OnSellingFragmentClick;

    iget-object v0, p0, LAdapter/Adapter_ItemSelling$4;->this$0:LAdapter/Adapter_ItemSelling;

    iget-object v0, v0, LAdapter/Adapter_ItemSelling;->sellItemLists:Ljava/util/ArrayList;

    iget-object v2, p0, LAdapter/Adapter_ItemSelling$4;->val$holder:LAdapter/Adapter_ItemSelling$CustomViewHolder;

    invoke-virtual {v2}, LAdapter/Adapter_ItemSelling$CustomViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_ViewPost$post;

    iget v2, p0, LAdapter/Adapter_ItemSelling$4;->val$position:I

    invoke-interface {v1, v0, v2}, LListener/OnSellingFragmentClick;->OnViewHistoryTap(LModels/Res_ViewPost$post;I)V

    .line 133
    return-void
.end method
