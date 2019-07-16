.class Lcom/e_waste/EditItemActivity$9;
.super Ljava/lang/Object;
.source "EditItemActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/EditItemActivity;->showAlert()V
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
    .line 1035
    iput-object p1, p0, Lcom/e_waste/EditItemActivity$9;->this$0:Lcom/e_waste/EditItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$9;->this$0:Lcom/e_waste/EditItemActivity;

    invoke-static {v0}, Lcom/e_waste/EditItemActivity;->access$100(Lcom/e_waste/EditItemActivity;)V

    .line 1039
    return-void
.end method
