.class Lcom/e_waste/AddProduct_to_ExistingPost_Activity$3;
.super Ljava/lang/Object;
.source "AddProduct_to_ExistingPost_Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/AddProduct_to_ExistingPost_Activity;


# direct methods
.method constructor <init>(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    .prologue
    .line 441
    iput-object p1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$3;->this$0:Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 444
    if-nez p2, :cond_1

    .line 445
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$3;->this$0:Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    sget-object v2, Lcom/e_waste/MyFileContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->access$102(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 448
    const-string v1, "output"

    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$3;->this$0:Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    invoke-static {v2}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->access$100(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 450
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$3;->this$0:Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 457
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 453
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$3;->this$0:Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
