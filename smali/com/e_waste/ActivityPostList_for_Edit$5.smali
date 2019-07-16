.class Lcom/e_waste/ActivityPostList_for_Edit$5;
.super Ljava/lang/Object;
.source "ActivityPostList_for_Edit.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ActivityPostList_for_Edit;->showAlert(ILModels/SellItemList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ActivityPostList_for_Edit;

.field final synthetic val$position:I

.field final synthetic val$sellItemList:LModels/SellItemList;


# direct methods
.method constructor <init>(Lcom/e_waste/ActivityPostList_for_Edit;ILModels/SellItemList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ActivityPostList_for_Edit;

    .prologue
    .line 629
    iput-object p1, p0, Lcom/e_waste/ActivityPostList_for_Edit$5;->this$0:Lcom/e_waste/ActivityPostList_for_Edit;

    iput p2, p0, Lcom/e_waste/ActivityPostList_for_Edit$5;->val$position:I

    iput-object p3, p0, Lcom/e_waste/ActivityPostList_for_Edit$5;->val$sellItemList:LModels/SellItemList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 632
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 633
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit$5;->this$0:Lcom/e_waste/ActivityPostList_for_Edit;

    iget-object v0, v0, Lcom/e_waste/ActivityPostList_for_Edit;->itemlist:Ljava/util/ArrayList;

    iget v1, p0, Lcom/e_waste/ActivityPostList_for_Edit$5;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 634
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit$5;->this$0:Lcom/e_waste/ActivityPostList_for_Edit;

    iget-object v0, v0, Lcom/e_waste/ActivityPostList_for_Edit;->adapter_editpost_itemList:LAdapter/Adapter_Editpost_ItemList;

    invoke-virtual {v0}, LAdapter/Adapter_Editpost_ItemList;->notifyDataSetChanged()V

    .line 635
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit$5;->this$0:Lcom/e_waste/ActivityPostList_for_Edit;

    iget-object v0, v0, Lcom/e_waste/ActivityPostList_for_Edit;->removeItemIds:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit$5;->this$0:Lcom/e_waste/ActivityPostList_for_Edit;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/e_waste/ActivityPostList_for_Edit;->removeItemIds:Ljava/util/ArrayList;

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit$5;->this$0:Lcom/e_waste/ActivityPostList_for_Edit;

    iget-object v0, v0, Lcom/e_waste/ActivityPostList_for_Edit;->removeItemIds:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/ActivityPostList_for_Edit$5;->val$sellItemList:LModels/SellItemList;

    invoke-virtual {v1}, LModels/SellItemList;->getOrderdetailid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    return-void
.end method
