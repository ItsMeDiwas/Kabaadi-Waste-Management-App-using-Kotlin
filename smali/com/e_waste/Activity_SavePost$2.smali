.class Lcom/e_waste/Activity_SavePost$2;
.super Ljava/lang/Object;
.source "Activity_SavePost.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/Activity_SavePost;->onSaveItemClick(LModels/Res_SavePost$Product;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/Activity_SavePost;

.field final synthetic val$res_savePost:LModels/Res_SavePost$Product;


# direct methods
.method constructor <init>(Lcom/e_waste/Activity_SavePost;LModels/Res_SavePost$Product;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/Activity_SavePost;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/e_waste/Activity_SavePost$2;->this$0:Lcom/e_waste/Activity_SavePost;

    iput-object p2, p0, Lcom/e_waste/Activity_SavePost$2;->val$res_savePost:LModels/Res_SavePost$Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "EXTRA_ITEM"

    iget-object v2, p0, Lcom/e_waste/Activity_SavePost$2;->val$res_savePost:LModels/Res_SavePost$Product;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/e_waste/Activity_SavePost$2;->this$0:Lcom/e_waste/Activity_SavePost;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/e_waste/Activity_SavePost;->setResult(ILandroid/content/Intent;)V

    .line 106
    iget-object v1, p0, Lcom/e_waste/Activity_SavePost$2;->this$0:Lcom/e_waste/Activity_SavePost;

    invoke-virtual {v1}, Lcom/e_waste/Activity_SavePost;->finish()V

    .line 107
    return-void
.end method
