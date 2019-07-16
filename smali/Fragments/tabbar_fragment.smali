.class public LFragments/tabbar_fragment;
.super LFragments/BaseFragment;
.source "tabbar_fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFragments/tabbar_fragment$MyAdapter;
    }
.end annotation


# static fields
.field public static final EXTRA_ISFROM:Ljava/lang/String; = "extra_isfrom"

.field private static final TAG:Ljava/lang/String; = "tabbar_fragment"

.field public static tabLayout:Landroid/support/design/widget/TabLayout;

.field public static viewPager:Landroid/support/v4/view/ViewPager;


# instance fields
.field private ISFROM:Ljava/lang/String;

.field ISFROMMYPOST:Ljava/lang/String;

.field ISFROMSUBUSER:Ljava/lang/String;

.field ISFROM_MYPOST:Ljava/lang/String;

.field drawer:Landroid/support/v4/widget/DrawerLayout;

.field face:Landroid/graphics/Typeface;

.field int_items:I

.field matchcurrentlocationzip:Ljava/lang/Boolean;

.field relativeLayoutCart:Landroid/widget/RelativeLayout;

.field relativeLayoutSearch:Landroid/widget/RelativeLayout;

.field res_model_logins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_login;",
            ">;"
        }
    .end annotation
.end field

.field res_savePost:LModels/Res_SavePost$Product;

.field selling_fragment:LFragments/Selling_Fragment;

.field statusid:Ljava/lang/String;

.field subuserid:Ljava/lang/String;

.field tabOne:Landroid/widget/TextView;

.field tabtwo:Landroid/widget/TextView;

.field toolbar:Landroid/support/v7/widget/Toolbar;

.field tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    .line 63
    const/4 v0, 0x2

    iput v0, p0, LFragments/tabbar_fragment;->int_items:I

    .line 66
    const-string v0, "ISFROM_SIGNUP"

    iput-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    .line 70
    const-string v0, "1"

    iput-object v0, p0, LFragments/tabbar_fragment;->statusid:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LFragments/tabbar_fragment;->matchcurrentlocationzip:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(LFragments/tabbar_fragment;)V
    .locals 0
    .param p0, "x0"    # LFragments/tabbar_fragment;

    .prologue
    .line 46
    invoke-direct {p0}, LFragments/tabbar_fragment;->createTabIcons()V

    return-void
.end method

.method private createTabIcons()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, LFragments/tabbar_fragment;->tabOne:Landroid/widget/TextView;

    const-string v1, "Selling"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    sget-object v0, LFragments/tabbar_fragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, LFragments/tabbar_fragment;->tabOne:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 254
    iget-object v0, p0, LFragments/tabbar_fragment;->tabtwo:Landroid/widget/TextView;

    const-string v1, "History"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    sget-object v0, LFragments/tabbar_fragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, LFragments/tabbar_fragment;->tabtwo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 258
    return-void
.end method

.method private handleSellingActivity()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, LFragments/tabbar_fragment;->statusid:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LFragments/tabbar_fragment;->statusid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 290
    iget-object v0, p0, LFragments/tabbar_fragment;->statusid:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    sget-object v0, LFragments/tabbar_fragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, LFragments/tabbar_fragment;->statusid:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    sget-object v0, LFragments/tabbar_fragment;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 296
    const-string v0, "ISFROM_LOGIN"

    iput-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    .line 298
    :cond_3
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 299
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 300
    iget-object v0, p0, LFragments/tabbar_fragment;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 302
    sget-object v0, LFragments/tabbar_fragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 303
    :cond_4
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 304
    invoke-direct {p0}, LFragments/tabbar_fragment;->setSellingPostFragment()V

    goto :goto_0

    .line 305
    :cond_5
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_SIGNUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 306
    invoke-direct {p0}, LFragments/tabbar_fragment;->setSellingPostFragment()V

    goto :goto_0

    .line 307
    :cond_6
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_EDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308
    invoke-direct {p0}, LFragments/tabbar_fragment;->setSellingPostFragment()V

    goto/16 :goto_0

    .line 309
    :cond_7
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_ITEMDETAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 310
    invoke-direct {p0}, LFragments/tabbar_fragment;->setSellingPostFragment()V

    goto/16 :goto_0

    .line 311
    :cond_8
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_SAVEPOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0}, LFragments/tabbar_fragment;->setSellingPostFragment()V

    goto/16 :goto_0

    .line 316
    :cond_9
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 317
    const-string v0, "ISFROM_LOGIN"

    iput-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    .line 319
    :cond_a
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 320
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 321
    iget-object v0, p0, LFragments/tabbar_fragment;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 322
    invoke-direct {p0}, LFragments/tabbar_fragment;->setSellingFragment()V

    goto/16 :goto_0

    .line 323
    :cond_b
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    .line 324
    invoke-direct {p0}, LFragments/tabbar_fragment;->setSellingPostFragment()V

    goto/16 :goto_0

    .line 325
    :cond_c
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_SIGNUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 326
    invoke-direct {p0}, LFragments/tabbar_fragment;->setSellingPostFragment()V

    goto/16 :goto_0

    .line 327
    :cond_d
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_EDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 328
    invoke-direct {p0}, LFragments/tabbar_fragment;->setSellingPostFragment()V

    goto/16 :goto_0

    .line 329
    :cond_e
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_ITEMDETAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 330
    invoke-direct {p0}, LFragments/tabbar_fragment;->setSellingPostFragment()V

    goto/16 :goto_0

    .line 331
    :cond_f
    iget-object v0, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_SAVEPOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0}, LFragments/tabbar_fragment;->setSellingPostFragment()V

    goto/16 :goto_0
.end method

.method private setSellingFragment()V
    .locals 5

    .prologue
    .line 351
    :try_start_0
    new-instance v0, LFragments/Selling_Fragment;

    invoke-direct {v0}, LFragments/Selling_Fragment;-><init>()V

    .line 352
    .local v0, "dashboardFragment":LFragments/Selling_Fragment;
    iget-object v3, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    invoke-virtual {v0, v3}, LFragments/Selling_Fragment;->setData(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, LFragments/tabbar_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 354
    .local v2, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0e0225

    const-string v4, "DASHBOARD_FRAGMENT"

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 355
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .end local v0    # "dashboardFragment":LFragments/Selling_Fragment;
    .end local v2    # "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v1

    .line 360
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "tabbar-fragment"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setSellingPostFragment()V
    .locals 6

    .prologue
    .line 366
    :try_start_0
    new-instance v1, LFragments/SellingPostActivity;

    invoke-direct {v1}, LFragments/SellingPostActivity;-><init>()V

    .line 367
    .local v1, "fragment":LFragments/SellingPostActivity;
    iget-object v4, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    invoke-virtual {v1, v4}, LFragments/SellingPostActivity;->setData(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, LFragments/tabbar_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 369
    .local v2, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 370
    .local v3, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v4, 0x7f0e0225

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 372
    iget-object v4, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    const-string v5, "ISFROM_LOGIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 373
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 376
    :cond_0
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .end local v1    # "fragment":LFragments/SellingPostActivity;
    .end local v2    # "fragmentManager":Landroid/support/v4/app/FragmentManager;
    .end local v3    # "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "tabbar-fragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private showAdverticement()V
    .locals 5

    .prologue
    .line 186
    const-wide/16 v0, -0x1

    .line 187
    .local v0, "eventDuration":J
    const-string v2, "tabbar_fragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event duration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 52
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0400ba

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 103
    invoke-virtual {p0}, LFragments/tabbar_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400bb

    invoke-virtual {v1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0}, LFragments/tabbar_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LFragments/tabbar_fragment;->tabOne:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, LFragments/tabbar_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LFragments/tabbar_fragment;->tabtwo:Landroid/widget/TextView;

    .line 108
    const v1, 0x7f0e0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    sput-object v1, LFragments/tabbar_fragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 109
    invoke-virtual {p0}, LFragments/tabbar_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e00e0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, LFragments/tabbar_fragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 110
    iget-object v1, p0, LFragments/tabbar_fragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0e0220

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LFragments/tabbar_fragment;->tv_title:Landroid/widget/TextView;

    .line 121
    iget-object v1, p0, LFragments/tabbar_fragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0e0223

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LFragments/tabbar_fragment;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    .line 122
    iget-object v1, p0, LFragments/tabbar_fragment;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 123
    iget-object v1, p0, LFragments/tabbar_fragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0e0221

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LFragments/tabbar_fragment;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    .line 124
    iget-object v1, p0, LFragments/tabbar_fragment;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 125
    const v1, 0x7f0e0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    sput-object v1, LFragments/tabbar_fragment;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 127
    invoke-virtual {p0}, LFragments/tabbar_fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/open_sans_regular.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, LFragments/tabbar_fragment;->face:Landroid/graphics/Typeface;

    .line 133
    sget-object v1, LFragments/tabbar_fragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    sget-object v2, LFragments/tabbar_fragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LFragments/tabbar_fragment;->res_model_logins:Ljava/util/ArrayList;

    .line 139
    new-instance v1, LFragments/Selling_Fragment;

    invoke-direct {v1}, LFragments/Selling_Fragment;-><init>()V

    iput-object v1, p0, LFragments/tabbar_fragment;->selling_fragment:LFragments/Selling_Fragment;

    .line 143
    sget-object v1, LFragments/tabbar_fragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, LFragments/tabbar_fragment$MyAdapter;

    invoke-virtual {p0}, LFragments/tabbar_fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, LFragments/tabbar_fragment$MyAdapter;-><init>(LFragments/tabbar_fragment;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 144
    sget-object v1, LFragments/tabbar_fragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 151
    sget-object v1, LFragments/tabbar_fragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    new-instance v2, LFragments/tabbar_fragment$1;

    invoke-direct {v2, p0}, LFragments/tabbar_fragment$1;-><init>(LFragments/tabbar_fragment;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->post(Ljava/lang/Runnable;)Z

    .line 160
    const-string v1, "tabbar_fragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LFragments/tabbar_fragment;->subuserid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-direct {p0}, LFragments/tabbar_fragment;->handleSellingActivity()V

    .line 164
    invoke-virtual {p0}, LFragments/tabbar_fragment;->sendData()V

    .line 167
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, LFragments/BaseFragment;->onResume()V

    .line 183
    return-void
.end method

.method public sendData()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, LFragments/tabbar_fragment;->selling_fragment:LFragments/Selling_Fragment;

    iget-object v1, p0, LFragments/tabbar_fragment;->ISFROMSUBUSER:Ljava/lang/String;

    iget-object v2, p0, LFragments/tabbar_fragment;->subuserid:Ljava/lang/String;

    iget-object v3, p0, LFragments/tabbar_fragment;->ISFROM_MYPOST:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LFragments/Selling_Fragment;->setDataForSubUSer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public setData(Landroid/support/v4/widget/DrawerLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "drawer"    # Landroid/support/v4/widget/DrawerLayout;
    .param p2, "ISFROM"    # Ljava/lang/String;
    .param p3, "stausid"    # Ljava/lang/String;
    .param p4, "subuserid"    # Ljava/lang/String;
    .param p5, "ISFROMSUBUSER"    # Ljava/lang/String;
    .param p6, "ISFROM_MYPOST"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, LFragments/tabbar_fragment;->drawer:Landroid/support/v4/widget/DrawerLayout;

    .line 87
    iput-object p2, p0, LFragments/tabbar_fragment;->ISFROM:Ljava/lang/String;

    .line 88
    iput-object p3, p0, LFragments/tabbar_fragment;->statusid:Ljava/lang/String;

    .line 89
    iput-object p4, p0, LFragments/tabbar_fragment;->subuserid:Ljava/lang/String;

    .line 90
    iput-object p5, p0, LFragments/tabbar_fragment;->ISFROMSUBUSER:Ljava/lang/String;

    .line 91
    iput-object p6, p0, LFragments/tabbar_fragment;->ISFROM_MYPOST:Ljava/lang/String;

    .line 92
    return-void
.end method
