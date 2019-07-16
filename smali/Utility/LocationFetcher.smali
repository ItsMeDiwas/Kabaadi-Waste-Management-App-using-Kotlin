.class public LUtility/LocationFetcher;
.super Ljava/lang/Object;
.source "LocationFetcher.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private client:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private connected:Z

.field private context:Landroid/content/Context;

.field private location:Landroid/location/Location;

.field private locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "LocationFetcher"

    iput-object v0, p0, LUtility/LocationFetcher;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, LUtility/LocationFetcher;->connected:Z

    .line 35
    iput-object p1, p0, LUtility/LocationFetcher;->context:Landroid/content/Context;

    .line 36
    invoke-direct {p0, p1}, LUtility/LocationFetcher;->checkIfPlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, LUtility/LocationFetcher;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 44
    iget-object v0, p0, LUtility/LocationFetcher;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0
.end method

.method static synthetic access$002(LUtility/LocationFetcher;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .param p0, "x0"    # LUtility/LocationFetcher;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 25
    iput-object p1, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$100(LUtility/LocationFetcher;)Landroid/location/LocationManager;
    .locals 1
    .param p0, "x0"    # LUtility/LocationFetcher;

    .prologue
    .line 25
    iget-object v0, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method private checkIfPlayServicesAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 254
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 256
    .local v0, "resultCode":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getLocationFromBestProvider(Landroid/content/Context;)Landroid/location/Location;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 232
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const-string v1, "LocationFetcher"

    const-string v2, "getLocationFromNetwork: Permission ACCESS_FINE_LOCATION *and/or* ACCESS_FINE_LOCATION are not granted. Please request the permissions"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const/4 v1, 0x0

    .line 246
    :goto_0
    return-object v1

    .line 237
    :cond_0
    const-string v1, "LocationFetcher"

    const-string v2, "getLocationFromBestProvider: getting location from best provider"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v1, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    .line 240
    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    .line 243
    :cond_1
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 244
    .local v0, "criteria":Landroid/location/Criteria;
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 246
    iget-object v1, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    iget-object v2, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    goto :goto_0
.end method

.method private getLocationFromGPS(Landroid/content/Context;)Landroid/location/Location;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 207
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "LocationFetcher"

    const-string v1, "getLocationFromNetwork: Permission ACCESS_FINE_LOCATION *and/or* ACCESS_FINE_LOCATION are not granted. Please request the permissions"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 212
    :cond_0
    const-string v0, "LocationFetcher"

    const-string v1, "getLocationFromGPS: getting location from gps"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 215
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    .line 218
    :cond_1
    iget-object v0, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method private getLocationFromLocationManager(Landroid/content/Context;)Landroid/location/Location;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 119
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "LocationFetcher"

    const-string v1, "getLocationFromNetwork: Permission ACCESS_FINE_LOCATION *and/or* ACCESS_FINE_LOCATION are not granted. Please request the permissions"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    .line 125
    :cond_0
    const-string v0, "LocationFetcher"

    const-string v1, "getLocationFromLocationManager: Getting location from location manager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-direct {p0, p1}, LUtility/LocationFetcher;->getLocationFromBestProvider(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    .line 129
    iget-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 131
    invoke-direct {p0, p1}, LUtility/LocationFetcher;->getLocationFromGPS(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    .line 133
    iget-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 134
    invoke-direct {p0, p1}, LUtility/LocationFetcher;->getLocationFromNetwork(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    .line 136
    iget-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 137
    const-string v0, "LocationFetcher"

    const-string v1, "getLocationFromLocationManager: Location is unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 139
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    .line 140
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 142
    :cond_1
    iget-object v0, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    new-instance v5, LUtility/LocationFetcher$1;

    invoke-direct {v5, p0, p1}, LUtility/LocationFetcher$1;-><init>(LUtility/LocationFetcher;Landroid/content/Context;)V

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 170
    :cond_2
    iget-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    goto :goto_0
.end method

.method private getLocationFromNetwork(Landroid/content/Context;)Landroid/location/Location;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 183
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "LocationFetcher"

    const-string v1, "getLocationFromNetwork: Permission ACCESS_FINE_LOCATION *and/or* ACCESS_FINE_LOCATION are not granted. Please request the permissions"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    .line 188
    :cond_0
    const-string v0, "LocationFetcher"

    const-string v1, "getLocationFromNetwork: getting location from network"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 191
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    .line 194
    :cond_1
    iget-object v0, p0, LUtility/LocationFetcher;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method private getLocationFromPlayServices()Landroid/location/Location;
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, LUtility/LocationFetcher;->connected:Z

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, LUtility/LocationFetcher;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, LUtility/LocationFetcher;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 279
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 280
    return-void
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2

    .prologue
    .line 64
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    iget-object v0, p0, LUtility/LocationFetcher;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUtility/LocationFetcher;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "LocationFetcher"

    const-string v1, "getLocationFromNetwork: Permission ACCESS_FINE_LOCATION *and/or* ACCESS_FINE_LOCATION are not granted. Please request the permissions"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/4 v0, 0x0

    .line 92
    :goto_1
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, LUtility/LocationFetcher;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, LUtility/LocationFetcher;->checkIfPlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const-string v0, "LocationFetcher"

    const-string v1, "getLocationFromPlayServices: Getting Location from play services"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-direct {p0}, LUtility/LocationFetcher;->getLocationFromPlayServices()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    .line 82
    iget-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, LUtility/LocationFetcher;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, LUtility/LocationFetcher;->getLocationFromLocationManager(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    .line 92
    :cond_2
    :goto_2
    iget-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, LUtility/LocationFetcher;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, LUtility/LocationFetcher;->getLocationFromLocationManager(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, LUtility/LocationFetcher;->location:Landroid/location/Location;

    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 262
    const-string v0, "LocationFetcher"

    const-string v1, "onConnected: connected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, LUtility/LocationFetcher;->connected:Z

    .line 264
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .line 273
    const-string v0, "LocationFetcher"

    const-string v1, "onConnectionFailed: connection failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 268
    const-string v0, "LocationFetcher"

    const-string v1, "onConnectionSuspended: connection suspended"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    return-void
.end method
