.class LAdapter/Adapter_Editpost_ItemList$2;
.super Ljava/lang/Object;
.source "Adapter_Editpost_ItemList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Adapter_Editpost_ItemList;->onBindViewHolder(LAdapter/Adapter_Editpost_ItemList$ItemListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_Editpost_ItemList;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_Editpost_ItemList;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_Editpost_ItemList;

    .prologue
    .line 97
    iput-object p1, p0, LAdapter/Adapter_Editpost_ItemList$2;->this$0:LAdapter/Adapter_Editpost_ItemList;

    iput p2, p0, LAdapter/Adapter_Editpost_ItemList$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, LAdapter/Adapter_Editpost_ItemList$2;->this$0:LAdapter/Adapter_Editpost_ItemList;

    iget-object v1, v0, LAdapter/Adapter_Editpost_ItemList;->onPostItemCLickListner:LListener/OnPostItemCLickListner;

    iget-object v0, p0, LAdapter/Adapter_Editpost_ItemList$2;->this$0:LAdapter/Adapter_Editpost_ItemList;

    iget-object v0, v0, LAdapter/Adapter_Editpost_ItemList;->sellItemLists:Ljava/util/ArrayList;

    iget v2, p0, LAdapter/Adapter_Editpost_ItemList$2;->val$position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/SellItemList;

    iget v2, p0, LAdapter/Adapter_Editpost_ItemList$2;->val$position:I

    invoke-interface {v1, v0, v2}, LListener/OnPostItemCLickListner;->OnItemClick(LModels/SellItemList;I)V

    .line 101
    return-void
.end method
