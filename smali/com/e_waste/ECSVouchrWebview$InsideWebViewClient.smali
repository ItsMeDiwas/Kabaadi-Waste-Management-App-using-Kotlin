.class Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ECSVouchrWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e_waste/ECSVouchrWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InsideWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ECSVouchrWebview;


# direct methods
.method private constructor <init>(Lcom/e_waste/ECSVouchrWebview;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;->this$0:Lcom/e_waste/ECSVouchrWebview;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e_waste/ECSVouchrWebview;Lcom/e_waste/ECSVouchrWebview$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/e_waste/ECSVouchrWebview;
    .param p2, "x1"    # Lcom/e_waste/ECSVouchrWebview$1;

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;-><init>(Lcom/e_waste/ECSVouchrWebview;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 80
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 85
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 88
    const-string v1, "ECSVouchrWebview"

    const-string v2, "onReceivedSslError called"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;->this$0:Lcom/e_waste/ECSVouchrWebview;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-static {}, LUtility/ErrorMessage;->getSSlErrorMessageWebview()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient$2;

    invoke-direct {v3, p0, p2}, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient$2;-><init>(Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;Landroid/webkit/SslErrorHandler;)V

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient$1;

    invoke-direct {v3, p0, p2}, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient$1;-><init>(Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;Landroid/webkit/SslErrorHandler;)V

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 107
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 73
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    return v0
.end method
