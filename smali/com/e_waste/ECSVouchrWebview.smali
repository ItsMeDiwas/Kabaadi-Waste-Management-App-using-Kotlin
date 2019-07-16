.class public Lcom/e_waste/ECSVouchrWebview;
.super Lcom/e_waste/BaseActivity;
.source "ECSVouchrWebview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field ecsvoucher_webview:Landroid/webkit/WebView;

.field ecsvoucherurl:Ljava/lang/String;

.field li_back:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 23
    const-string v0, "ECSVouchrWebview"

    iput-object v0, p0, Lcom/e_waste/ECSVouchrWebview;->TAG:Ljava/lang/String;

    .line 27
    const-string v0, "http://www.bluoshn.com"

    iput-object v0, p0, Lcom/e_waste/ECSVouchrWebview;->ecsvoucherurl:Ljava/lang/String;

    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0e012a

    invoke-virtual {p0, v0}, Lcom/e_waste/ECSVouchrWebview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ECSVouchrWebview;->li_back:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f0e012c

    invoke-virtual {p0, v0}, Lcom/e_waste/ECSVouchrWebview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/e_waste/ECSVouchrWebview;->ecsvoucher_webview:Landroid/webkit/WebView;

    .line 50
    iget-object v0, p0, Lcom/e_waste/ECSVouchrWebview;->li_back:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lcom/e_waste/ECSVouchrWebview;->loadWebview()V

    .line 52
    return-void
.end method

.method private loadWebview()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;-><init>(Lcom/e_waste/ECSVouchrWebview;Lcom/e_waste/ECSVouchrWebview$1;)V

    .line 56
    .local v0, "insideWebViewClient":Lcom/e_waste/ECSVouchrWebview$InsideWebViewClient;
    iget-object v1, p0, Lcom/e_waste/ECSVouchrWebview;->ecsvoucher_webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    iget-object v1, p0, Lcom/e_waste/ECSVouchrWebview;->ecsvoucher_webview:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58
    iget-object v1, p0, Lcom/e_waste/ECSVouchrWebview;->ecsvoucher_webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 32
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 37
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onBackPressed()V

    .line 114
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/e_waste/ECSVouchrWebview;->li_back:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/e_waste/ECSVouchrWebview;->onBackPressed()V

    .line 66
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lcom/e_waste/ECSVouchrWebview;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/e_waste/ECSVouchrWebview;->init()V

    .line 44
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onPause()V

    .line 120
    iget-object v0, p0, Lcom/e_waste/ECSVouchrWebview;->ecsvoucher_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 122
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onPause"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/ECSVouchrWebview;->ecsvoucher_webview:Landroid/webkit/WebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    goto :goto_0

    .line 128
    :catch_2
    move-exception v0

    goto :goto_0

    .line 126
    :catch_3
    move-exception v0

    goto :goto_0
.end method
