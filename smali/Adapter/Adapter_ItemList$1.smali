.class LAdapter/Adapter_ItemList$1;
.super Ljava/lang/Object;
.source "Adapter_ItemList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Adapter_ItemList;->onBindViewHolder(LAdapter/Adapter_ItemList$ItemListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_ItemList;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_ItemList;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_ItemList;

    .prologue
    .line 87
    iput-object p1, p0, LAdapter/Adapter_ItemList$1;->this$0:LAdapter/Adapter_ItemList;

    iput p2, p0, LAdapter/Adapter_ItemList$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 90
    iget-object v0, p0, LAdapter/Adapter_ItemList$1;->this$0:LAdapter/Adapter_ItemList;

    iget-object v0, v0, LAdapter/Adapter_ItemList;->sellItemLists:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, LAdapter/Adapter_ItemList$1;->this$0:LAdapter/Adapter_ItemList;

    iget-object v0, v0, LAdapter/Adapter_ItemList;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LAdapter/Adapter_ItemList$1;->this$0:LAdapter/Adapter_ItemList;

    iget-object v0, v0, LAdapter/Adapter_ItemList;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LAdapter/Adapter_ItemList$1;->val$position:I

    if-lt v0, v1, :cond_0

    .line 91
    iget-object v0, p0, LAdapter/Adapter_ItemList$1;->this$0:LAdapter/Adapter_ItemList;

    iget-object v0, v0, LAdapter/Adapter_ItemList;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 92
    iget-object v0, p0, LAdapter/Adapter_ItemList$1;->this$0:LAdapter/Adapter_ItemList;

    iget-object v1, v0, LAdapter/Adapter_ItemList;->onPostItemCLickListner:LListener/OnPostItemCLickListner;

    iget-object v0, p0, LAdapter/Adapter_ItemList$1;->this$0:LAdapter/Adapter_ItemList;

    iget-object v0, v0, LAdapter/Adapter_ItemList;->sellItemLists:Ljava/util/ArrayList;

    iget v2, p0, LAdapter/Adapter_ItemList$1;->val$position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/SellItemList;

    iget v2, p0, LAdapter/Adapter_ItemList$1;->val$position:I

    invoke-interface {v1, v0, v2, v3}, LListener/OnPostItemCLickListner;->onItemClickRomve(LModels/SellItemList;IZ)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, LAdapter/Adapter_ItemList$1;->this$0:LAdapter/Adapter_ItemList;

    iget-object v1, v0, LAdapter/Adapter_ItemList;->onPostItemCLickListner:LListener/OnPostItemCLickListner;

    iget-object v0, p0, LAdapter/Adapter_ItemList$1;->this$0:LAdapter/Adapter_ItemList;

    iget-object v0, v0, LAdapter/Adapter_ItemList;->sellItemLists:Ljava/util/ArrayList;

    iget v2, p0, LAdapter/Adapter_ItemList$1;->val$position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/SellItemList;

    iget v2, p0, LAdapter/Adapter_ItemList$1;->val$position:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, LListener/OnPostItemCLickListner;->onItemClickRomve(LModels/SellItemList;IZ)V

    goto :goto_0
.end method
