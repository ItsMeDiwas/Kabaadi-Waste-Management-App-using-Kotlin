.class Lcom/e_waste/EditItemActivity$4;
.super Ljava/lang/Object;
.source "EditItemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/EditItemActivity;->getImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/EditItemActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/EditItemActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/EditItemActivity;

    .prologue
    .line 932
    iput-object p1, p0, Lcom/e_waste/EditItemActivity$4;->this$0:Lcom/e_waste/EditItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 935
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 937
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/e_waste/EditItemActivity$4;->this$0:Lcom/e_waste/EditItemActivity;

    sget-object v2, Lcom/e_waste/MyFileContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/e_waste/EditItemActivity;->access$202(Lcom/e_waste/EditItemActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 938
    const-string v1, "output"

    iget-object v2, p0, Lcom/e_waste/EditItemActivity$4;->this$0:Lcom/e_waste/EditItemActivity;

    invoke-static {v2}, Lcom/e_waste/EditItemActivity;->access$200(Lcom/e_waste/EditItemActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 940
    iget-object v1, p0, Lcom/e_waste/EditItemActivity$4;->this$0:Lcom/e_waste/EditItemActivity;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Lcom/e_waste/EditItemActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 941
    return-void
.end method
