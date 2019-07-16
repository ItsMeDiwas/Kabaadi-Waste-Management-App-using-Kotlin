.class public Lcom/e_waste/PickAddress;
.super Lcom/e_waste/BaseActivity;
.source "PickAddress.java"

# interfaces
.implements LListener/OnShareTapDelegate;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e_waste/PickAddress$GetCurrentLocation;
    }
.end annotation


# static fields
.field public static ADD_ADDRESS:I = 0x0

.field static CLICKED_CURRENT:I = 0x0

.field static CLICKED_Zip:I = 0x0

.field public static PICK_ADDRESS:Ljava/lang/String; = null

.field public static REGISTERED_ADDRESS:I = 0x0

.field private static final REQUEST_LOCATION_PERMISSION:I = 0x52

.field private static TAG:Ljava/lang/String;

.field private static lastChecked:Landroid/widget/CheckBox;

.field private static lastCheckedPos:I


# instance fields
.field adapter_viewAddress:LAdapter/Adapter_ViewAddress;

.field address:Ljava/lang/String;

.field addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field

.field addressline2:Ljava/lang/String;

.field btnDone:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00ee
        }
    .end annotation
.end field

.field check_addCurrentAddress:Landroid/widget/CheckBox;

.field chk_current:Landroid/widget/CheckBox;

.field city:Ljava/lang/String;

.field context:Landroid/app/Activity;

.field country:Ljava/lang/String;

.field dialog:Landroid/app/Dialog;

.field fatchingcurrentlocation:Landroid/widget/LinearLayout;

.field geocoder:Landroid/location/Geocoder;

.field gpsTracker:LUtility/GPSTracker;

.field imgBack:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e1
        }
    .end annotation
.end field

.field iserrorcaled:Z

.field knownName:Ljava/lang/String;

.field liAddAddress:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e3
        }
    .end annotation
.end field

.field li_addnewadddress:Landroid/widget/LinearLayout;

.field li_addressline1:Landroid/widget/TextView;

.field li_addressline2:Landroid/widget/TextView;

.field li_city:Landroid/widget/TextView;

.field li_country:Landroid/widget/TextView;

.field li_current_address:Landroid/widget/LinearLayout;

.field li_registeredaddress:Landroid/widget/LinearLayout;

.field protected locationManager:Landroid/location/LocationManager;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

.field noAddress:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00f2
        }
    .end annotation
.end field

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

.field postalCode:Ljava/lang/String;

.field recyclerview:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00eb
        }
    .end annotation
.end field

.field res:LModels/Res_ViewAddress$User;

.field state:Ljava/lang/String;

.field txt_currentlocationstatus:Landroid/widget/TextView;

.field userArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewAddress$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "PickAddress"

    sput-object v0, Lcom/e_waste/PickAddress;->TAG:Ljava/lang/String;

    .line 96
    const-string v0, "PICK"

    sput-object v0, Lcom/e_waste/PickAddress;->PICK_ADDRESS:Ljava/lang/String;

    .line 97
    const/16 v0, 0x64

    sput v0, Lcom/e_waste/PickAddress;->ADD_ADDRESS:I

    .line 98
    const/16 v0, 0x65

    sput v0, Lcom/e_waste/PickAddress;->REGISTERED_ADDRESS:I

    .line 100
    const/4 v0, 0x1

    sput v0, Lcom/e_waste/PickAddress;->CLICKED_CURRENT:I

    .line 101
    const/4 v0, 0x2

    sput v0, Lcom/e_waste/PickAddress;->CLICKED_Zip:I

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lcom/e_waste/PickAddress;->lastChecked:Landroid/widget/CheckBox;

    .line 110
    const/4 v0, 0x0

    sput v0, Lcom/e_waste/PickAddress;->lastCheckedPos:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e_waste/PickAddress;->iserrorcaled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/e_waste/PickAddress;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/PickAddress;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/e_waste/PickAddress;->getLocationPermission()V

    return-void
.end method

.method static synthetic access$100(Lcom/e_waste/PickAddress;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1
    .param p0, "x0"    # Lcom/e_waste/PickAddress;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/e_waste/PickAddress;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/e_waste/PickAddress;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/PickAddress;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/e_waste/PickAddress;->setCurrentLoacation()V

    return-void
.end method

.method private addnewaddress()V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/AddAddress;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .local v0, "intent":Landroid/content/Intent;
    sget v1, Lcom/e_waste/PickAddress;->ADD_ADDRESS:I

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/PickAddress;->startActivityForResult(Landroid/content/Intent;I)V

    .line 270
    return-void
.end method

.method private getLocationPermission()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/e_waste/PickAddress;->permissionList:Ljava/util/ArrayList;

    .line 329
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/e_waste/PickAddress;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/e_waste/PickAddress;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/e_waste/PickAddress;->permissionList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/e_waste/PickAddress;->permissionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/e_waste/PickAddress;->permissionList:Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 337
    .local v0, "permissionData":[Ljava/lang/String;
    const/16 v1, 0x52

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 355
    .end local v0    # "permissionData":[Ljava/lang/String;
    :goto_0
    return-void

    .line 339
    :cond_2
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 340
    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 342
    new-instance v1, Lcom/e_waste/PickAddress$GetCurrentLocation;

    invoke-direct {v1, p0}, Lcom/e_waste/PickAddress$GetCurrentLocation;-><init>(Lcom/e_waste/PickAddress;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-static {v1, v2}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 344
    :cond_3
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 345
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 346
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/e_waste/PickAddress$1;

    invoke-direct {v3, p0}, Lcom/e_waste/PickAddress$1;-><init>(Lcom/e_waste/PickAddress;)V

    .line 347
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/PickAddress;->userArrayList:Ljava/util/ArrayList;

    .line 198
    const v0, 0x7f0e01b6

    invoke-virtual {p0, v0}, Lcom/e_waste/PickAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/PickAddress;->txt_currentlocationstatus:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f0e01ad

    invoke-virtual {p0, v0}, Lcom/e_waste/PickAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/PickAddress;->li_current_address:Landroid/widget/LinearLayout;

    .line 200
    const v0, 0x7f0e01b5

    invoke-virtual {p0, v0}, Lcom/e_waste/PickAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/PickAddress;->fatchingcurrentlocation:Landroid/widget/LinearLayout;

    .line 201
    const v0, 0x7f0e01b3

    invoke-virtual {p0, v0}, Lcom/e_waste/PickAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/e_waste/PickAddress;->check_addCurrentAddress:Landroid/widget/CheckBox;

    .line 203
    const v0, 0x7f0e01b4

    invoke-virtual {p0, v0}, Lcom/e_waste/PickAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/e_waste/PickAddress;->chk_current:Landroid/widget/CheckBox;

    .line 204
    const v0, 0x7f0e01b1

    invoke-virtual {p0, v0}, Lcom/e_waste/PickAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/PickAddress;->li_country:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0e01b0

    invoke-virtual {p0, v0}, Lcom/e_waste/PickAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/PickAddress;->li_city:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f0e01ae

    invoke-virtual {p0, v0}, Lcom/e_waste/PickAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/PickAddress;->li_addressline1:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f0e01af

    invoke-virtual {p0, v0}, Lcom/e_waste/PickAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/PickAddress;->li_addressline2:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f0e01ac

    invoke-virtual {p0, v0}, Lcom/e_waste/PickAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/PickAddress;->li_registeredaddress:Landroid/widget/LinearLayout;

    .line 210
    const v0, 0x7f0e01b7

    invoke-virtual {p0, v0}, Lcom/e_waste/PickAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/PickAddress;->li_addnewadddress:Landroid/widget/LinearLayout;

    .line 212
    iput-object p0, p0, Lcom/e_waste/PickAddress;->context:Landroid/app/Activity;

    .line 214
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/e_waste/PickAddress;->geocoder:Landroid/location/Geocoder;

    .line 216
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    .line 218
    return-void
.end method

.method private registeredAddress()V
    .locals 2

    .prologue
    .line 263
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/Activity_RegisteredAddress;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .local v0, "intent":Landroid/content/Intent;
    sget v1, Lcom/e_waste/PickAddress;->REGISTERED_ADDRESS:I

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/PickAddress;->startActivityForResult(Landroid/content/Intent;I)V

    .line 265
    return-void
.end method

.method private sendRequestToAddCurrentAddress()V
    .locals 11

    .prologue
    .line 315
    const-string v3, ""

    .line 316
    .local v3, "addsecondline":Ljava/lang/String;
    const-string v4, ""

    .line 317
    .local v4, "add_area":Ljava/lang/String;
    const-string v9, ""

    .line 320
    .local v9, "number":Ljava/lang/String;
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 321
    .local v1, "userid":Ljava/lang/String;
    new-instance v10, LInterfaceLayer/Interface_AddAddress;

    invoke-direct {v10}, LInterfaceLayer/Interface_AddAddress;-><init>()V

    .line 322
    .local v10, "interface_addAddress":LInterfaceLayer/Interface_AddAddress;
    new-instance v0, LModels/Req_AddAddress;

    iget-object v2, p0, Lcom/e_waste/PickAddress;->address:Ljava/lang/String;

    iget-object v5, p0, Lcom/e_waste/PickAddress;->city:Ljava/lang/String;

    iget-object v6, p0, Lcom/e_waste/PickAddress;->state:Ljava/lang/String;

    iget-object v7, p0, Lcom/e_waste/PickAddress;->country:Ljava/lang/String;

    iget-object v8, p0, Lcom/e_waste/PickAddress;->postalCode:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, LModels/Req_AddAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .local v0, "req_addAddress":LModels/Req_AddAddress;
    invoke-virtual {v10, p0, v0}, LInterfaceLayer/Interface_AddAddress;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_AddAddress;)V

    .line 325
    return-void
.end method

.method private sendRequestToGetAddressList()V
    .locals 3

    .prologue
    .line 228
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 230
    .local v2, "userid":Ljava/lang/String;
    new-instance v0, LInterfaceLayer/Interface_ViewAddress;

    invoke-direct {v0}, LInterfaceLayer/Interface_ViewAddress;-><init>()V

    .line 231
    .local v0, "interface_viewAddress":LInterfaceLayer/Interface_ViewAddress;
    new-instance v1, LModels/Req_ViewAddress;

    invoke-direct {v1, v2}, LModels/Req_ViewAddress;-><init>(Ljava/lang/String;)V

    .line 232
    .local v1, "req_viewAddress":LModels/Req_ViewAddress;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_ViewAddress;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ViewAddress;)V

    .line 233
    return-void
.end method

.method private setCurrentLoacation()V
    .locals 8

    .prologue
    .line 425
    :try_start_0
    invoke-virtual {p0}, Lcom/e_waste/PickAddress;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 426
    new-instance v7, LModels/LocationDetail;

    invoke-direct {v7}, LModels/LocationDetail;-><init>()V

    .line 427
    .local v7, "location":LModels/LocationDetail;
    new-instance v1, LUtility/GPSTracker;

    invoke-direct {v1, p0, p0}, LUtility/GPSTracker;-><init>(Landroid/content/Context;LListener/OnShareTapDelegate;)V

    iput-object v1, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    .line 429
    iget-object v1, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v1}, LUtility/GPSTracker;->canGetLocation()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 430
    iget-object v1, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    iget-object v1, v1, LUtility/GPSTracker;->location:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v2}, LUtility/GPSTracker;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LModels/LocationDetail;->setLatitude(Ljava/lang/String;)V

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v2}, LUtility/GPSTracker;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LModels/LocationDetail;->setLongitude(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v1}, LUtility/GPSTracker;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LModels/LocationDetail;->setCity(Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v1}, LUtility/GPSTracker;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LModels/LocationDetail;->setState(Ljava/lang/String;)V

    .line 437
    const-string v1, "LOCation from map gps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v3}, LUtility/GPSTracker;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v3}, LUtility/GPSTracker;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v1, p0, Lcom/e_waste/PickAddress;->geocoder:Landroid/location/Geocoder;

    iget-object v2, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v2}, LUtility/GPSTracker;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v4}, LUtility/GPSTracker;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/PickAddress;->addresses:Ljava/util/List;

    .line 447
    iget-object v1, p0, Lcom/e_waste/PickAddress;->addresses:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/PickAddress;->address:Ljava/lang/String;

    .line 448
    iget-object v1, p0, Lcom/e_waste/PickAddress;->addresses:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/PickAddress;->addressline2:Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcom/e_waste/PickAddress;->addresses:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/PickAddress;->city:Ljava/lang/String;

    .line 450
    iget-object v1, p0, Lcom/e_waste/PickAddress;->addresses:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/PickAddress;->state:Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/e_waste/PickAddress;->addresses:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/PickAddress;->country:Ljava/lang/String;

    .line 452
    iget-object v1, p0, Lcom/e_waste/PickAddress;->addresses:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/PickAddress;->postalCode:Ljava/lang/String;

    .line 453
    iget-object v1, p0, Lcom/e_waste/PickAddress;->addresses:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/PickAddress;->knownName:Ljava/lang/String;

    .line 455
    const-string v1, "Location"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "line1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v3}, LUtility/GPSTracker;->getAddressline1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",line2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v3}, LUtility/GPSTracker;->getAddressline2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sublocality"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v3}, LUtility/GPSTracker;->getSublocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",postalcode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v3}, LUtility/GPSTracker;->getPostalcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .end local v7    # "location":LModels/LocationDetail;
    :goto_0
    return-void

    .line 465
    .restart local v7    # "location":LModels/LocationDetail;
    :cond_0
    iget-object v1, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    iget-object v1, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    iget-boolean v1, v1, LUtility/GPSTracker;->isIOException:Z

    if-eqz v1, :cond_4

    .line 469
    iget-object v1, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 470
    iget-object v1, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 472
    :cond_2
    new-instance v1, Lcom/e_waste/PickAddress$5;

    invoke-direct {v1, p0}, Lcom/e_waste/PickAddress$5;-><init>(Lcom/e_waste/PickAddress;)V

    invoke-virtual {p0, v1}, Lcom/e_waste/PickAddress;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    .end local v7    # "location":LModels/LocationDetail;
    :catch_0
    move-exception v0

    .line 521
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 522
    iget-object v1, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 524
    :cond_3
    invoke-virtual {p0}, Lcom/e_waste/PickAddress;->error()V

    .line 526
    new-instance v1, Lcom/e_waste/PickAddress$9;

    invoke-direct {v1, p0}, Lcom/e_waste/PickAddress$9;-><init>(Lcom/e_waste/PickAddress;)V

    invoke-virtual {p0, v1}, Lcom/e_waste/PickAddress;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 480
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v7    # "location":LModels/LocationDetail;
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 481
    iget-object v1, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 483
    :cond_5
    invoke-virtual {p0}, Lcom/e_waste/PickAddress;->error()V

    .line 485
    new-instance v1, Lcom/e_waste/PickAddress$6;

    invoke-direct {v1, p0}, Lcom/e_waste/PickAddress$6;-><init>(Lcom/e_waste/PickAddress;)V

    invoke-virtual {p0, v1}, Lcom/e_waste/PickAddress;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 496
    :cond_6
    iget-object v1, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 497
    iget-object v1, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 499
    :cond_7
    new-instance v1, Lcom/e_waste/PickAddress$7;

    invoke-direct {v1, p0}, Lcom/e_waste/PickAddress$7;-><init>(Lcom/e_waste/PickAddress;)V

    invoke-virtual {p0, v1}, Lcom/e_waste/PickAddress;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 507
    .end local v7    # "location":LModels/LocationDetail;
    :cond_8
    iget-object v1, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 508
    iget-object v1, p0, Lcom/e_waste/PickAddress;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 511
    :cond_9
    new-instance v1, Lcom/e_waste/PickAddress$8;

    invoke-direct {v1, p0}, Lcom/e_waste/PickAddress$8;-><init>(Lcom/e_waste/PickAddress;)V

    invoke-virtual {p0, v1}, Lcom/e_waste/PickAddress;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 173
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 178
    return-void
.end method

.method public cancelCurrentLocationDialog()V
    .locals 3

    .prologue
    .line 643
    :try_start_0
    iget-object v1, p0, Lcom/e_waste/PickAddress;->userArrayList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 644
    iget-object v1, p0, Lcom/e_waste/PickAddress;->userArrayList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LModels/Res_ViewAddress$User;->setCancel(Z)V

    .line 645
    iget-object v1, p0, Lcom/e_waste/PickAddress;->adapter_viewAddress:LAdapter/Adapter_ViewAddress;

    invoke-virtual {v1}, LAdapter/Adapter_ViewAddress;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 647
    :catch_0
    move-exception v0

    .line 648
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public error()V
    .locals 2

    .prologue
    .line 628
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/e_waste/PickAddress;->iserrorcaled:Z

    .line 629
    iget-object v0, p0, Lcom/e_waste/PickAddress;->userArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e_waste/PickAddress;->userArrayList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/e_waste/PickAddress;->userArrayList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_ViewAddress$User;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LModels/Res_ViewAddress$User;->setError(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 634
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isNetworkAvailable()Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 538
    const-string v5, "connectivity"

    .line 539
    invoke-virtual {p0, v5}, Lcom/e_waste/PickAddress;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 542
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 544
    .local v2, "wifi":Landroid/net/NetworkInfo;
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 546
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, -0x1

    .line 552
    sget v2, Lcom/e_waste/PickAddress;->ADD_ADDRESS:I

    if-ne p1, v2, :cond_1

    .line 553
    if-ne p2, v3, :cond_0

    .line 555
    sget-object v2, Lcom/e_waste/AddAddress;->ADD_ADDRESS:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    .line 556
    .local v1, "useraddress":LModels/Res_ViewAddress$User;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 558
    .local v0, "returnIntent":Landroid/content/Intent;
    sget-object v2, Lcom/e_waste/PickAddress;->PICK_ADDRESS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 559
    invoke-virtual {p0, v3, v0}, Lcom/e_waste/PickAddress;->setResult(ILandroid/content/Intent;)V

    .line 560
    invoke-virtual {p0}, Lcom/e_waste/PickAddress;->finish()V

    .line 563
    .end local v0    # "returnIntent":Landroid/content/Intent;
    .end local v1    # "useraddress":LModels/Res_ViewAddress$User;
    :cond_0
    if-nez p2, :cond_1

    .line 568
    :cond_1
    sget v2, Lcom/e_waste/PickAddress;->REGISTERED_ADDRESS:I

    if-ne p1, v2, :cond_3

    .line 569
    if-ne p2, v3, :cond_2

    .line 571
    sget-object v2, Lcom/e_waste/Activity_RegisteredAddress;->REGESTERED:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    .line 573
    .restart local v1    # "useraddress":LModels/Res_ViewAddress$User;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 575
    .restart local v0    # "returnIntent":Landroid/content/Intent;
    sget-object v2, Lcom/e_waste/PickAddress;->PICK_ADDRESS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 576
    invoke-virtual {p0, v3, v0}, Lcom/e_waste/PickAddress;->setResult(ILandroid/content/Intent;)V

    .line 577
    invoke-virtual {p0}, Lcom/e_waste/PickAddress;->finish()V

    .line 580
    .end local v0    # "returnIntent":Landroid/content/Intent;
    .end local v1    # "useraddress":LModels/Res_ViewAddress$User;
    :cond_2
    if-nez p2, :cond_3

    .line 584
    :cond_3
    return-void
.end method

.method public onCheckchangelistner(LModels/Res_ViewAddress$User;I)V
    .locals 0
    .param p1, "user"    # LModels/Res_ViewAddress$User;
    .param p2, "position"    # I

    .prologue
    .line 623
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00e1,
            0x7f0e00e3,
            0x7f0e00ee,
            0x7f0e01ac,
            0x7f0e01b7
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 241
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 242
    .local v0, "backintent":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/e_waste/PickAddress;->setResult(ILandroid/content/Intent;)V

    .line 243
    invoke-virtual {p0}, Lcom/e_waste/PickAddress;->finish()V

    goto :goto_0

    .line 246
    .end local v0    # "backintent":Landroid/content/Intent;
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/e_waste/AddAddress;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .local v1, "intent":Landroid/content/Intent;
    sget v2, Lcom/e_waste/PickAddress;->ADD_ADDRESS:I

    invoke-virtual {p0, v1, v2}, Lcom/e_waste/PickAddress;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 250
    .end local v1    # "intent":Landroid/content/Intent;
    :sswitch_2
    invoke-virtual {p0}, Lcom/e_waste/PickAddress;->sendAddress()V

    goto :goto_0

    .line 253
    :sswitch_3
    invoke-direct {p0}, Lcom/e_waste/PickAddress;->registeredAddress()V

    goto :goto_0

    .line 256
    :sswitch_4
    invoke-direct {p0}, Lcom/e_waste/PickAddress;->addnewaddress()V

    goto :goto_0

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x7f0e00e1 -> :sswitch_0
        0x7f0e00e3 -> :sswitch_1
        0x7f0e00ee -> :sswitch_2
        0x7f0e01ac -> :sswitch_3
        0x7f0e01b7 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    const v0, 0x7f040033

    invoke-virtual {p0, v0}, Lcom/e_waste/PickAddress;->setContentView(I)V

    .line 184
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 185
    invoke-direct {p0}, Lcom/e_waste/PickAddress;->init()V

    .line 187
    invoke-virtual {p0}, Lcom/e_waste/PickAddress;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0122

    .line 188
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v0, p0, Lcom/e_waste/PickAddress;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 189
    iget-object v0, p0, Lcom/e_waste/PickAddress;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 192
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .prologue
    .line 664
    iput-object p1, p0, Lcom/e_waste/PickAddress;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 671
    invoke-direct {p0}, Lcom/e_waste/PickAddress;->getLocationPermission()V

    .line 689
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

    .line 359
    packed-switch p1, :pswitch_data_0

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 361
    :pswitch_0
    const/4 v2, 0x0

    .line 362
    .local v2, "showrational":Z
    const/4 v1, 0x1

    .line 363
    .local v1, "isHavingallPermission":Z
    array-length v3, p3

    if-lez v3, :cond_0

    .line 364
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 365
    aget v3, p3, v0

    if-eqz v3, :cond_3

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v2, 0x1

    .line 374
    :cond_1
    if-ne v1, v4, :cond_2

    .line 376
    new-instance v3, Lcom/e_waste/PickAddress$GetCurrentLocation;

    invoke-direct {v3, p0}, Lcom/e_waste/PickAddress$GetCurrentLocation;-><init>(Lcom/e_waste/PickAddress;)V

    new-array v6, v5, [Ljava/lang/Void;

    invoke-static {v3, v6}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 378
    :cond_2
    if-eqz v2, :cond_5

    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {p0}, Lcom/e_waste/PickAddress;->showAlert()V

    goto :goto_0

    .line 369
    :cond_3
    aget v3, p3, v0

    if-eqz v3, :cond_4

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v2, 0x0

    .line 364
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 382
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 383
    aget v3, p3, v0

    if-eqz v3, :cond_6

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_6

    .line 384
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 386
    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v6, "Ok"

    new-instance v7, Lcom/e_waste/PickAddress$2;

    invoke-direct {v7, p0}, Lcom/e_waste/PickAddress$2;-><init>(Lcom/e_waste/PickAddress;)V

    .line 387
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 382
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v3, v5

    .line 383
    goto :goto_3

    .line 359
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onResume()V

    .line 224
    return-void
.end method

.method public onSubUSerDeleteTap(LModels/Res_SubUserList$SubUserList;I)V
    .locals 0
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I

    .prologue
    .line 660
    return-void
.end method

.method public onSubUSerTap(LModels/Res_SubUserList$SubUserList;ILjava/lang/String;)V
    .locals 0
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I
    .param p3, "subuserid"    # Ljava/lang/String;

    .prologue
    .line 655
    return-void
.end method

.method public onSubUserChecked(LModels/Res_SubUserList$SubUserList;ILandroid/view/View;)V
    .locals 0
    .param p1, "subuserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 618
    return-void
.end method

.method public onTap(LModels/Res_ViewAddress$User;ILandroid/view/View;)V
    .locals 5
    .param p1, "user"    # LModels/Res_ViewAddress$User;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 591
    move-object v0, p3

    check-cast v0, Landroid/widget/CheckBox;

    .line 592
    .local v0, "cb":Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 593
    .local v1, "clickedPos":I
    iput-object v3, p0, Lcom/e_waste/PickAddress;->res:LModels/Res_ViewAddress$User;

    .line 594
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    sget-object v2, Lcom/e_waste/PickAddress;->lastChecked:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    .line 597
    sget-object v2, Lcom/e_waste/PickAddress;->lastChecked:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 598
    iget-object v2, p0, Lcom/e_waste/PickAddress;->userArrayList:Ljava/util/ArrayList;

    sget v3, Lcom/e_waste/PickAddress;->lastCheckedPos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_ViewAddress$User;

    invoke-virtual {v2, v4}, LModels/Res_ViewAddress$User;->setChecked(Z)V

    .line 601
    :cond_0
    sput-object v0, Lcom/e_waste/PickAddress;->lastChecked:Landroid/widget/CheckBox;

    .line 602
    sput v1, Lcom/e_waste/PickAddress;->lastCheckedPos:I

    .line 605
    iget-object v2, p0, Lcom/e_waste/PickAddress;->userArrayList:Ljava/util/ArrayList;

    sget v3, Lcom/e_waste/PickAddress;->lastCheckedPos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_ViewAddress$User;

    iput-object v2, p0, Lcom/e_waste/PickAddress;->res:LModels/Res_ViewAddress$User;

    .line 609
    :goto_0
    iget-object v2, p0, Lcom/e_waste/PickAddress;->userArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_ViewAddress$User;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, LModels/Res_ViewAddress$User;->setChecked(Z)V

    .line 610
    iget-object v2, p0, Lcom/e_waste/PickAddress;->adapter_viewAddress:LAdapter/Adapter_ViewAddress;

    invoke-virtual {v2}, LAdapter/Adapter_ViewAddress;->notifyDataSetChanged()V

    .line 613
    return-void

    .line 608
    :cond_1
    sput-object v3, Lcom/e_waste/PickAddress;->lastChecked:Landroid/widget/CheckBox;

    goto :goto_0
.end method

.method public sendAddress()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 282
    new-instance v0, LModels/Res_ViewAddress;

    invoke-direct {v0}, LModels/Res_ViewAddress;-><init>()V

    .line 283
    .local v0, "res_viewAddress1":LModels/Res_ViewAddress;
    new-instance v2, LModels/Res_ViewAddress$User;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, LModels/Res_ViewAddress$User;-><init>(LModels/Res_ViewAddress;)V

    .line 284
    .local v2, "userModel":LModels/Res_ViewAddress$User;
    iget-object v3, p0, Lcom/e_waste/PickAddress;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, LModels/Res_ViewAddress$User;->setAdd_firstline(Ljava/lang/String;)V

    .line 285
    iget-object v3, p0, Lcom/e_waste/PickAddress;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, LModels/Res_ViewAddress$User;->setAdd_city(Ljava/lang/String;)V

    .line 286
    iget-object v3, p0, Lcom/e_waste/PickAddress;->postalCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, LModels/Res_ViewAddress$User;->setAdd_zip(Ljava/lang/String;)V

    .line 287
    iget-object v3, p0, Lcom/e_waste/PickAddress;->state:Ljava/lang/String;

    invoke-virtual {v2, v3}, LModels/Res_ViewAddress$User;->setAdd_state(Ljava/lang/String;)V

    .line 288
    iget-object v3, p0, Lcom/e_waste/PickAddress;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, LModels/Res_ViewAddress$User;->setAdd_country(Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/e_waste/PickAddress;->userArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 290
    iget-object v3, p0, Lcom/e_waste/PickAddress;->userArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_ViewAddress$User;

    iput-object v3, p0, Lcom/e_waste/PickAddress;->res:LModels/Res_ViewAddress$User;

    .line 292
    iget-object v3, p0, Lcom/e_waste/PickAddress;->chk_current:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 293
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    iget-object v3, p0, Lcom/e_waste/PickAddress;->res:LModels/Res_ViewAddress$User;

    invoke-static {v3}, LModels/SingleTonInstance;->setmUser(LModels/Res_ViewAddress$User;)V

    .line 294
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 295
    .local v1, "returnIntent":Landroid/content/Intent;
    sget-object v3, Lcom/e_waste/PickAddress;->PICK_ADDRESS:Ljava/lang/String;

    iget-object v4, p0, Lcom/e_waste/PickAddress;->res:LModels/Res_ViewAddress$User;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 296
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1}, Lcom/e_waste/PickAddress;->setResult(ILandroid/content/Intent;)V

    .line 297
    invoke-virtual {p0}, Lcom/e_waste/PickAddress;->finish()V

    .line 304
    .end local v1    # "returnIntent":Landroid/content/Intent;
    :goto_0
    iget-object v3, p0, Lcom/e_waste/PickAddress;->check_addCurrentAddress:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/e_waste/PickAddress;->sendRequestToAddCurrentAddress()V

    .line 311
    :cond_0
    return-void

    .line 301
    :cond_1
    invoke-static {}, LUtility/ErrorMessage;->chooseAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/e_waste/PickAddress;->ShowToastMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showAlert()V
    .locals 3

    .prologue
    .line 403
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 405
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, Lcom/e_waste/PickAddress$4;

    invoke-direct {v2, p0}, Lcom/e_waste/PickAddress$4;-><init>(Lcom/e_waste/PickAddress;)V

    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/e_waste/PickAddress$3;

    invoke-direct {v2, p0}, Lcom/e_waste/PickAddress$3;-><init>(Lcom/e_waste/PickAddress;)V

    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 420
    return-void
.end method
