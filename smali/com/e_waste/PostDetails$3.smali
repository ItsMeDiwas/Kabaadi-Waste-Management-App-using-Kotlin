.class Lcom/e_waste/PostDetails$3;
.super Ljava/lang/Object;
.source "PostDetails.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/PostDetails;->showAlert(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/PostDetails;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/e_waste/PostDetails;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/PostDetails;

    .prologue
    .line 290
    iput-object p1, p0, Lcom/e_waste/PostDetails$3;->this$0:Lcom/e_waste/PostDetails;

    iput p2, p0, Lcom/e_waste/PostDetails$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 293
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 294
    iget-object v0, p0, Lcom/e_waste/PostDetails$3;->this$0:Lcom/e_waste/PostDetails;

    iget-object v0, v0, Lcom/e_waste/PostDetails;->sellItemLists:Ljava/util/ArrayList;

    iget v1, p0, Lcom/e_waste/PostDetails$3;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/e_waste/PostDetails$3;->this$0:Lcom/e_waste/PostDetails;

    iget-object v0, v0, Lcom/e_waste/PostDetails;->adapter_itemList:LAdapter/Adapter_ItemList;

    invoke-virtual {v0}, LAdapter/Adapter_ItemList;->notifyDataSetChanged()V

    .line 296
    iget-object v0, p0, Lcom/e_waste/PostDetails$3;->this$0:Lcom/e_waste/PostDetails;

    invoke-static {v0}, Lcom/e_waste/PostDetails;->access$000(Lcom/e_waste/PostDetails;)V

    .line 297
    return-void
.end method
