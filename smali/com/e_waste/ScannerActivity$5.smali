.class Lcom/e_waste/ScannerActivity$5;
.super Ljava/lang/Object;
.source "ScannerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ScannerActivity;->showAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ScannerActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/ScannerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ScannerActivity;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/e_waste/ScannerActivity$5;->this$0:Lcom/e_waste/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 224
    iget-object v0, p0, Lcom/e_waste/ScannerActivity$5;->this$0:Lcom/e_waste/ScannerActivity;

    invoke-static {v0}, Lcom/e_waste/ScannerActivity;->access$000(Lcom/e_waste/ScannerActivity;)V

    .line 225
    return-void
.end method
