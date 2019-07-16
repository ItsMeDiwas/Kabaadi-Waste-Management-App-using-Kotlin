.class public Lcom/e_waste/SkipActivity;
.super Lcom/e_waste/BaseActivity;
.source "SkipActivity.java"

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final EXTRA_ISFROM:Ljava/lang/String; = "extra_isfrom"

.field public static final EXTRA_ITEM:Ljava/lang/String; = "EXTRA_ITEM"

.field public static final EXTRA_POST_STATUSID:Ljava/lang/String; = "POSTSTATUSID"

.field private static final REQUEST_CAMERA:I = 0x7

.field private static final REQUEST_LOCATION_PERMISSION:I = 0x52

.field private static TAG:Ljava/lang/String;


# instance fields
.field private ISFROM:Ljava/lang/String;

.field ISFROMSUBUSER:Ljava/lang/String;

.field private ISFROM_MYPOST:Ljava/lang/String;

.field REQ_SCAN:I

.field activity:Landroid/app/Activity;

.field cart:Landroid/widget/RelativeLayout;

.field context:Landroid/content/Context;

.field dialog:Landroid/app/Dialog;

.field dialogBox:LUtility/DialogBox;

.field dp:I

.field drawable:Landroid/graphics/drawable/Drawable;

.field drawer:Landroid/support/v4/widget/DrawerLayout;

.field geocoder:Landroid/location/Geocoder;

.field gpsTracker:LUtility/GPSTracker;

.field i:I

.field private imgNavHeaderBg:Landroid/widget/ImageView;

.field private imgProfile:Landroid/widget/ImageView;

.field img_profile:Landroid/widget/ImageView;

.field layout_FAQ:Landroid/widget/LinearLayout;

.field layout_aboutUs:Landroid/widget/LinearLayout;

.field layout_addpost:Landroid/widget/LinearLayout;

.field layout_conditions:Landroid/widget/LinearLayout;

.field layout_how_it_works:Landroid/widget/LinearLayout;

.field layout_logout:Landroid/widget/LinearLayout;

.field layout_post:Landroid/widget/LinearLayout;

.field layout_profile:Landroid/widget/LinearLayout;

.field layout_redeem_voucher:Landroid/widget/LinearLayout;

.field layout_subprofile:Landroid/widget/LinearLayout;

.field layout_vouchers:Landroid/widget/LinearLayout;

.field li_drawer:Landroid/widget/LinearLayout;

.field li_gmail:Landroid/widget/LinearLayout;

.field li_header:Landroid/widget/LinearLayout;

.field li_name:Landroid/widget/LinearLayout;

.field li_number:Landroid/widget/LinearLayout;

.field li_saperater:Landroid/widget/LinearLayout;

.field li_space:Landroid/widget/LinearLayout;

.field private navHeader:Landroid/view/View;

.field navigationView:Landroid/support/design/widget/NavigationView;

.field permissionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field position:Ljava/lang/String;

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

.field search:Landroid/widget/RelativeLayout;

.field spinner:Landroid/widget/Spinner;

.field subuserid:Ljava/lang/String;

.field toolbar:Landroid/support/v7/widget/Toolbar;

.field tv_toolbartitle:Landroid/widget/TextView;

.field private txtName:Landroid/widget/TextView;

.field private txt_email:Landroid/widget/TextView;

.field private txt_number:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const-string v0, "SkipActivity"

    sput-object v0, Lcom/e_waste/SkipActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 129
    const-string v0, "ISFROM_SIGNUP"

    iput-object v0, p0, Lcom/e_waste/SkipActivity;->ISFROM:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/e_waste/SkipActivity;->REQ_SCAN:I

    return-void
.end method

.method private btnScanclick()V
    .locals 2

    .prologue
    .line 594
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    .local v0, "in":Landroid/content/Intent;
    iget v1, p0, Lcom/e_waste/SkipActivity;->REQ_SCAN:I

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/SkipActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 596
    return-void
.end method

.method private forMyVoucher()V
    .locals 2

    .prologue
    .line 641
    invoke-static {p0}, LUtility/MySharedPreference;->getIsWholeSaler(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->setMyVoucherFragmentforWholsesaler()V

    .line 647
    :goto_0
    return-void

    .line 645
    :cond_0
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->setMyVoucherFragment()V

    goto :goto_0
.end method

.method private forReedemVoucher()V
    .locals 2

    .prologue
    .line 294
    invoke-static {p0}, LUtility/MySharedPreference;->getIsWholeSaler(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->layout_redeem_voucher:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->layout_redeem_voucher:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private forSubProfile()V
    .locals 2

    .prologue
    .line 283
    invoke-static {p0}, LUtility/MySharedPreference;->getIsSubuser(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->layout_subprofile:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->layout_subprofile:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private fromSkip()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    .line 308
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->tv_toolbartitle:Landroid/widget/TextView;

    const-string v1, "How it works"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    .line 311
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->li_header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->layout_post:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->layout_profile:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->layout_vouchers:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->layout_redeem_voucher:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->layout_subprofile:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->layout_addpost:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->li_saperater:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->layout_logout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->cart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->search:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->li_space:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    :goto_0
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->howItWorks()V

    .line 333
    :goto_1
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->li_space:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->li_space:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/e_waste/SkipActivity;->settabbarfragment(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private getFirebaseToken()V
    .locals 2

    .prologue
    .line 336
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/GetTokenService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/SkipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 338
    return-void
.end method

.method private getIntentData()V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_isfrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/SkipActivity;->ISFROM:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->ISFROM:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e_waste/SkipActivity;->ISFROM:Ljava/lang/String;

    const-string v1, "ISFROM_SAVEPOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ITEM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LModels/Res_SavePost$Product;

    iput-object v0, p0, Lcom/e_waste/SkipActivity;->res_savePost:LModels/Res_SavePost$Product;

    .line 345
    :cond_0
    return-void
.end method

.method private howItWorks()V
    .locals 4

    .prologue
    .line 617
    new-instance v1, LFragments/Fragment_HowItWorks;

    invoke-direct {v1}, LFragments/Fragment_HowItWorks;-><init>()V

    .line 618
    .local v1, "fragment_howItWorks":LFragments/Fragment_HowItWorks;
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 619
    .local v0, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f0e0225

    const-string v3, "FRAGMENT_HOWITWORKS"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 620
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 621
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 622
    return-void
.end method

.method private loadNavHeader()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 354
    new-instance v1, LUtility/MySharedPreference;

    invoke-direct {v1}, LUtility/MySharedPreference;-><init>()V

    .line 356
    .local v1, "mySharedPreference":LUtility/MySharedPreference;
    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getFullName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getFullName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 357
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->li_name:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->txtName:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->txtName:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getFullName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_0
    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 362
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->li_number:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->txt_number:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->txt_number:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_1
    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 367
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->txt_email:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->li_gmail:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->txt_email:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_2
    new-instance v0, LUtility/Load_and_saveProfile;

    iget-object v2, p0, Lcom/e_waste/SkipActivity;->img_profile:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getProfilepic(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, LUtility/Load_and_saveProfile;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 372
    .local v0, "load_and_saveProfile":LUtility/Load_and_saveProfile;
    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getProfilepic(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LUtility/Load_and_saveProfile;->Load_and_save_Profileimage(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method private logout()V
    .locals 3

    .prologue
    .line 668
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 669
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v1, "Are you sure, you want to logout?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 670
    const-string v1, "No"

    new-instance v2, Lcom/e_waste/SkipActivity$3;

    invoke-direct {v2, p0}, Lcom/e_waste/SkipActivity$3;-><init>(Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 677
    const-string v1, "Yes"

    new-instance v2, Lcom/e_waste/SkipActivity$4;

    invoke-direct {v2, p0}, Lcom/e_waste/SkipActivity$4;-><init>(Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 687
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 688
    return-void
.end method

.method private openStaticInfo(Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 627
    .local v0, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f0e0225

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 628
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 629
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 630
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 634
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 635
    iget-object v1, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 636
    return-void
.end method

.method private sendRequestForValidQRCode(Ljava/lang/String;)V
    .locals 3
    .param p1, "qrcode"    # Ljava/lang/String;

    .prologue
    .line 404
    new-instance v0, LInterfaceLayer/Interface_ValidateQRCode;

    invoke-direct {v0}, LInterfaceLayer/Interface_ValidateQRCode;-><init>()V

    .line 405
    .local v0, "interface_validateQRCode":LInterfaceLayer/Interface_ValidateQRCode;
    new-instance v1, LModels/Req_ValidateQRCode;

    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LModels/Req_ValidateQRCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .local v1, "req_validateQRCode":LModels/Req_ValidateQRCode;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_ValidateQRCode;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ValidateQRCode;)V

    .line 407
    return-void
.end method

.method private setAddPost()V
    .locals 4

    .prologue
    .line 599
    new-instance v1, LFragments/SellingPostActivity;

    invoke-direct {v1}, LFragments/SellingPostActivity;-><init>()V

    .line 600
    .local v1, "sellingPostActivity":LFragments/SellingPostActivity;
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 601
    .local v0, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f0e0225

    const-string v3, "FRAGMENT_SELLINGPOST"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 602
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 603
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 604
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 605
    return-void
.end method

.method private setMyVoucherFragment()V
    .locals 4

    .prologue
    .line 608
    new-instance v1, LFragments/Fragment_MyVoucher;

    invoke-direct {v1}, LFragments/Fragment_MyVoucher;-><init>()V

    .line 609
    .local v1, "fragment_myVoucher":LFragments/Fragment_MyVoucher;
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 610
    .local v0, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f0e0225

    const-string v3, "FRAGMENT_MYVOUCHER"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 611
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 612
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 613
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 614
    return-void
.end method

.method private setMyVoucherFragmentforWholsesaler()V
    .locals 4

    .prologue
    .line 650
    new-instance v1, LFragments/Fragment_VoucherForWhosalers;

    invoke-direct {v1}, LFragments/Fragment_VoucherForWhosalers;-><init>()V

    .line 651
    .local v1, "fragment_voucherForWhosalers":LFragments/Fragment_VoucherForWhosalers;
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 652
    .local v0, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f0e0225

    const-string v3, "FRAGMENT_MYVOUCHER"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 653
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 654
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 655
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 656
    return-void
.end method

.method private settabbarfragment(Ljava/lang/String;)V
    .locals 8
    .param p1, "statusid"    # Ljava/lang/String;

    .prologue
    .line 433
    new-instance v0, LFragments/tabbar_fragment;

    invoke-direct {v0}, LFragments/tabbar_fragment;-><init>()V

    .line 434
    .local v0, "dashboardFragment":LFragments/tabbar_fragment;
    sget-object v1, Lcom/e_waste/SkipActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/SkipActivity;->subuserid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v1, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/e_waste/SkipActivity;->ISFROM:Ljava/lang/String;

    iget-object v4, p0, Lcom/e_waste/SkipActivity;->subuserid:Ljava/lang/String;

    iget-object v5, p0, Lcom/e_waste/SkipActivity;->ISFROMSUBUSER:Ljava/lang/String;

    iget-object v6, p0, Lcom/e_waste/SkipActivity;->ISFROM_MYPOST:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, LFragments/tabbar_fragment;->setData(Landroid/support/v4/widget/DrawerLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 437
    .local v7, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f0e0225

    const-string v2, "DASHBOARD_FRAGMENT"

    invoke-virtual {v7, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 438
    invoke-virtual {v7, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 440
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 441
    iget-object v1, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 443
    return-void
.end method

.method private supportspinner()V
    .locals 4

    .prologue
    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "Support"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    const-string v1, "Chat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    const-string v1, "Contact Us"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v1, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x7f040090

    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 510
    iget-object v1, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 530
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 3
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 146
    instance-of v1, p1, LModels/Res_ValidateQRCode;

    if-eqz v1, :cond_0

    .line 147
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    const-string v1, "QR Code redeemed successfully"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 149
    const-string v1, "Dismiss"

    new-instance v2, Lcom/e_waste/SkipActivity$1;

    invoke-direct {v2, p0}, Lcom/e_waste/SkipActivity$1;-><init>(Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 157
    .end local v0    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    :cond_0
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 162
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 377
    invoke-super {p0, p1, p2, p3}, Lcom/e_waste/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 378
    sget-object v2, Lcom/e_waste/SkipActivity;->TAG:Ljava/lang/String;

    const-string v3, "onActivityResult"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    const/16 v2, 0x7f

    if-ne p1, v2, :cond_1

    .line 380
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 381
    const-string v2, "POSTSTATUSID"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    .local v1, "ststusid":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 383
    invoke-direct {p0, v1}, Lcom/e_waste/SkipActivity;->settabbarfragment(Ljava/lang/String;)V

    .line 401
    .end local v1    # "ststusid":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    const/16 v2, 0x8d

    if-ne p2, v2, :cond_0

    .line 387
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 388
    const-string v2, "vin"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    .local v0, "qrcode":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/e_waste/SkipActivity;->sendRequestForValidQRCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const v2, 0x800003

    .line 418
    const v1, 0x7f0e01f2

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 419
    .local v0, "drawer":Landroid/support/v4/widget/DrawerLayout;
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    iput v1, p0, Lcom/e_waste/SkipActivity;->i:I

    .line 420
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 430
    :goto_0
    return-void

    .line 422
    :cond_0
    iget v1, p0, Lcom/e_waste/SkipActivity;->i:I

    if-lez v1, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 425
    const-string v1, "1"

    invoke-direct {p0, v1}, Lcom/e_waste/SkipActivity;->settabbarfragment(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e01fc,
            0x7f0e01ff,
            0x7f0e0214,
            0x7f0e0201,
            0x7f0e0203,
            0x7f0e0205,
            0x7f0e0207,
            0x7f0e020b,
            0x7f0e020d,
            0x7f0e020f,
            0x7f0e0211
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 591
    :goto_0
    :pswitch_0
    return-void

    .line 536
    :pswitch_1
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 537
    const-string v5, "ISFROM_MYPOST"

    iput-object v5, p0, Lcom/e_waste/SkipActivity;->ISFROM:Ljava/lang/String;

    .line 538
    const-string v5, "ISFROM_MYPOST"

    iput-object v5, p0, Lcom/e_waste/SkipActivity;->ISFROM_MYPOST:Ljava/lang/String;

    .line 539
    const-string v5, "1"

    invoke-direct {p0, v5}, Lcom/e_waste/SkipActivity;->settabbarfragment(Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :pswitch_2
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 543
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->setEditprofileFragment()V

    goto :goto_0

    .line 546
    :pswitch_3
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 549
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->forMyVoucher()V

    goto :goto_0

    .line 552
    :pswitch_4
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 553
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 554
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->btnScanclick()V

    goto :goto_0

    .line 557
    :pswitch_5
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 558
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 559
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/e_waste/Activity_SubUserList;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/e_waste/SkipActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 563
    .end local v4    # "intent":Landroid/content/Intent;
    :pswitch_6
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 564
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 565
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->setAddPost()V

    goto :goto_0

    .line 569
    :pswitch_7
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 570
    new-instance v2, LFragments/Fragment_HowItWorks;

    invoke-direct {v2}, LFragments/Fragment_HowItWorks;-><init>()V

    .line 571
    .local v2, "fragment_howItWorks":LFragments/Fragment_HowItWorks;
    invoke-direct {p0, v2}, Lcom/e_waste/SkipActivity;->openStaticInfo(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 574
    .end local v2    # "fragment_howItWorks":LFragments/Fragment_HowItWorks;
    :pswitch_8
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 575
    new-instance v0, LFragments/Fragment_AboutUs;

    invoke-direct {v0}, LFragments/Fragment_AboutUs;-><init>()V

    .line 576
    .local v0, "fragment_aboutUs":LFragments/Fragment_AboutUs;
    invoke-direct {p0, v0}, Lcom/e_waste/SkipActivity;->openStaticInfo(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 579
    .end local v0    # "fragment_aboutUs":LFragments/Fragment_AboutUs;
    :pswitch_9
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 580
    new-instance v3, LFragments/Fragment_TermsandConditions;

    invoke-direct {v3}, LFragments/Fragment_TermsandConditions;-><init>()V

    .line 581
    .local v3, "fragment_termsandConditions":LFragments/Fragment_TermsandConditions;
    invoke-direct {p0, v3}, Lcom/e_waste/SkipActivity;->openStaticInfo(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 584
    .end local v3    # "fragment_termsandConditions":LFragments/Fragment_TermsandConditions;
    :pswitch_a
    iget-object v5, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 585
    new-instance v1, LFragments/Fragment_FAQ;

    invoke-direct {v1}, LFragments/Fragment_FAQ;-><init>()V

    .line 586
    .local v1, "fragment_faq":LFragments/Fragment_FAQ;
    invoke-direct {p0, v1}, Lcom/e_waste/SkipActivity;->openStaticInfo(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 589
    .end local v1    # "fragment_faq":LFragments/Fragment_FAQ;
    :pswitch_b
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->logout()V

    goto/16 :goto_0

    .line 534
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e01fc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v10, 0x7f0e0168

    const/4 v9, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    const v1, 0x7f04003f

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->setContentView(I)V

    .line 168
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->res_model_logins:Ljava/util/ArrayList;

    .line 173
    new-instance v1, LUtility/DialogBox;

    invoke-direct {v1}, LUtility/DialogBox;-><init>()V

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->dialogBox:LUtility/DialogBox;

    .line 175
    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->geocoder:Landroid/location/Geocoder;

    .line 177
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->dialog:Landroid/app/Dialog;

    .line 184
    const v1, 0x7f0e00e0

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 185
    iget-object v1, p0, Lcom/e_waste/SkipActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 186
    iput-object p0, p0, Lcom/e_waste/SkipActivity;->activity:Landroid/app/Activity;

    .line 187
    const v1, 0x7f0e01f2

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    .line 190
    iget-object v1, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setStatusBarBackgroundColor(I)V

    .line 191
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-object v2, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/e_waste/SkipActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v4, 0x7f0700a4

    const v5, 0x7f0700a3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    .line 193
    .local v0, "toggle":Landroid/support/v7/app/ActionBarDrawerToggle;
    invoke-virtual {v0, v9}, Landroid/support/v7/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200d5

    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->drawable:Landroid/graphics/drawable/Drawable;

    .line 196
    iget-object v1, p0, Lcom/e_waste/SkipActivity;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 198
    new-instance v1, Lcom/e_waste/SkipActivity$2;

    invoke-direct {v1, p0}, Lcom/e_waste/SkipActivity$2;-><init>(Lcom/e_waste/SkipActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.e_waste"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 214
    .local v6, "info":Landroid/content/pm/PackageInfo;
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v9

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v8, v2, v1

    .line 215
    .local v8, "signature":Landroid/content/pm/Signature;
    const-string v4, "SHA"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 216
    .local v7, "md":Ljava/security/MessageDigest;
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 217
    const-string v4, "KeyHash:"

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    .end local v6    # "info":Landroid/content/pm/PackageInfo;
    .end local v7    # "md":Ljava/security/MessageDigest;
    .end local v8    # "signature":Landroid/content/pm/Signature;
    :catch_0
    move-exception v1

    .line 224
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 225
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 227
    const v1, 0x7f0e01f3

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/NavigationView;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    .line 228
    iget-object v1, p0, Lcom/e_waste/SkipActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v1, p0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    .line 230
    const v1, 0x7f0e0220

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->tv_toolbartitle:Landroid/widget/TextView;

    .line 231
    iget-object v1, p0, Lcom/e_waste/SkipActivity;->tv_toolbartitle:Landroid/widget/TextView;

    const-string v2, "E-waste"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const v1, 0x7f0e01f7

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->txtName:Landroid/widget/TextView;

    .line 233
    const v1, 0x7f0e01f9

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->txt_number:Landroid/widget/TextView;

    .line 234
    const v1, 0x7f0e01fb

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->txt_email:Landroid/widget/TextView;

    .line 235
    invoke-virtual {p0, v10}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->imgProfile:Landroid/widget/ImageView;

    .line 236
    const v1, 0x7f0e0213

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    .line 237
    iget-object v1, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 238
    invoke-virtual {p0, v10}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->img_profile:Landroid/widget/ImageView;

    .line 239
    const v1, 0x7f0e01b9

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->li_header:Landroid/widget/LinearLayout;

    .line 240
    const v1, 0x7f0e01fc

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->layout_post:Landroid/widget/LinearLayout;

    .line 241
    const v1, 0x7f0e01ff

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->layout_profile:Landroid/widget/LinearLayout;

    .line 242
    const v1, 0x7f0e0201

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->layout_vouchers:Landroid/widget/LinearLayout;

    .line 243
    const v1, 0x7f0e0203

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->layout_redeem_voucher:Landroid/widget/LinearLayout;

    .line 244
    const v1, 0x7f0e0205

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->layout_subprofile:Landroid/widget/LinearLayout;

    .line 245
    const v1, 0x7f0e0207

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->layout_addpost:Landroid/widget/LinearLayout;

    .line 246
    const v1, 0x7f0e0209

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->li_saperater:Landroid/widget/LinearLayout;

    .line 247
    const v1, 0x7f0e0214

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->layout_logout:Landroid/widget/LinearLayout;

    .line 248
    const v1, 0x7f0e0223

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->cart:Landroid/widget/RelativeLayout;

    .line 249
    const v1, 0x7f0e0221

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->search:Landroid/widget/RelativeLayout;

    .line 250
    const v1, 0x7f0e01f5

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->li_drawer:Landroid/widget/LinearLayout;

    .line 251
    const v1, 0x7f0e020a

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->li_space:Landroid/widget/LinearLayout;

    .line 252
    const v1, 0x7f0e020b

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->layout_how_it_works:Landroid/widget/LinearLayout;

    .line 253
    const v1, 0x7f0e020d

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->layout_aboutUs:Landroid/widget/LinearLayout;

    .line 254
    const v1, 0x7f0e020f

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->layout_conditions:Landroid/widget/LinearLayout;

    .line 255
    const v1, 0x7f0e0211

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->layout_FAQ:Landroid/widget/LinearLayout;

    .line 256
    const v1, 0x7f0e01f6

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->li_name:Landroid/widget/LinearLayout;

    .line 257
    const v1, 0x7f0e01f8

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->li_number:Landroid/widget/LinearLayout;

    .line 258
    const v1, 0x7f0e01fa

    invoke-virtual {p0, v1}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->li_gmail:Landroid/widget/LinearLayout;

    .line 263
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->forSubProfile()V

    .line 264
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->forReedemVoucher()V

    .line 268
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "REQUEST_FOR_SUBUSERID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->subuserid:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "REQUEST_FOR_VIEWPOSTSUBUSER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/SkipActivity;->ISFROMSUBUSER:Ljava/lang/String;

    .line 270
    sget-object v1, Lcom/e_waste/SkipActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/SkipActivity;->subuserid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->getIntentData()V

    .line 273
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->loadNavHeader()V

    .line 275
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->fromSkip()V

    .line 276
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->getFirebaseToken()V

    .line 279
    return-void

    .line 219
    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 693
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 694
    .local v0, "choosespinner_item":Ljava/lang/String;
    const-string v2, "Chat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 695
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 696
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/e_waste/ConverstionDetails;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/e_waste/SkipActivity;->startActivity(Landroid/content/Intent;)V

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    const-string v2, "Contact Us"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 698
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->spinner:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 699
    new-instance v1, LFragments/Fragment_ContactUs;

    invoke-direct {v1}, LFragments/Fragment_ContactUs;-><init>()V

    .line 700
    .local v1, "fragment_contactUs":LFragments/Fragment_ContactUs;
    invoke-direct {p0, v1}, Lcom/e_waste/SkipActivity;->openStaticInfo(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 479
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 481
    .local v1, "id":I
    const v2, 0x7f0e01fc

    if-ne v1, v2, :cond_1

    .line 496
    :cond_0
    :goto_0
    const v2, 0x7f0e01f2

    invoke-virtual {p0, v2}, Lcom/e_waste/SkipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 497
    .local v0, "drawer":Landroid/support/v4/widget/DrawerLayout;
    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 498
    const/4 v2, 0x1

    return v2

    .line 484
    .end local v0    # "drawer":Landroid/support/v4/widget/DrawerLayout;
    :cond_1
    const v2, 0x7f0e0200

    if-eq v1, v2, :cond_0

    .line 486
    const v2, 0x7f0e0202

    if-eq v1, v2, :cond_0

    .line 488
    const v2, 0x7f0e020c

    if-eq v1, v2, :cond_0

    .line 490
    const v2, 0x7f0e020e

    if-eq v1, v2, :cond_0

    .line 492
    const v2, 0x7f0e0212

    if-ne v1, v2, :cond_0

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 706
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 459
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 460
    .local v0, "id":I
    packed-switch v0, :pswitch_data_0

    .line 471
    :pswitch_0
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    :pswitch_1
    return v1

    .line 463
    :pswitch_2
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v3, 0x800003

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    .line 464
    sget-object v2, Lcom/e_waste/SkipActivity;->TAG:Ljava/lang/String;

    const-string v3, "On layout post click"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e01fd
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 411
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onResume()V

    .line 412
    invoke-direct {p0}, Lcom/e_waste/SkipActivity;->supportspinner()V

    .line 414
    return-void
.end method

.method public setActionBarTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 348
    iget-object v0, p0, Lcom/e_waste/SkipActivity;->tv_toolbartitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    return-void
.end method

.method public setEditprofileFragment()V
    .locals 4

    .prologue
    .line 659
    new-instance v0, LFragments/Fragment_EditProfile;

    invoke-direct {v0}, LFragments/Fragment_EditProfile;-><init>()V

    .line 660
    .local v0, "dashboardFragment":LFragments/Fragment_EditProfile;
    invoke-virtual {p0}, Lcom/e_waste/SkipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 661
    .local v1, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f0e0225

    const-string v3, "DASHBOARD_FRAGMENT"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 662
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 663
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 664
    iget-object v2, p0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 665
    return-void
.end method
