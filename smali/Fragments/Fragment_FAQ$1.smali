.class LFragments/Fragment_FAQ$1;
.super Landroid/webkit/WebViewClient;
.source "Fragment_FAQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Fragment_FAQ;->loadWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/Fragment_FAQ;


# direct methods
.method constructor <init>(LFragments/Fragment_FAQ;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Fragment_FAQ;

    .prologue
    .line 72
    iput-object p1, p0, LFragments/Fragment_FAQ$1;->this$0:LFragments/Fragment_FAQ;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 94
    invoke-static {}, Lcom/e_waste/ShowProgressbar;->dismissDialog()V

    .line 96
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 77
    iget-object v0, p0, LFragments/Fragment_FAQ$1;->this$0:LFragments/Fragment_FAQ;

    invoke-virtual {v0}, LFragments/Fragment_FAQ;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "Loading...."

    invoke-static {v0, v1}, Lcom/e_waste/ShowProgressbar;->showProgress(Landroid/app/Activity;Ljava/lang/String;)V

    .line 79
    return-void
.end method
