.class Lcom/e_waste/EditProfileActivity$5;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/EditProfileActivity;->getImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/EditProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/EditProfileActivity;

    .prologue
    .line 599
    iput-object p1, p0, Lcom/e_waste/EditProfileActivity$5;->this$0:Lcom/e_waste/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 602
    if-nez p2, :cond_1

    .line 603
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 605
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity$5;->this$0:Lcom/e_waste/EditProfileActivity;

    sget-object v2, Lcom/e_waste/MyFileContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/e_waste/EditProfileActivity;->access$302(Lcom/e_waste/EditProfileActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 606
    const-string v1, "output"

    iget-object v2, p0, Lcom/e_waste/EditProfileActivity$5;->this$0:Lcom/e_waste/EditProfileActivity;

    invoke-static {v2}, Lcom/e_waste/EditProfileActivity;->access$300(Lcom/e_waste/EditProfileActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 608
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity$5;->this$0:Lcom/e_waste/EditProfileActivity;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Lcom/e_waste/EditProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 615
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 611
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 612
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity$5;->this$0:Lcom/e_waste/EditProfileActivity;

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Lcom/e_waste/EditProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
