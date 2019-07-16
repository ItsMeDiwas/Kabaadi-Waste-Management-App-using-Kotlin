.class public LFragments/Fragment_ContactUs;
.super LFragments/BaseFragment;
.source "Fragment_ContactUs.java"


# instance fields
.field contactus_webview:Landroid/webkit/WebView;

.field relativeLayoutCart:Landroid/widget/RelativeLayout;

.field relativeLayoutSearch:Landroid/widget/RelativeLayout;

.field toolbar:Landroid/support/v7/widget/Toolbar;

.field tv_title:Landroid/widget/TextView;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 60
    iget-object v0, p0, LFragments/Fragment_ContactUs;->view:Landroid/view/View;

    const v1, 0x7f0e02b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, LFragments/Fragment_ContactUs;->contactus_webview:Landroid/webkit/WebView;

    .line 61
    invoke-virtual {p0}, LFragments/Fragment_ContactUs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, LFragments/Fragment_ContactUs;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 62
    iget-object v0, p0, LFragments/Fragment_ContactUs;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0223

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LFragments/Fragment_ContactUs;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, LFragments/Fragment_ContactUs;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0221

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LFragments/Fragment_ContactUs;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v0, p0, LFragments/Fragment_ContactUs;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65
    iget-object v0, p0, LFragments/Fragment_ContactUs;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, LFragments/Fragment_ContactUs;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0220

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFragments/Fragment_ContactUs;->tv_title:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, LFragments/Fragment_ContactUs;->tv_title:Landroid/widget/TextView;

    const-string v1, "Contact Us"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 39
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 44
    return-void
.end method

.method public loadWebview()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    iget-object v0, p0, LFragments/Fragment_ContactUs;->contactus_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    iget-object v0, p0, LFragments/Fragment_ContactUs;->contactus_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 73
    iget-object v0, p0, LFragments/Fragment_ContactUs;->contactus_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 74
    iget-object v0, p0, LFragments/Fragment_ContactUs;->contactus_webview:Landroid/webkit/WebView;

    new-instance v1, LFragments/Fragment_ContactUs$1;

    invoke-direct {v1, p0}, LFragments/Fragment_ContactUs$1;-><init>(LFragments/Fragment_ContactUs;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    iget-object v0, p0, LFragments/Fragment_ContactUs;->contactus_webview:Landroid/webkit/WebView;

    invoke-static {}, LUtility/URLGenerator;->getContactUs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    const v0, 0x7f040075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_ContactUs;->view:Landroid/view/View;

    .line 53
    invoke-direct {p0}, LFragments/Fragment_ContactUs;->init()V

    .line 54
    invoke-virtual {p0}, LFragments/Fragment_ContactUs;->loadWebview()V

    .line 55
    iget-object v0, p0, LFragments/Fragment_ContactUs;->view:Landroid/view/View;

    return-object v0
.end method
