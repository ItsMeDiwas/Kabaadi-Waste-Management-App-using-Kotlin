.class public LFragments/Fragment_Splash2;
.super LFragments/BaseFragment;
.source "Fragment_Splash2.java"


# instance fields
.field tv_skip:Landroid/widget/TextView;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, LFragments/Fragment_Splash2;->view:Landroid/view/View;

    const v1, 0x7f0e018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFragments/Fragment_Splash2;->tv_skip:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, LFragments/Fragment_Splash2;->tv_skip:Landroid/widget/TextView;

    new-instance v1, LFragments/Fragment_Splash2$1;

    invoke-direct {v1, p0}, LFragments/Fragment_Splash2$1;-><init>(LFragments/Fragment_Splash2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method public static newInstance(ILjava/lang/String;)LFragments/Fragment_Splash2;
    .locals 3
    .param p0, "page"    # I
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 33
    new-instance v1, LFragments/Fragment_Splash2;

    invoke-direct {v1}, LFragments/Fragment_Splash2;-><init>()V

    .line 34
    .local v1, "fragmentFirst":LFragments/Fragment_Splash2;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "someInt"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v2, "someTitle"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, LFragments/Fragment_Splash2;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v1
.end method

.method public static popBackStack(Landroid/support/v4/app/FragmentManager;)V
    .locals 3
    .param p0, "manager"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 71
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 72
    .local v0, "first":Landroid/support/v4/app/FragmentManager$BackStackEntry;
    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(II)V

    .line 73
    return-void
.end method

.method private setMythirdSplash()V
    .locals 4

    .prologue
    .line 62
    new-instance v1, LFragments/Fragment_Splash2;

    invoke-direct {v1}, LFragments/Fragment_Splash2;-><init>()V

    .line 63
    .local v1, "fragment_splash1":LFragments/Fragment_Splash2;
    invoke-virtual {p0}, LFragments/Fragment_Splash2;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 64
    .local v0, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f0e018d

    const-string v3, "FRAGMENT_MYVOUCHER"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 66
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 68
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 25
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    const v0, 0x7f0400b3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_Splash2;->view:Landroid/view/View;

    .line 46
    invoke-direct {p0}, LFragments/Fragment_Splash2;->init()V

    .line 47
    iget-object v0, p0, LFragments/Fragment_Splash2;->view:Landroid/view/View;

    return-object v0
.end method
