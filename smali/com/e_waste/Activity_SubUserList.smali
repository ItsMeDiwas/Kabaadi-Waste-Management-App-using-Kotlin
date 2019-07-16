.class public Lcom/e_waste/Activity_SubUserList;
.super Lcom/e_waste/BaseActivity;
.source "Activity_SubUserList.java"


# instance fields
.field face:Landroid/graphics/Typeface;

.field imgBack:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e1
        }
    .end annotation
.end field

.field subUser_viewPager:LAdapter/Adapter_SubUser_ViewPager;

.field tabs:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0218
        }
    .end annotation
.end field

.field viewpager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0219
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/e_waste/Activity_SubUserList;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/Activity_SubUserList;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/e_waste/Activity_SubUserList;->createTabIcons()V

    return-void
.end method

.method private createTabIcons()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0400ba

    .line 95
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    .local v0, "tabOne":Landroid/widget/TextView;
    const-string v2, "Sub Users"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, p0, Lcom/e_waste/Activity_SubUserList;->tabs:Landroid/support/design/widget/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 100
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    .local v1, "tabtwo":Landroid/widget/TextView;
    const-string v2, "Recent Activity"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p0, Lcom/e_waste/Activity_SubUserList;->tabs:Landroid/support/design/widget/TabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 105
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 45
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 50
    return-void
.end method

.method public init()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/e_waste/Activity_SubUserList;->tabs:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/e_waste/Activity_SubUserList;->viewpager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 63
    new-instance v0, LAdapter/Adapter_SubUser_ViewPager;

    invoke-virtual {p0}, Lcom/e_waste/Activity_SubUserList;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, LAdapter/Adapter_SubUser_ViewPager;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/e_waste/Activity_SubUserList;->subUser_viewPager:LAdapter/Adapter_SubUser_ViewPager;

    .line 64
    iget-object v0, p0, Lcom/e_waste/Activity_SubUserList;->viewpager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/e_waste/Activity_SubUserList;->subUser_viewPager:LAdapter/Adapter_SubUser_ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/e_waste/Activity_SubUserList;->viewpager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 67
    invoke-virtual {p0}, Lcom/e_waste/Activity_SubUserList;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/open_sans_regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/Activity_SubUserList;->face:Landroid/graphics/Typeface;

    .line 71
    iget-object v0, p0, Lcom/e_waste/Activity_SubUserList;->tabs:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/e_waste/Activity_SubUserList$1;

    invoke-direct {v1, p0}, Lcom/e_waste/Activity_SubUserList$1;-><init>(Lcom/e_waste/Activity_SubUserList;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00e1
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Lcom/e_waste/Activity_SubUserList;->onBackPressed()V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x7f0e00e1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f040041

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_SubUserList;->setContentView(I)V

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 57
    invoke-virtual {p0}, Lcom/e_waste/Activity_SubUserList;->init()V

    .line 58
    return-void
.end method
