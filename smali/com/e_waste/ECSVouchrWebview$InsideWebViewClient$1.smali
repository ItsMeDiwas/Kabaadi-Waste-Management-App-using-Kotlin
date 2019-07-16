.class Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient$1;
.super Ljava/lang/Object;
.source "ECSVouchrWebview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;

.field final synthetic val$handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;Landroid/webkit/SslErrorHandler;)V
    .locals 0
    .param p1, "this$1"    # Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient$1;->this$1:Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;

    iput-object p2, p0, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient$1;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 101
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 102
    iget-object v0, p0, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient$1;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 103
    iget-object v0, p0, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient$1;->this$1:Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;

    iget-object v0, v0, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;->this$0:Lcom/e_waste/ECSVouchrWebview;

    invoke-virtual {v0}, Lcom/e_waste/ECSVouchrWebview;->finish()V

    .line 104
    return-void
.end method
