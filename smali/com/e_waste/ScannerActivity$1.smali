.class Lcom/e_waste/ScannerActivity$1;
.super Ljava/lang/Object;
.source "ScannerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ScannerActivity;->InvalidBarCode(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ScannerActivity;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/e_waste/ScannerActivity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ScannerActivity;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/e_waste/ScannerActivity$1;->this$0:Lcom/e_waste/ScannerActivity;

    iput p2, p0, Lcom/e_waste/ScannerActivity$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 117
    iget v1, p0, Lcom/e_waste/ScannerActivity$1;->val$type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 130
    return-void

    .line 121
    :cond_1
    iget v1, p0, Lcom/e_waste/ScannerActivity$1;->val$type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 123
    iget-object v1, p0, Lcom/e_waste/ScannerActivity$1;->this$0:Lcom/e_waste/ScannerActivity;

    invoke-virtual {v1}, Lcom/e_waste/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 124
    .local v0, "it":Landroid/content/Intent;
    const-string v1, "vin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/e_waste/ScannerActivity$1;->this$0:Lcom/e_waste/ScannerActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/e_waste/ScannerActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    iget-object v1, p0, Lcom/e_waste/ScannerActivity$1;->this$0:Lcom/e_waste/ScannerActivity;

    invoke-virtual {v1}, Lcom/e_waste/ScannerActivity;->finish()V

    goto :goto_0
.end method
