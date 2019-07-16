.class Lcom/e_waste/ScannerActivity$3;
.super Ljava/lang/Object;
.source "ScannerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ScannerActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .line 202
    iput-object p1, p0, Lcom/e_waste/ScannerActivity$3;->this$0:Lcom/e_waste/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 205
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 206
    return-void
.end method
