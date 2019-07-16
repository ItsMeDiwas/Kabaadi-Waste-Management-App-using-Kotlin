.class public Lcom/e_waste/MainActivity;
.super Lcom/e_waste/BaseActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field SignIn:Landroid/widget/TextView;

.field SignUp:Landroid/widget/TextView;

.field Skip:Landroid/widget/TextView;

.field ll_frame:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f0e018d

    invoke-virtual {p0, v0}, Lcom/e_waste/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/e_waste/MainActivity;->ll_frame:Landroid/widget/FrameLayout;

    .line 87
    const v0, 0x7f0e00e2

    invoke-virtual {p0, v0}, Lcom/e_waste/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/MainActivity;->SignIn:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0e0191

    invoke-virtual {p0, v0}, Lcom/e_waste/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/MainActivity;->SignUp:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0e018e

    invoke-virtual {p0, v0}, Lcom/e_waste/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/MainActivity;->Skip:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/e_waste/MainActivity;->SignIn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/e_waste/MainActivity;->SignUp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/e_waste/MainActivity;->Skip:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-direct {p0}, Lcom/e_waste/MainActivity;->showwelcomescreen()V

    .line 95
    return-void
.end method

.method public static popBackStack(Landroid/support/v4/app/FragmentManager;)V
    .locals 4
    .param p0, "manager"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 126
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v1

    .line 127
    .local v1, "first":Landroid/support/v4/app/FragmentManager$BackStackEntry;
    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/FragmentManager;->popBackStack(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .end local v1    # "first":Landroid/support/v4/app/FragmentManager$BackStackEntry;
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private sessionManagement()V
    .locals 3

    .prologue
    .line 48
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "userID":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/e_waste/SkipActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/e_waste/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 51
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 57
    :cond_0
    return-void
.end method

.method private setSplashScreen()V
    .locals 4

    .prologue
    .line 109
    new-instance v1, LFragments/FragmentSplashScreen;

    invoke-direct {v1}, LFragments/FragmentSplashScreen;-><init>()V

    .line 110
    .local v1, "fragment_splash1":LFragments/FragmentSplashScreen;
    invoke-virtual {p0}, Lcom/e_waste/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 111
    .local v0, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f0e018d

    const-string v3, "FRAGMENT_MYVOUCHER"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 112
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 113
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 115
    return-void
.end method

.method private showwelcomescreen()V
    .locals 2

    .prologue
    .line 102
    invoke-static {p0}, LUtility/MySharedPrefrenceForNonClearData;->getSplashvariable(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/e_waste/MainActivity;->setSplashScreen()V

    .line 105
    :cond_0
    const-string v0, "1"

    invoke-static {p0, v0}, LUtility/MySharedPrefrenceForNonClearData;->setSplachVariable(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
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

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onBackPressed()V

    .line 120
    invoke-virtual {p0}, Lcom/e_waste/MainActivity;->finish()V

    .line 121
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 62
    :sswitch_0
    invoke-virtual {p0}, Lcom/e_waste/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-static {v3}, Lcom/e_waste/MainActivity;->popBackStack(Landroid/support/v4/app/FragmentManager;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/e_waste/SignInActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .local v0, "SignInIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    .end local v0    # "SignInIntent":Landroid/content/Intent;
    :sswitch_1
    invoke-virtual {p0}, Lcom/e_waste/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-static {v3}, Lcom/e_waste/MainActivity;->popBackStack(Landroid/support/v4/app/FragmentManager;)V

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/e_waste/SignUpActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .local v1, "SignUpIntent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/e_waste/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    .end local v1    # "SignUpIntent":Landroid/content/Intent;
    :sswitch_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/e_waste/SkipActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .local v2, "SkipIntent":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lcom/e_waste/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e00e2 -> :sswitch_0
        0x7f0e018e -> :sswitch_2
        0x7f0e0191 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lcom/e_waste/MainActivity;->sessionManagement()V

    .line 42
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Lcom/e_waste/MainActivity;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Lcom/e_waste/MainActivity;->init()V

    .line 46
    return-void
.end method
