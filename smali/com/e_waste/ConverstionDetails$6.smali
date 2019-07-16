.class Lcom/e_waste/ConverstionDetails$6;
.super Ljava/lang/Object;
.source "ConverstionDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ConverstionDetails;->showResendOptionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ConverstionDetails;


# direct methods
.method constructor <init>(Lcom/e_waste/ConverstionDetails;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ConverstionDetails;

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/e_waste/ConverstionDetails$6;->this$0:Lcom/e_waste/ConverstionDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails$6;->this$0:Lcom/e_waste/ConverstionDetails;

    invoke-static {v0}, Lcom/e_waste/ConverstionDetails;->access$500(Lcom/e_waste/ConverstionDetails;)V

    .line 1282
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails$6;->this$0:Lcom/e_waste/ConverstionDetails;

    iget-object v0, v0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1284
    return-void
.end method
