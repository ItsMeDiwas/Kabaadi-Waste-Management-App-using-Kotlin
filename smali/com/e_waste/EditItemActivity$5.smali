.class Lcom/e_waste/EditItemActivity$5;
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
    .line 944
    iput-object p1, p0, Lcom/e_waste/EditItemActivity$5;->this$0:Lcom/e_waste/EditItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 947
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 948
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    iget-object v1, p0, Lcom/e_waste/EditItemActivity$5;->this$0:Lcom/e_waste/EditItemActivity;

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Lcom/e_waste/EditItemActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 951
    return-void
.end method
