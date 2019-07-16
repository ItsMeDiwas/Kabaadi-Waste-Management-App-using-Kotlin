.class public LFragments/Fragment_VoucherForWhosalers;
.super LFragments/BaseFragment;
.source "Fragment_VoucherForWhosalers.java"


# static fields
.field public static tabLayout:Landroid/support/design/widget/TabLayout;

.field public static viewPager:Landroid/support/v4/view/ViewPager;


# instance fields
.field adapter_voucher_viewpager:LAdapter/Adapter_voucher_Viewpager;

.field face:Landroid/graphics/Typeface;

.field toolbar:Landroid/support/v7/widget/Toolbar;

.field tv_title:Landroid/widget/TextView;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(LFragments/Fragment_VoucherForWhosalers;)V
    .locals 0
    .param p0, "x0"    # LFragments/Fragment_VoucherForWhosalers;

    .prologue
    .line 22
    invoke-direct {p0}, LFragments/Fragment_VoucherForWhosalers;->createTabIcons()V

    return-void
.end method

.method private createTabIcons()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0400ba

    .line 78
    invoke-virtual {p0}, LFragments/Fragment_VoucherForWhosalers;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    .local v0, "tabOne":Landroid/widget/TextView;
    const-string v2, "My Voucher"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget-object v2, LFragments/Fragment_VoucherForWhosalers;->tabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 83
    invoke-virtual {p0}, LFragments/Fragment_VoucherForWhosalers;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 84
    .local v1, "tabtwo":Landroid/widget/TextView;
    const-string v2, "Issued Voucher"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget-object v2, LFragments/Fragment_VoucherForWhosalers;->tabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 88
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, LFragments/Fragment_VoucherForWhosalers;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, LFragments/Fragment_VoucherForWhosalers;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 52
    iget-object v0, p0, LFragments/Fragment_VoucherForWhosalers;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0220

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFragments/Fragment_VoucherForWhosalers;->tv_title:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, LFragments/Fragment_VoucherForWhosalers;->tv_title:Landroid/widget/TextView;

    const-string v1, "My Vouchers"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, LFragments/Fragment_VoucherForWhosalers;->view:Landroid/view/View;

    const v1, 0x7f0e0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    sput-object v0, LFragments/Fragment_VoucherForWhosalers;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 55
    iget-object v0, p0, LFragments/Fragment_VoucherForWhosalers;->view:Landroid/view/View;

    const v1, 0x7f0e0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    sput-object v0, LFragments/Fragment_VoucherForWhosalers;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 56
    sget-object v0, LFragments/Fragment_VoucherForWhosalers;->tabLayout:Landroid/support/design/widget/TabLayout;

    sget-object v1, LFragments/Fragment_VoucherForWhosalers;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 57
    new-instance v0, LAdapter/Adapter_voucher_Viewpager;

    invoke-virtual {p0}, LFragments/Fragment_VoucherForWhosalers;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, LAdapter/Adapter_voucher_Viewpager;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, LFragments/Fragment_VoucherForWhosalers;->adapter_voucher_viewpager:LAdapter/Adapter_voucher_Viewpager;

    .line 58
    sget-object v0, LFragments/Fragment_VoucherForWhosalers;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, LFragments/Fragment_VoucherForWhosalers;->adapter_voucher_viewpager:LAdapter/Adapter_voucher_Viewpager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 61
    invoke-virtual {p0}, LFragments/Fragment_VoucherForWhosalers;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/open_sans_regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_VoucherForWhosalers;->face:Landroid/graphics/Typeface;

    .line 64
    sget-object v0, LFragments/Fragment_VoucherForWhosalers;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 65
    sget-object v0, LFragments/Fragment_VoucherForWhosalers;->tabLayout:Landroid/support/design/widget/TabLayout;

    new-instance v1, LFragments/Fragment_VoucherForWhosalers$1;

    invoke-direct {v1, p0}, LFragments/Fragment_VoucherForWhosalers$1;-><init>(LFragments/Fragment_VoucherForWhosalers;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 33
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    const v0, 0x7f04007a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_VoucherForWhosalers;->view:Landroid/view/View;

    .line 45
    invoke-direct {p0}, LFragments/Fragment_VoucherForWhosalers;->init()V

    .line 46
    iget-object v0, p0, LFragments/Fragment_VoucherForWhosalers;->view:Landroid/view/View;

    return-object v0
.end method
