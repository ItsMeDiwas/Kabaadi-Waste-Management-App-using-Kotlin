.class Lcom/e_waste/AddProduct_to_ExistingPost_Activity$7;
.super Ljava/lang/Object;
.source "AddProduct_to_ExistingPost_Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->showAlert()V
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
    .line 663
    iput-object p1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$7;->this$0:Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 666
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$7;->this$0:Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    invoke-static {v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->access$000(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)V

    .line 667
    return-void
.end method
