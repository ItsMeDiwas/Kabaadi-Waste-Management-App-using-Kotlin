.class public Lcom/e_waste/DropAddress;
.super Lcom/e_waste/BaseActivity;
.source "DropAddress.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static DROP_ADDRESS:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# instance fields
.field address:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0123
        }
    .end annotation
.end field

.field arrayAdapterCity:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arrayListCity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field chooseAddress:Ljava/lang/String;

.field cityID:Ljava/lang/String;

.field dropAddress:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0124
        }
    .end annotation
.end field

.field hashMapCity:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field imgBack:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e1
        }
    .end annotation
.end field

.field isFirsttime:Z

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field res_cityCollectionPointArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_CityCollectionPoint$CollectionPoint;",
            ">;"
        }
    .end annotation
.end field

.field selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

.field selectedAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0126
        }
    .end annotation
.end field

.field selectedContactno:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0127
        }
    .end annotation
.end field

.field selectedName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0125
        }
    .end annotation
.end field

.field spCity:Landroid/widget/Spinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0121
        }
    .end annotation
.end field

.field tvDone:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0128
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "DropAddress"

    sput-object v0, Lcom/e_waste/DropAddress;->TAG:Ljava/lang/String;

    .line 77
    const-string v0, "DROP"

    sput-object v0, Lcom/e_waste/DropAddress;->DROP_ADDRESS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/DropAddress;->arrayListCity:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/DropAddress;->hashMapCity:Ljava/util/HashMap;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e_waste/DropAddress;->isFirsttime:Z

    return-void
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 166
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/e_waste/DropAddress;->isFirsttime:Z

    .line 168
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x7f040060

    iget-object v5, p0, Lcom/e_waste/DropAddress;->arrayListCity:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, p0, Lcom/e_waste/DropAddress;->arrayAdapterCity:Landroid/widget/ArrayAdapter;

    .line 169
    iget-object v3, p0, Lcom/e_waste/DropAddress;->arrayAdapterCity:Landroid/widget/ArrayAdapter;

    const v4, 0x7f04005f

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 170
    iget-object v3, p0, Lcom/e_waste/DropAddress;->spCity:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/e_waste/DropAddress;->arrayAdapterCity:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 171
    invoke-direct {p0}, Lcom/e_waste/DropAddress;->sendRequestForCollectionCity()V

    .line 172
    iget-object v3, p0, Lcom/e_waste/DropAddress;->spCity:Landroid/widget/Spinner;

    invoke-virtual {v3, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 174
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, "addresstype":Ljava/lang/String;
    sget-object v3, LUtility/Consts;->ADDRESSTYPE_DROP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 177
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v3

    invoke-virtual {v3}, LModels/AddressModel;->getAddressid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    .line 181
    .local v1, "addressModel":LModels/AddressModel;
    iget-object v3, p0, Lcom/e_waste/DropAddress;->address:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object v3, p0, Lcom/e_waste/DropAddress;->dropAddress:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    invoke-static {v1}, LUtility/ActivityUtil;->setAddressDetails(LModels/AddressModel;)Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "address":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 188
    iget-object v3, p0, Lcom/e_waste/DropAddress;->selectedAddress:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .end local v0    # "address":Ljava/lang/String;
    .end local v1    # "addressModel":LModels/AddressModel;
    :cond_0
    return-void
.end method

.method private sendRequestForCollectionCity()V
    .locals 2

    .prologue
    .line 209
    new-instance v1, LModels/Req_CollectionCity;

    invoke-direct {v1}, LModels/Req_CollectionCity;-><init>()V

    .line 210
    .local v1, "req_collectionCity":LModels/Req_CollectionCity;
    new-instance v0, LInterfaceLayer/Interface_CollectionCity;

    invoke-direct {v0}, LInterfaceLayer/Interface_CollectionCity;-><init>()V

    .line 211
    .local v0, "interface_collectionCity":LInterfaceLayer/Interface_CollectionCity;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_CollectionCity;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_CollectionCity;)V

    .line 212
    return-void
.end method

.method private sendRequestForMarker()V
    .locals 3

    .prologue
    .line 266
    new-instance v1, LModels/Req_CityCollectionPoint;

    iget-object v2, p0, Lcom/e_waste/DropAddress;->cityID:Ljava/lang/String;

    invoke-direct {v1, v2}, LModels/Req_CityCollectionPoint;-><init>(Ljava/lang/String;)V

    .line 267
    .local v1, "req_cityCollectionPoint":LModels/Req_CityCollectionPoint;
    new-instance v0, LInterfaceLayer/Interface_CollectionPoint;

    invoke-direct {v0}, LInterfaceLayer/Interface_CollectionPoint;-><init>()V

    .line 268
    .local v0, "interface_collectionPoint":LInterfaceLayer/Interface_CollectionPoint;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_CollectionPoint;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_CityCollectionPoint;)V

    .line 269
    return-void
.end method

.method private zoomcamera(Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V
    .locals 5
    .param p1, "builder"    # Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .prologue
    .line 135
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 136
    .local v0, "bounds":Lcom/google/android/gms/maps/model/LatLngBounds;
    const/16 v2, 0xc8

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 138
    .local v1, "cu":Lcom/google/android/gms/maps/CameraUpdate;
    iget-object v2, p0, Lcom/e_waste/DropAddress;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .end local v0    # "bounds":Lcom/google/android/gms/maps/model/LatLngBounds;
    .end local v1    # "cu":Lcom/google/android/gms/maps/CameraUpdate;
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 12
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 83
    instance-of v8, p1, LModels/Res_CollectionCity;

    if-eqz v8, :cond_0

    move-object v6, p1

    .line 84
    check-cast v6, LModels/Res_CollectionCity;

    .line 85
    .local v6, "res_collectionCity":LModels/Res_CollectionCity;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v6}, LModels/Res_CollectionCity;->getCollectionCity()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_4

    .line 87
    iget-object v9, p0, Lcom/e_waste/DropAddress;->arrayListCity:Ljava/util/ArrayList;

    invoke-virtual {v6}, LModels/Res_CollectionCity;->getCollectionCity()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LModels/Res_CollectionCity$CollectionCity;

    iget-object v8, v8, LModels/Res_CollectionCity$CollectionCity;->coladdcity:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v8, p0, Lcom/e_waste/DropAddress;->arrayAdapterCity:Landroid/widget/ArrayAdapter;

    invoke-virtual {v8}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 89
    iget-object v9, p0, Lcom/e_waste/DropAddress;->hashMapCity:Ljava/util/HashMap;

    invoke-virtual {v6}, LModels/Res_CollectionCity;->getCollectionCity()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LModels/Res_CollectionCity$CollectionCity;

    iget-object v10, v8, LModels/Res_CollectionCity$CollectionCity;->coladdcity:Ljava/lang/String;

    invoke-virtual {v6}, LModels/Res_CollectionCity;->getCollectionCity()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LModels/Res_CollectionCity$CollectionCity;

    iget-object v8, v8, LModels/Res_CollectionCity$CollectionCity;->coladdcity_id:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    .end local v1    # "i":I
    .end local v6    # "res_collectionCity":LModels/Res_CollectionCity;
    :cond_0
    instance-of v8, p1, LModels/Res_CityCollectionPoint;

    if-eqz v8, :cond_4

    move-object v5, p1

    .line 92
    check-cast v5, LModels/Res_CityCollectionPoint;

    .line 93
    .local v5, "res_cityCollectionPoint":LModels/Res_CityCollectionPoint;
    if-eqz v5, :cond_4

    .line 94
    invoke-virtual {v5}, LModels/Res_CityCollectionPoint;->getCollectionPoint()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, p0, Lcom/e_waste/DropAddress;->res_cityCollectionPointArrayList:Ljava/util/ArrayList;

    .line 95
    iget-object v8, p0, Lcom/e_waste/DropAddress;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v8, :cond_3

    .line 96
    iget-object v8, p0, Lcom/e_waste/DropAddress;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v8}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 97
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 98
    .local v0, "builder":Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {v5}, LModels/Res_CityCollectionPoint;->getCollectionPoint()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 99
    invoke-virtual {v5}, LModels/Res_CityCollectionPoint;->getCollectionPoint()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v8}, LModels/Res_CityCollectionPoint$CollectionPoint;->getLatitude()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, LModels/Res_CityCollectionPoint;->getCollectionPoint()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v8}, LModels/Res_CityCollectionPoint$CollectionPoint;->getLongitude()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 100
    invoke-virtual {v5}, LModels/Res_CityCollectionPoint;->getCollectionPoint()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v8}, LModels/Res_CityCollectionPoint$CollectionPoint;->getLatitude()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 101
    .local v2, "lat":Ljava/lang/Double;
    invoke-virtual {v5}, LModels/Res_CityCollectionPoint;->getCollectionPoint()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v8}, LModels/Res_CityCollectionPoint$CollectionPoint;->getLongitude()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 102
    .local v3, "longi":Ljava/lang/Double;
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 104
    .local v7, "sydney":Lcom/google/android/gms/maps/model/LatLng;
    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v9

    invoke-virtual {v5}, LModels/Res_CityCollectionPoint;->getCollectionPoint()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v8}, LModels/Res_CityCollectionPoint$CollectionPoint;->getCol_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 105
    .local v4, "marker":Lcom/google/android/gms/maps/model/MarkerOptions;
    iget-object v8, p0, Lcom/e_waste/DropAddress;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0, v7}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 98
    .end local v2    # "lat":Ljava/lang/Double;
    .end local v3    # "longi":Ljava/lang/Double;
    .end local v4    # "marker":Lcom/google/android/gms/maps/model/MarkerOptions;
    .end local v7    # "sydney":Lcom/google/android/gms/maps/model/LatLng;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 110
    :cond_1
    sget-object v8, Lcom/e_waste/DropAddress;->TAG:Ljava/lang/String;

    const-string v9, "latitude or longitude null"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 113
    :cond_2
    invoke-direct {p0, v0}, Lcom/e_waste/DropAddress;->zoomcamera(Lcom/google/android/gms/maps/model/LatLngBounds$Builder;)V

    .line 127
    .end local v0    # "builder":Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p0}, Lcom/e_waste/DropAddress;->onMarkerClick()V

    .line 130
    .end local v5    # "res_cityCollectionPoint":LModels/Res_CityCollectionPoint;
    :cond_4
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 151
    return-void
.end method

.method public PopupDialog(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 11
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 292
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 293
    .local v3, "openDialog":Landroid/app/Dialog;
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    const/16 v9, 0x258

    const/16 v10, 0x190

    invoke-virtual {v8, v9, v10}, Landroid/view/Window;->setLayout(II)V

    .line 294
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 295
    const v8, 0x7f040073

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->setContentView(I)V

    .line 298
    iget-object v9, p0, Lcom/e_waste/DropAddress;->res_cityCollectionPointArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LModels/Res_CityCollectionPoint$CollectionPoint;

    iput-object v8, p0, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    .line 300
    const v8, 0x7f0e01f7

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 301
    .local v2, "name":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v8}, LModels/Res_CityCollectionPoint$CollectionPoint;->getCol_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    const v8, 0x7f0e02ad

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 304
    .local v5, "tv_address":Landroid/widget/TextView;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v9}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_firstline()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v9}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_secondline()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    const v8, 0x7f0e02ae

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 308
    .local v0, "area":Landroid/widget/TextView;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v9}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_area()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    const v8, 0x7f0e02af

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 311
    .local v1, "city":Landroid/widget/TextView;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v9}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddcity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v9}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_zip()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    const v8, 0x7f0e02b0

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 317
    .local v4, "state":Landroid/widget/TextView;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v9}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddstate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v9}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddcountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    const v8, 0x7f0e02b1

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 324
    .local v6, "tv_cancel":Landroid/widget/TextView;
    const v8, 0x7f0e019a

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 325
    .local v7, "tv_ok":Landroid/widget/TextView;
    new-instance v8, Lcom/e_waste/DropAddress$1;

    invoke-direct {v8, p0, p1, v3}, Lcom/e_waste/DropAddress$1;-><init>(Lcom/e_waste/DropAddress;Lcom/google/android/gms/maps/model/Marker;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    new-instance v8, Lcom/e_waste/DropAddress$2;

    invoke-direct {v8, p0, v3}, Lcom/e_waste/DropAddress$2;-><init>(Lcom/e_waste/DropAddress;Landroid/app/Dialog;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 352
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00e1,
            0x7f0e0128
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 391
    :goto_0
    return-void

    .line 376
    :sswitch_0
    invoke-virtual {p0}, Lcom/e_waste/DropAddress;->onBackPressed()V

    goto :goto_0

    .line 388
    :sswitch_1
    invoke-virtual {p0}, Lcom/e_waste/DropAddress;->sendAddress()V

    goto :goto_0

    .line 374
    :sswitch_data_0
    .sparse-switch
        0x7f0e00e1 -> :sswitch_0
        0x7f0e0128 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    const v1, 0x7f040023

    invoke-virtual {p0, v1}, Lcom/e_waste/DropAddress;->setContentView(I)V

    .line 157
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 159
    invoke-virtual {p0}, Lcom/e_waste/DropAddress;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0e0122

    .line 160
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 161
    .local v0, "mapFragment":Lcom/google/android/gms/maps/SupportMapFragment;
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 162
    invoke-direct {p0}, Lcom/e_waste/DropAddress;->init()V

    .line 163
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v6, 0x0

    .line 242
    iget-object v0, p0, Lcom/e_waste/DropAddress;->spCity:Landroid/widget/Spinner;

    if-ne p1, v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/e_waste/DropAddress;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/e_waste/DropAddress;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 245
    iget-object v0, p0, Lcom/e_waste/DropAddress;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x403497fbacb42891L    # 20.593684

    const-wide v4, 0x4053bd9fd36f7e3dL    # 78.96288

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/e_waste/DropAddress;->isFirsttime:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 248
    iput-boolean v6, p0, Lcom/e_waste/DropAddress;->isFirsttime:Z

    .line 249
    iget-object v0, p0, Lcom/e_waste/DropAddress;->dropAddress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/e_waste/DropAddress;->spCity:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/e_waste/DropAddress;->hashMapCity:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/e_waste/DropAddress;->spCity:Landroid/widget/Spinner;

    invoke-virtual {v1, p3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/e_waste/DropAddress;->cityID:Ljava/lang/String;

    .line 259
    invoke-direct {p0}, Lcom/e_waste/DropAddress;->sendRequestForMarker()V

    .line 263
    :cond_1
    return-void

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/e_waste/DropAddress;->dropAddress:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/e_waste/DropAddress;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 238
    return-void
.end method

.method public onMarkerClick()V
    .locals 3

    .prologue
    .line 356
    :try_start_0
    iget-object v1, p0, Lcom/e_waste/DropAddress;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/e_waste/DropAddress$3;

    invoke-direct {v2, p0}, Lcom/e_waste/DropAddress$3;-><init>(Lcom/e_waste/DropAddress;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 368
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/e_waste/DropAddress;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    .line 274
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method public sendAddress()V
    .locals 3

    .prologue
    .line 394
    iget-object v1, p0, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    if-eqz v1, :cond_0

    .line 395
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    iget-object v1, p0, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-static {v1}, LModels/SingleTonInstance;->setCollectionPoint(LModels/Res_CityCollectionPoint$CollectionPoint;)V

    .line 396
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    .local v0, "returnIntent":Landroid/content/Intent;
    sget-object v1, Lcom/e_waste/DropAddress;->DROP_ADDRESS:Ljava/lang/String;

    iget-object v2, p0, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 398
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/e_waste/DropAddress;->setResult(ILandroid/content/Intent;)V

    .line 399
    invoke-virtual {p0}, Lcom/e_waste/DropAddress;->finish()V

    .line 411
    .end local v0    # "returnIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_DROP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 403
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    invoke-virtual {v1}, LModels/AddressModel;->getAddressid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 405
    .restart local v0    # "returnIntent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/e_waste/DropAddress;->setResult(ILandroid/content/Intent;)V

    .line 406
    invoke-virtual {p0}, Lcom/e_waste/DropAddress;->finish()V

    goto :goto_0

    .line 409
    .end local v0    # "returnIntent":Landroid/content/Intent;
    :cond_1
    invoke-static {}, LUtility/ErrorMessage;->chooseAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/e_waste/DropAddress;->ShowToastMessage(Ljava/lang/String;)V

    goto :goto_0
.end method
