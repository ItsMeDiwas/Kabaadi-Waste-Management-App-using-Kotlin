.class public LFragments/FragmentSplashScreen;
.super LFragments/BaseFragment;
.source "FragmentSplashScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFragments/FragmentSplashScreen$MyPagerAdapter;
    }
.end annotation


# static fields
.field public static viewPager:Landroid/support/v4/view/ViewPager;


# instance fields
.field adapterViewPager:LFragments/FragmentSplashScreen$MyPagerAdapter;

.field lastPageChange:Z

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, LFragments/FragmentSplashScreen;->lastPageChange:Z

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, LFragments/FragmentSplashScreen;->view:Landroid/view/View;

    const v1, 0x7f0e0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    sput-object v0, LFragments/FragmentSplashScreen;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 48
    new-instance v0, LFragments/FragmentSplashScreen$MyPagerAdapter;

    invoke-virtual {p0}, LFragments/FragmentSplashScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, LFragments/FragmentSplashScreen$MyPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, LFragments/FragmentSplashScreen;->adapterViewPager:LFragments/FragmentSplashScreen$MyPagerAdapter;

    .line 49
    sget-object v0, LFragments/FragmentSplashScreen;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, LFragments/FragmentSplashScreen$MyPagerAdapter;

    invoke-virtual {p0}, LFragments/FragmentSplashScreen;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, LFragments/FragmentSplashScreen$MyPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 81
    return-void
.end method

.method public static popBackStack(Landroid/support/v4/app/FragmentManager;)V
    .locals 3
    .param p0, "manager"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 125
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 126
    .local v0, "first":Landroid/support/v4/app/FragmentManager$BackStackEntry;
    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(II)V

    .line 127
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 31
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    const v0, 0x7f040080

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFragments/FragmentSplashScreen;->view:Landroid/view/View;

    .line 42
    invoke-direct {p0}, LFragments/FragmentSplashScreen;->init()V

    .line 43
    iget-object v0, p0, LFragments/FragmentSplashScreen;->view:Landroid/view/View;

    return-object v0
.end method
