.class public LFragments/Selling_Fragment;
.super LFragments/BaseFragment;
.source "Selling_Fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LListener/OnSellingFragmentClick;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements LListener/OnShareTapDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFragments/Selling_Fragment$GetCurrentLocation;
    }
.end annotation


# static fields
.field public static final REQUESTCODE_FOR_PRODUCTDETAIL:I = 0x7f

.field private static final REQUEST_FOR_ASSIGNTOSUBUSER:I = 0x65

.field public static final REQUEST_FOR_ORDERID:Ljava/lang/String; = "REQUEST_FOR_ORDERID"

.field private static final REQUEST_STORAGE_PERMISSION:I = 0x65

.field private static final TAG:Ljava/lang/String; = "Selling_Fragment"


# instance fields
.field ISFROM:Ljava/lang/String;

.field ISFROMSUBUSER:Ljava/lang/String;

.field ISFROM_MYPOST:Ljava/lang/String;

.field adapter_itemSelling:LAdapter/Adapter_ItemSelling;

.field adapter_viewSubUserPost:LAdapter/Adapter_ViewSubUserPost;

.field add_post_btn:Landroid/support/design/widget/FloatingActionButton;

.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewPost$post;",
            ">;"
        }
    .end annotation
.end field

.field batchCount:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field dialog:Landroid/app/Dialog;

.field geocoder:Landroid/location/Geocoder;

.field gpsTracker:LUtility/GPSTracker;

.field imageView:Landroid/widget/ImageView;

.field isfrom:Ljava/lang/String;

.field li_nodata:Landroid/widget/LinearLayout;

.field li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field matchcurrentlocationzip:Ljava/lang/Boolean;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;

.field rel_postlist:Landroid/widget/RelativeLayout;

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

.field res_model_signUps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SignUp;",
            ">;"
        }
    .end annotation
.end field

.field subuserid:Ljava/lang/String;

.field toolbar:Landroid/support/v7/widget/Toolbar;

.field tv_notselling:Landroid/widget/TextView;

.field tv_selling_list:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    .line 94
    const-string v0, "ISFROM_VIEWPOST_FORSUBUSER"

    iput-object v0, p0, LFragments/Selling_Fragment;->isfrom:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LFragments/Selling_Fragment;->matchcurrentlocationzip:Ljava/lang/Boolean;

    return-void
.end method

.method private MovetoSellingPostActivity()V
    .locals 4

    .prologue
    .line 266
    new-instance v0, LFragments/SellingPostActivity;

    invoke-direct {v0}, LFragments/SellingPostActivity;-><init>()V

    .line 267
    .local v0, "fragment":LFragments/SellingPostActivity;
    const-string v3, "ISFROM_SIGNUP"

    invoke-virtual {v0, v3}, LFragments/SellingPostActivity;->setData(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 269
    .local v1, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 270
    .local v2, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0e0225

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 271
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 272
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 273
    return-void
.end method

.method static synthetic access$000(LFragments/Selling_Fragment;)V
    .locals 0
    .param p0, "x0"    # LFragments/Selling_Fragment;

    .prologue
    .line 76
    invoke-direct {p0}, LFragments/Selling_Fragment;->setCurrentLoacation()V

    return-void
.end method

.method static synthetic access$100(LFragments/Selling_Fragment;)V
    .locals 0
    .param p0, "x0"    # LFragments/Selling_Fragment;

    .prologue
    .line 76
    invoke-direct {p0}, LFragments/Selling_Fragment;->getLocationPermission()V

    return-void
.end method

.method private callApi()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, LInterfaceLayer/Interface_Selling;

    invoke-direct {v0}, LInterfaceLayer/Interface_Selling;-><init>()V

    .line 128
    .local v0, "interface_selling":LInterfaceLayer/Interface_Selling;
    new-instance v1, LModels/Req_Model_Selling;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LModels/Req_Model_Selling;-><init>(Ljava/lang/String;)V

    .line 129
    .local v1, "req_model_selling":LModels/Req_Model_Selling;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_Selling;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_Selling;)V

    .line 130
    return-void
.end method

.method private checkAppServiceProvide()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 411
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getstoreLocationSigninTime(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LFragments/Selling_Fragment;->res_model_logins:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getstoreLocationSignUpTime(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LFragments/Selling_Fragment;->res_model_signUps:Ljava/util/ArrayList;

    .line 414
    iget-object v2, p0, LFragments/Selling_Fragment;->res_model_logins:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getCurrentLocationZipCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 416
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    iget-object v2, p0, LFragments/Selling_Fragment;->res_model_logins:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 418
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_1
    iget-object v2, p0, LFragments/Selling_Fragment;->res_model_logins:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_login;

    invoke-virtual {v2}, LModels/Res_Model_login;->getViewlocation()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 420
    iget-object v2, p0, LFragments/Selling_Fragment;->res_model_logins:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_login;

    invoke-virtual {v2}, LModels/Res_Model_login;->getViewlocation()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_login$Viewlocation;

    invoke-virtual {v2}, LModels/Res_Model_login$Viewlocation;->getPincode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LUtility/MySharedPreference;->getCurrentLocationZipCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 422
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LFragments/Selling_Fragment;->matchcurrentlocationzip:Ljava/lang/Boolean;

    .line 447
    .end local v0    # "j":I
    .end local v1    # "k":I
    :cond_0
    :goto_2
    return-void

    .line 418
    .restart local v0    # "j":I
    .restart local v1    # "k":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 416
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    .end local v1    # "k":I
    :cond_3
    iget-object v2, p0, LFragments/Selling_Fragment;->matchcurrentlocationzip:Ljava/lang/Boolean;

    invoke-direct {p0, v2}, LFragments/Selling_Fragment;->showAlertCurrentLocation(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 431
    .end local v0    # "j":I
    :cond_4
    iget-object v2, p0, LFragments/Selling_Fragment;->res_model_signUps:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getCurrentLocationZipCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_3
    iget-object v2, p0, LFragments/Selling_Fragment;->res_model_signUps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 434
    const/4 v1, 0x0

    .restart local v1    # "k":I
    :goto_4
    iget-object v2, p0, LFragments/Selling_Fragment;->res_model_signUps:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SignUp;

    invoke-virtual {v2}, LModels/Res_Model_SignUp;->getViewlocation()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 436
    iget-object v2, p0, LFragments/Selling_Fragment;->res_model_signUps:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SignUp;

    invoke-virtual {v2}, LModels/Res_Model_SignUp;->getViewlocation()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SignUp$ViewLocation;

    invoke-virtual {v2}, LModels/Res_Model_SignUp$ViewLocation;->getPincode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LUtility/MySharedPreference;->getCurrentLocationZipCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 438
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LFragments/Selling_Fragment;->matchcurrentlocationzip:Ljava/lang/Boolean;

    goto :goto_2

    .line 434
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 432
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 445
    .end local v1    # "k":I
    :cond_7
    iget-object v2, p0, LFragments/Selling_Fragment;->matchcurrentlocationzip:Ljava/lang/Boolean;

    invoke-direct {p0, v2}, LFragments/Selling_Fragment;->showAlertCurrentLocation(Ljava/lang/Boolean;)V

    goto :goto_2
.end method

.method private getLocationPermission()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 468
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LFragments/Selling_Fragment;->permissionList:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, LFragments/Selling_Fragment;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_0
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    iget-object v1, p0, LFragments/Selling_Fragment;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_1
    iget-object v1, p0, LFragments/Selling_Fragment;->permissionList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, LFragments/Selling_Fragment;->permissionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 476
    iget-object v1, p0, LFragments/Selling_Fragment;->permissionList:Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 477
    .local v0, "permissionData":[Ljava/lang/String;
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 495
    .end local v0    # "permissionData":[Ljava/lang/String;
    :goto_0
    return-void

    .line 479
    :cond_2
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 480
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 482
    new-instance v1, LFragments/Selling_Fragment$GetCurrentLocation;

    invoke-direct {v1, p0}, LFragments/Selling_Fragment$GetCurrentLocation;-><init>(LFragments/Selling_Fragment;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-static {v1, v2}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 484
    :cond_3
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 485
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 486
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, LFragments/Selling_Fragment$2;

    invoke-direct {v3, p0}, LFragments/Selling_Fragment$2;-><init>(LFragments/Selling_Fragment;)V

    .line 487
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 147
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v1, p0, LFragments/Selling_Fragment;->geocoder:Landroid/location/Geocoder;

    .line 148
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    .line 149
    invoke-direct {p0}, LFragments/Selling_Fragment;->getLocationPermission()V

    .line 151
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e00e0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, LFragments/Selling_Fragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 152
    iget-object v1, p0, LFragments/Selling_Fragment;->view:Landroid/view/View;

    const v2, 0x7f0e00e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p0, LFragments/Selling_Fragment;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 153
    iget-object v1, p0, LFragments/Selling_Fragment;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x7f0c00c3

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 155
    iget-object v1, p0, LFragments/Selling_Fragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0e0102

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LFragments/Selling_Fragment;->batchCount:Landroid/widget/TextView;

    .line 156
    iget-object v1, p0, LFragments/Selling_Fragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0e0223

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LFragments/Selling_Fragment;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    .line 157
    iget-object v1, p0, LFragments/Selling_Fragment;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 158
    iget-object v1, p0, LFragments/Selling_Fragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0e0221

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LFragments/Selling_Fragment;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    .line 159
    iget-object v1, p0, LFragments/Selling_Fragment;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LFragments/Selling_Fragment;->arrayList:Ljava/util/ArrayList;

    .line 162
    iget-object v1, p0, LFragments/Selling_Fragment;->view:Landroid/view/View;

    const v2, 0x7f0e030d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LFragments/Selling_Fragment;->tv_notselling:Landroid/widget/TextView;

    .line 164
    iget-object v1, p0, LFragments/Selling_Fragment;->view:Landroid/view/View;

    const v2, 0x7f0e02bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LFragments/Selling_Fragment;->tv_selling_list:Landroid/widget/TextView;

    .line 165
    iget-object v1, p0, LFragments/Selling_Fragment;->tv_selling_list:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, p0, LFragments/Selling_Fragment;->view:Landroid/view/View;

    const v2, 0x7f0e00eb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, LFragments/Selling_Fragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 167
    iget-object v1, p0, LFragments/Selling_Fragment;->view:Landroid/view/View;

    const v2, 0x7f0e02bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LFragments/Selling_Fragment;->li_nodata:Landroid/widget/LinearLayout;

    .line 168
    iget-object v1, p0, LFragments/Selling_Fragment;->view:Landroid/view/View;

    const v2, 0x7f0e00ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LFragments/Selling_Fragment;->rel_postlist:Landroid/widget/RelativeLayout;

    .line 169
    iget-object v1, p0, LFragments/Selling_Fragment;->view:Landroid/view/View;

    const v2, 0x7f0e02bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, LFragments/Selling_Fragment;->add_post_btn:Landroid/support/design/widget/FloatingActionButton;

    .line 170
    iget-object v1, p0, LFragments/Selling_Fragment;->add_post_btn:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v1, p0, LFragments/Selling_Fragment;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LFragments/Selling_Fragment;->res_model_logins:Ljava/util/ArrayList;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LFragments/Selling_Fragment;->res_model_signUps:Ljava/util/ArrayList;

    .line 176
    iget-object v1, p0, LFragments/Selling_Fragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0e0220

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LFragments/Selling_Fragment;->tv_title:Landroid/widget/TextView;

    .line 179
    iget-object v1, p0, LFragments/Selling_Fragment;->ISFROM_MYPOST:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LFragments/Selling_Fragment;->ISFROMSUBUSER:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, LFragments/Selling_Fragment;->isfrom:Ljava/lang/String;

    iget-object v2, p0, LFragments/Selling_Fragment;->ISFROMSUBUSER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LFragments/Selling_Fragment;->ISFROM_MYPOST:Ljava/lang/String;

    const-string v2, "ISFROM_MYPOST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, LFragments/Selling_Fragment;->tv_title:Landroid/widget/TextView;

    const-string v2, "My Post"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-direct {p0}, LFragments/Selling_Fragment;->callApi()V

    .line 183
    const-string v1, "Selling_Fragment"

    const-string v2, "callApi"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/e_waste/GetTokenService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 199
    return-void

    .line 185
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, LFragments/Selling_Fragment;->isfrom:Ljava/lang/String;

    iget-object v2, p0, LFragments/Selling_Fragment;->ISFROMSUBUSER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    iget-object v1, p0, LFragments/Selling_Fragment;->tv_title:Landroid/widget/TextView;

    const-string v2, "Sub User Post"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-direct {p0}, LFragments/Selling_Fragment;->sendRequestForViewSubUserPost()V

    .line 188
    const-string v1, "Selling_Fragment"

    const-string v2, "sendRequestForViewSubUserPost"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, LFragments/Selling_Fragment;->tv_title:Landroid/widget/TextView;

    const-string v2, "My Post"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-direct {p0}, LFragments/Selling_Fragment;->callApi()V

    .line 192
    const-string v1, "Selling_Fragment"

    const-string v2, "callApi"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private sendRequestForViewSubUserPost()V
    .locals 4

    .prologue
    .line 400
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 401
    .local v2, "userid":Ljava/lang/String;
    new-instance v0, LInterfaceLayer/Interface_ViewSubUserPost;

    invoke-direct {v0}, LInterfaceLayer/Interface_ViewSubUserPost;-><init>()V

    .line 402
    .local v0, "interface_viewSubUserPost":LInterfaceLayer/Interface_ViewSubUserPost;
    new-instance v1, LModels/Req_ViewSubUserPost;

    iget-object v3, p0, LFragments/Selling_Fragment;->subuserid:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LModels/Req_ViewSubUserPost;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .local v1, "req_viewSubUserPost":LModels/Req_ViewSubUserPost;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_ViewSubUserPost;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ViewSubUserPost;)V

    .line 404
    return-void
.end method

.method private setCurrentLoacation()V
    .locals 11

    .prologue
    .line 500
    :try_start_0
    invoke-virtual {p0}, LFragments/Selling_Fragment;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 501
    new-instance v9, LModels/LocationDetail;

    invoke-direct {v9}, LModels/LocationDetail;-><init>()V

    .line 502
    .local v9, "location":LModels/LocationDetail;
    new-instance v1, LUtility/GPSTracker;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, LUtility/GPSTracker;-><init>(Landroid/content/Context;LListener/OnShareTapDelegate;)V

    iput-object v1, p0, LFragments/Selling_Fragment;->gpsTracker:LUtility/GPSTracker;

    .line 504
    iget-object v1, p0, LFragments/Selling_Fragment;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v1}, LUtility/GPSTracker;->canGetLocation()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 505
    iget-object v1, p0, LFragments/Selling_Fragment;->gpsTracker:LUtility/GPSTracker;

    iget-object v1, v1, LUtility/GPSTracker;->location:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LFragments/Selling_Fragment;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v2}, LUtility/GPSTracker;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LModels/LocationDetail;->setLatitude(Ljava/lang/String;)V

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LFragments/Selling_Fragment;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v2}, LUtility/GPSTracker;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LModels/LocationDetail;->setLongitude(Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, LFragments/Selling_Fragment;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v1}, LUtility/GPSTracker;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LModels/LocationDetail;->setCity(Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, LFragments/Selling_Fragment;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v1}, LUtility/GPSTracker;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LModels/LocationDetail;->setState(Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, LFragments/Selling_Fragment;->geocoder:Landroid/location/Geocoder;

    iget-object v2, p0, LFragments/Selling_Fragment;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v2}, LUtility/GPSTracker;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, LFragments/Selling_Fragment;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v4}, LUtility/GPSTracker;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v7

    .line 515
    .local v7, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    .line 519
    .local v0, "address":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v10

    .line 520
    .local v10, "postalCode":Ljava/lang/String;
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, LUtility/MySharedPreference;->setCurrentlocationZipcode(Landroid/content/Context;Ljava/lang/String;)V

    .line 590
    .end local v0    # "address":Ljava/lang/String;
    .end local v7    # "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v9    # "location":LModels/LocationDetail;
    .end local v10    # "postalCode":Ljava/lang/String;
    :goto_0
    return-void

    .line 527
    .restart local v9    # "location":LModels/LocationDetail;
    :cond_0
    iget-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    iget-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 530
    :cond_1
    iget-object v1, p0, LFragments/Selling_Fragment;->gpsTracker:LUtility/GPSTracker;

    iget-boolean v1, v1, LUtility/GPSTracker;->isIOException:Z

    if-eqz v1, :cond_4

    .line 531
    iget-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 532
    iget-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 534
    :cond_2
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LFragments/Selling_Fragment$3;

    invoke-direct {v2, p0}, LFragments/Selling_Fragment$3;-><init>(LFragments/Selling_Fragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 578
    .end local v9    # "location":LModels/LocationDetail;
    :catch_0
    move-exception v8

    .line 579
    .local v8, "e":Ljava/lang/Exception;
    iget-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 580
    iget-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 583
    :cond_3
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LFragments/Selling_Fragment$7;

    invoke-direct {v2, p0}, LFragments/Selling_Fragment$7;-><init>(LFragments/Selling_Fragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 542
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v9    # "location":LModels/LocationDetail;
    :cond_4
    :try_start_1
    iget-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 543
    iget-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 546
    :cond_5
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LFragments/Selling_Fragment$4;

    invoke-direct {v2, p0}, LFragments/Selling_Fragment$4;-><init>(LFragments/Selling_Fragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 555
    :cond_6
    iget-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 556
    iget-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 558
    :cond_7
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LFragments/Selling_Fragment$5;

    invoke-direct {v2, p0}, LFragments/Selling_Fragment$5;-><init>(LFragments/Selling_Fragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 566
    .end local v9    # "location":LModels/LocationDetail;
    :cond_8
    iget-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 567
    iget-object v1, p0, LFragments/Selling_Fragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 570
    :cond_9
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LFragments/Selling_Fragment$6;

    invoke-direct {v2, p0}, LFragments/Selling_Fragment$6;-><init>(LFragments/Selling_Fragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private showAlertCurrentLocation(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "bollean"    # Ljava/lang/Boolean;

    .prologue
    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LUtility/MySharedPreference;->getIsShowDialogAvailableService(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 452
    invoke-static {}, LUtility/ErrorMessage;->getappservices()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 453
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, LFragments/Selling_Fragment$1;

    invoke-direct {v2, p0}, LFragments/Selling_Fragment$1;-><init>(LFragments/Selling_Fragment;)V

    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 462
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LUtility/MySharedPreference;->setIsShowDialogAvailableService(Landroid/content/Context;Z)V

    .line 464
    :cond_0
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 8
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 204
    instance-of v4, p1, LModels/Res_ViewPost;

    if-eqz v4, :cond_2

    move-object v2, p1

    .line 206
    check-cast v2, LModels/Res_ViewPost;

    .line 207
    .local v2, "res_viewPost":LModels/Res_ViewPost;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LModels/Res_ViewPost;->getPost()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 208
    iget-object v4, p0, LFragments/Selling_Fragment;->li_nodata:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    iget-object v4, p0, LFragments/Selling_Fragment;->rel_postlist:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    invoke-virtual {v2}, LModels/Res_ViewPost;->getPost()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, LFragments/Selling_Fragment;->arrayList:Ljava/util/ArrayList;

    .line 211
    new-instance v4, LAdapter/Adapter_ItemSelling;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, LFragments/Selling_Fragment;->arrayList:Ljava/util/ArrayList;

    invoke-direct {v4, v5, v6, p0}, LAdapter/Adapter_ItemSelling;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LListener/OnSellingFragmentClick;)V

    iput-object v4, p0, LFragments/Selling_Fragment;->adapter_itemSelling:LAdapter/Adapter_ItemSelling;

    .line 212
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 213
    .local v0, "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v4, p0, LFragments/Selling_Fragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 214
    iget-object v4, p0, LFragments/Selling_Fragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 215
    iget-object v4, p0, LFragments/Selling_Fragment;->add_post_btn:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v4, v7}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 216
    iget-object v4, p0, LFragments/Selling_Fragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, LFragments/Selling_Fragment;->adapter_itemSelling:LAdapter/Adapter_ItemSelling;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 243
    .end local v0    # "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .end local v2    # "res_viewPost":LModels/Res_ViewPost;
    :cond_0
    :goto_0
    return-void

    .line 218
    .restart local v2    # "res_viewPost":LModels/Res_ViewPost;
    :cond_1
    iget-object v4, p0, LFragments/Selling_Fragment;->li_nodata:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v4, p0, LFragments/Selling_Fragment;->rel_postlist:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 220
    iget-object v4, p0, LFragments/Selling_Fragment;->tv_selling_list:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v4, p0, LFragments/Selling_Fragment;->tv_notselling:Landroid/widget/TextView;

    const-string v5, "Not selling any item yet!"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223
    .end local v2    # "res_viewPost":LModels/Res_ViewPost;
    :cond_2
    instance-of v4, p1, LModels/Res_ViewSubUserPost;

    if-eqz v4, :cond_0

    move-object v3, p1

    .line 224
    check-cast v3, LModels/Res_ViewSubUserPost;

    .line 225
    .local v3, "res_viewSubUserPost":LModels/Res_ViewSubUserPost;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LModels/Res_ViewSubUserPost;->getPost()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 226
    iget-object v4, p0, LFragments/Selling_Fragment;->li_nodata:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    iget-object v4, p0, LFragments/Selling_Fragment;->rel_postlist:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    invoke-virtual {v3}, LModels/Res_ViewSubUserPost;->getPost()Ljava/util/ArrayList;

    move-result-object v1

    .line 229
    .local v1, "postlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_ViewSubUserPost$Post;>;"
    new-instance v4, LAdapter/Adapter_ViewSubUserPost;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, LFragments/Selling_Fragment;->subuserid:Ljava/lang/String;

    invoke-direct {v4, v5, v1, p0, v6}, LAdapter/Adapter_ViewSubUserPost;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LListener/OnSellingFragmentClick;Ljava/lang/String;)V

    iput-object v4, p0, LFragments/Selling_Fragment;->adapter_viewSubUserPost:LAdapter/Adapter_ViewSubUserPost;

    .line 230
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 231
    .restart local v0    # "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v4, p0, LFragments/Selling_Fragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 232
    iget-object v4, p0, LFragments/Selling_Fragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 233
    iget-object v4, p0, LFragments/Selling_Fragment;->add_post_btn:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v4, v7}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 234
    iget-object v4, p0, LFragments/Selling_Fragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, LFragments/Selling_Fragment;->adapter_viewSubUserPost:LAdapter/Adapter_ViewSubUserPost;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 236
    .end local v0    # "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .end local v1    # "postlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_ViewSubUserPost$Post;>;"
    :cond_3
    iget-object v4, p0, LFragments/Selling_Fragment;->li_nodata:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object v4, p0, LFragments/Selling_Fragment;->rel_postlist:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    iget-object v4, p0, LFragments/Selling_Fragment;->tv_selling_list:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v4, p0, LFragments/Selling_Fragment;->tv_notselling:Landroid/widget/TextView;

    const-string v5, "No product assigned yet!"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 248
    return-void
.end method

.method public OnAssigntoOtherSubUserClick(LModels/Res_ViewPost$post;I)V
    .locals 3
    .param p1, "viewpost"    # LModels/Res_ViewPost$post;
    .param p2, "position"    # I

    .prologue
    .line 350
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/e_waste/Activity_SubUserListForAssign;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "REQUEST_FOR_ORDERID"

    invoke-virtual {p1}, LModels/Res_ViewPost$post;->getOrderid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, LFragments/Selling_Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 354
    return-void
.end method

.method public OnProductItemClick(LModels/ProductDetail_model;I)V
    .locals 0
    .param p1, "product"    # LModels/ProductDetail_model;
    .param p2, "position"    # I

    .prologue
    .line 346
    return-void
.end method

.method public OnSellingItemClick(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "orderid"    # Ljava/lang/String;
    .param p3, "assignto"    # Ljava/lang/String;
    .param p4, "poststatus"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0x7f

    .line 296
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 297
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/e_waste/ProductDetail;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    .local v1, "intent_assinto":Landroid/content/Intent;
    sget-object v2, Lcom/e_waste/ProductDetail;->POST_STATUS:Ljava/lang/String;

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    sget-object v2, Lcom/e_waste/ProductDetail;->EXTRA_ORDERID:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    iget-object v2, p0, LFragments/Selling_Fragment;->ISFROMSUBUSER:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 301
    sget-object v2, Lcom/e_waste/ProductDetail;->ISFROMSUBUSER:Ljava/lang/String;

    iget-object v3, p0, LFragments/Selling_Fragment;->ISFROMSUBUSER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    :goto_0
    iget-object v2, p0, LFragments/Selling_Fragment;->ISFROM_MYPOST:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 307
    sget-object v2, Lcom/e_waste/ProductDetail;->ISFROM_MYPOST:Ljava/lang/String;

    iget-object v3, p0, LFragments/Selling_Fragment;->ISFROM_MYPOST:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    :goto_1
    sget-object v2, Lcom/e_waste/ProductDetail;->EXTRA_ISFROM_ASSIGNTO:Ljava/lang/String;

    const-string v3, "ISFROM_SELLING_ASSIGNTO"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    sget-object v2, Lcom/e_waste/ProductDetail;->EXTRA_ISFROM:Ljava/lang/String;

    const-string v3, "ISFROM_SELLING"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    iget-object v2, p0, LFragments/Selling_Fragment;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 341
    .end local v1    # "intent_assinto":Landroid/content/Intent;
    :goto_2
    return-void

    .line 303
    .restart local v1    # "intent_assinto":Landroid/content/Intent;
    :cond_0
    sget-object v2, Lcom/e_waste/ProductDetail;->ISFROMSUBUSER:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 310
    :cond_1
    sget-object v2, Lcom/e_waste/ProductDetail;->ISFROM_MYPOST:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 316
    .end local v1    # "intent_assinto":Landroid/content/Intent;
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/e_waste/ProductDetail;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, LFragments/Selling_Fragment;->ISFROMSUBUSER:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 319
    sget-object v2, Lcom/e_waste/ProductDetail;->ISFROMSUBUSER:Ljava/lang/String;

    iget-object v3, p0, LFragments/Selling_Fragment;->ISFROMSUBUSER:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :goto_3
    iget-object v2, p0, LFragments/Selling_Fragment;->ISFROM_MYPOST:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 326
    sget-object v2, Lcom/e_waste/ProductDetail;->ISFROM_MYPOST:Ljava/lang/String;

    iget-object v3, p0, LFragments/Selling_Fragment;->ISFROM_MYPOST:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    :goto_4
    sget-object v2, Lcom/e_waste/ProductDetail;->POST_STATUS:Ljava/lang/String;

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    sget-object v2, Lcom/e_waste/ProductDetail;->EXTRA_ISFROM_ASSIGNTO:Ljava/lang/String;

    const-string v3, "ISFROM_SELLING_NOT_ASSIGNTO"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    sget-object v2, Lcom/e_waste/ProductDetail;->EXTRA_ORDERID:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    sget-object v2, Lcom/e_waste/ProductDetail;->EXTRA_ISFROM:Ljava/lang/String;

    const-string v3, "ISFROM_SELLING"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object v2, p0, LFragments/Selling_Fragment;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 321
    :cond_3
    sget-object v2, Lcom/e_waste/ProductDetail;->ISFROMSUBUSER:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 329
    :cond_4
    sget-object v2, Lcom/e_waste/ProductDetail;->ISFROM_MYPOST:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4
.end method

.method public OnViewHistoryTap(LModels/Res_ViewPost$post;I)V
    .locals 1
    .param p1, "viewpost"    # LModels/Res_ViewPost$post;
    .param p2, "position"    # I

    .prologue
    .line 371
    const-string v0, "Open History"

    invoke-virtual {p0, v0}, LFragments/Selling_Fragment;->ShowToastMessage(Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public OnViewSubUserPostAssignClick(LModels/Res_ViewSubUserPost$Post;I)V
    .locals 3
    .param p1, "post"    # LModels/Res_ViewSubUserPost$Post;
    .param p2, "position"    # I

    .prologue
    .line 358
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/e_waste/Activity_SubUserListForAssign;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "REQUEST_FOR_ORDERID"

    invoke-virtual {p1}, LModels/Res_ViewSubUserPost$Post;->getOrderid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, LFragments/Selling_Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 362
    return-void
.end method

.method public cancelCurrentLocationDialog()V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public error()V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public isNetworkAvailable()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 593
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 596
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 598
    .local v2, "wifi":Landroid/net/NetworkInfo;
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 600
    .local v1, "mobile":Landroid/net/NetworkInfo;
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 376
    invoke-super {p0, p1, p2, p3}, LFragments/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 377
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 378
    invoke-virtual {p0}, LFragments/Selling_Fragment;->onRefresh()V

    .line 380
    :cond_0
    return-void
.end method

.method public onCheckchangelistner(LModels/Res_ViewAddress$User;I)V
    .locals 0
    .param p1, "user"    # LModels/Res_ViewAddress$User;
    .param p2, "position"    # I

    .prologue
    .line 699
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 277
    iget-object v0, p0, LFragments/Selling_Fragment;->tv_selling_list:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LFragments/Selling_Fragment;->add_post_btn:Landroid/support/design/widget/FloatingActionButton;

    if-ne p1, v0, :cond_1

    .line 287
    :cond_0
    invoke-direct {p0}, LFragments/Selling_Fragment;->MovetoSellingPostActivity()V

    .line 290
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 114
    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LFragments/Selling_Fragment;->context:Landroid/content/Context;

    .line 116
    iget-object v0, p0, LFragments/Selling_Fragment;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 117
    const v0, 0x7f0400ae

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFragments/Selling_Fragment;->view:Landroid/view/View;

    .line 118
    invoke-direct {p0}, LFragments/Selling_Fragment;->init()V

    .line 122
    :cond_0
    iget-object v0, p0, LFragments/Selling_Fragment;->view:Landroid/view/View;

    return-object v0
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, LFragments/Selling_Fragment;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 385
    iget-object v0, p0, LFragments/Selling_Fragment;->ISFROM_MYPOST:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFragments/Selling_Fragment;->ISFROMSUBUSER:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, LFragments/Selling_Fragment;->isfrom:Ljava/lang/String;

    iget-object v1, p0, LFragments/Selling_Fragment;->ISFROMSUBUSER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFragments/Selling_Fragment;->ISFROM_MYPOST:Ljava/lang/String;

    const-string v1, "ISFROM_MYPOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0}, LFragments/Selling_Fragment;->callApi()V

    .line 388
    const-string v0, "Selling_Fragment"

    const-string v1, "callApi refresh"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, LFragments/Selling_Fragment;->isfrom:Ljava/lang/String;

    iget-object v1, p0, LFragments/Selling_Fragment;->ISFROMSUBUSER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    invoke-direct {p0}, LFragments/Selling_Fragment;->sendRequestForViewSubUserPost()V

    .line 392
    const-string v0, "Selling_Fragment"

    const-string v1, "sendRequestForViewSubUserPost refresh"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 394
    :cond_2
    invoke-direct {p0}, LFragments/Selling_Fragment;->callApi()V

    .line 395
    const-string v0, "Selling_Fragment"

    const-string v1, "callApi refresh"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onReinitiateClick(Ljava/util/ArrayList;I)V
    .locals 0
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewPost$post;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 367
    .local p1, "viewpost":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_ViewPost$post;>;"
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 622
    packed-switch p1, :pswitch_data_0

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 624
    :pswitch_0
    const/4 v2, 0x0

    .line 625
    .local v2, "showrational":Z
    const/4 v1, 0x1

    .line 626
    .local v1, "isHavingallPermission":Z
    array-length v3, p3

    if-lez v3, :cond_0

    .line 627
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 628
    aget v3, p3, v0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    aget-object v6, p2, v0

    invoke-static {v3, v6}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 629
    const/4 v1, 0x0

    .line 630
    const/4 v2, 0x1

    .line 637
    :cond_1
    if-ne v1, v4, :cond_2

    .line 640
    new-instance v3, LFragments/Selling_Fragment$GetCurrentLocation;

    invoke-direct {v3, p0}, LFragments/Selling_Fragment$GetCurrentLocation;-><init>(LFragments/Selling_Fragment;)V

    new-array v6, v5, [Ljava/lang/Void;

    invoke-static {v3, v6}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 642
    :cond_2
    if-eqz v2, :cond_5

    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-virtual {p0}, LFragments/Selling_Fragment;->showAlert()V

    goto :goto_0

    .line 632
    :cond_3
    aget v3, p3, v0

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    aget-object v6, p2, v0

    invoke-static {v3, v6}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 633
    const/4 v1, 0x0

    .line 634
    const/4 v2, 0x0

    .line 627
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 646
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 647
    aget v3, p3, v0

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    aget-object v6, p2, v0

    invoke-static {v3, v6}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_6

    .line 648
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 649
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 650
    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v6, "Ok"

    new-instance v7, LFragments/Selling_Fragment$8;

    invoke-direct {v7, p0}, LFragments/Selling_Fragment$8;-><init>(LFragments/Selling_Fragment;)V

    .line 651
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 657
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 646
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v3, v5

    .line 647
    goto :goto_3

    .line 622
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0}, LFragments/BaseFragment;->onResume()V

    .line 257
    return-void
.end method

.method public onSubUSerDeleteTap(LModels/Res_SubUserList$SubUserList;I)V
    .locals 0
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I

    .prologue
    .line 719
    return-void
.end method

.method public onSubUSerTap(LModels/Res_SubUserList$SubUserList;ILjava/lang/String;)V
    .locals 0
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I
    .param p3, "subuserid"    # Ljava/lang/String;

    .prologue
    .line 714
    return-void
.end method

.method public onSubUserChecked(LModels/Res_SubUserList$SubUserList;ILandroid/view/View;)V
    .locals 0
    .param p1, "subuserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 694
    return-void
.end method

.method public onTap(LModels/Res_ViewAddress$User;ILandroid/view/View;)V
    .locals 0
    .param p1, "user"    # LModels/Res_ViewAddress$User;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 689
    return-void
.end method

.method public sendRequest()V
    .locals 2

    .prologue
    .line 260
    new-instance v1, LInterfaceLayer/SellingList_Interface;

    invoke-direct {v1}, LInterfaceLayer/SellingList_Interface;-><init>()V

    .line 261
    .local v1, "sellingList_interface":LInterfaceLayer/SellingList_Interface;
    new-instance v0, LModels/Req_Model_SellingList;

    invoke-direct {v0}, LModels/Req_Model_SellingList;-><init>()V

    .line 262
    .local v0, "req_model_sellingList":LModels/Req_Model_SellingList;
    invoke-virtual {v1, p0, v0}, LInterfaceLayer/SellingList_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_SellingList;)V

    .line 263
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .param p1, "ISFROM"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, LFragments/Selling_Fragment;->ISFROM:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setDataForSubUSer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "ISFROMSUBUSER"    # Ljava/lang/String;
    .param p2, "subuserid"    # Ljava/lang/String;
    .param p3, "ISFROM_MYPOST"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, LFragments/Selling_Fragment;->ISFROMSUBUSER:Ljava/lang/String;

    .line 138
    iput-object p3, p0, LFragments/Selling_Fragment;->ISFROM_MYPOST:Ljava/lang/String;

    .line 139
    const-string v0, "Selling_Fragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iput-object p2, p0, LFragments/Selling_Fragment;->subuserid:Ljava/lang/String;

    .line 141
    const-string v0, "Selling_Fragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void
.end method

.method public showAlert()V
    .locals 3

    .prologue
    .line 667
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/Selling_Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 668
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 669
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, LFragments/Selling_Fragment$10;

    invoke-direct {v2, p0}, LFragments/Selling_Fragment$10;-><init>(LFragments/Selling_Fragment;)V

    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, LFragments/Selling_Fragment$9;

    invoke-direct {v2, p0}, LFragments/Selling_Fragment$9;-><init>(LFragments/Selling_Fragment;)V

    .line 676
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 683
    return-void
.end method
