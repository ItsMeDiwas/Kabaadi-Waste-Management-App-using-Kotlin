.class Lcom/e_waste/ConverstionDetails$1;
.super Ljava/lang/Object;
.source "ConverstionDetails.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ConverstionDetails;->ImageDialog(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ConverstionDetails;

.field final synthetic val$Dialog:Landroid/app/AlertDialog;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/e_waste/ConverstionDetails;Landroid/graphics/Bitmap;Landroid/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ConverstionDetails;

    .prologue
    .line 307
    iput-object p1, p0, Lcom/e_waste/ConverstionDetails$1;->this$0:Lcom/e_waste/ConverstionDetails;

    iput-object p2, p0, Lcom/e_waste/ConverstionDetails$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/e_waste/ConverstionDetails$1;->val$Dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/high16 v3, 0x43c80000    # 400.0f

    .line 311
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails$1;->this$0:Lcom/e_waste/ConverstionDetails;

    iget-object v1, p0, Lcom/e_waste/ConverstionDetails$1;->val$bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-static {v1, v3, v3, v2}, LUtility/Utility;->scaleDown(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e_waste/ConverstionDetails;->access$000(Lcom/e_waste/ConverstionDetails;Landroid/graphics/Bitmap;)V

    .line 312
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails$1;->this$0:Lcom/e_waste/ConverstionDetails;

    iget-object v1, p0, Lcom/e_waste/ConverstionDetails$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/e_waste/ConverstionDetails;->access$100(Lcom/e_waste/ConverstionDetails;Landroid/graphics/Bitmap;)V

    .line 313
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails$1;->val$Dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 314
    return-void
.end method
