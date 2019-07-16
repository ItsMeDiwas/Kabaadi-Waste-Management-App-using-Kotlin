.class Lcom/e_waste/ConverstionDetails$2;
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


# direct methods
.method constructor <init>(Lcom/e_waste/ConverstionDetails;Landroid/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ConverstionDetails;

    .prologue
    .line 316
    iput-object p1, p0, Lcom/e_waste/ConverstionDetails$2;->this$0:Lcom/e_waste/ConverstionDetails;

    iput-object p2, p0, Lcom/e_waste/ConverstionDetails$2;->val$Dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 320
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails$2;->val$Dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 321
    return-void
.end method
