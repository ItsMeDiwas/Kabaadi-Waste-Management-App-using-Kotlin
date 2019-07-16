.class public LUtility/GPSTracker;
.super Landroid/app/Service;
.source "GPSTracker.java"


# static fields
.field private static final MIN_DISTANCE_CHANGE_FOR_UPDATES:J = 0xaL

.field private static final MIN_TIME_BW_UPDATES:J = 0xea60L


# instance fields
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

.field addressline1:Ljava/lang/String;

.field addressline2:Ljava/lang/String;

.field canGetLocation:Z

.field cityName:Ljava/lang/String;

.field gcd:Landroid/location/Geocoder;

.field isGPSEnabled:Z

.field public isIOException:Z

.field isNetworkEnabled:Z

.field latitude:D

.field public location:Landroid/location/Location;

.field locationFetcher:LUtility/LocationFetcher;

.field protected locationManager:Landroid/location/LocationManager;

.field longitude:D

.field private final mContext:Landroid/content/Context;

.field onShareTapDelegate:LListener/OnShareTapDelegate;

.field postalcode:Ljava/lang/String;

.field state:Ljava/lang/String;

.field sublocality:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LListener/OnShareTapDelegate;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onShareTapDelegate"    # LListener/OnShareTapDelegate;

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    iput-boolean v0, p0, LUtility/GPSTracker;->isGPSEnabled:Z

    .line 31
    iput-boolean v0, p0, LUtility/GPSTracker;->isIOException:Z

    .line 34
    iput-boolean v0, p0, LUtility/GPSTracker;->isNetworkEnabled:Z

    .line 37
    iput-boolean v0, p0, LUtility/GPSTracker;->canGetLocation:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, LUtility/GPSTracker;->cityName:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LUtility/GPSTracker;->state:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LUtility/GPSTracker;->postalcode:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LUtility/GPSTracker;->addressline1:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, LUtility/GPSTracker;->addressline2:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, LUtility/GPSTracker;->sublocality:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, LUtility/GPSTracker;->gcd:Landroid/location/Geocoder;

    .line 143
    iput-object p1, p0, LUtility/GPSTracker;->mContext:Landroid/content/Context;

    .line 144
    iput-object p2, p0, LUtility/GPSTracker;->onShareTapDelegate:LListener/OnShareTapDelegate;

    .line 145
    const-string v0, ""

    iput-object v0, p0, LUtility/GPSTracker;->cityName:Ljava/lang/String;

    .line 146
    const-string v0, ""

    iput-object v0, p0, LUtility/GPSTracker;->state:Ljava/lang/String;

    .line 147
    new-instance v0, LUtility/LocationFetcher;

    iget-object v1, p0, LUtility/GPSTracker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, LUtility/LocationFetcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LUtility/GPSTracker;->locationFetcher:LUtility/LocationFetcher;

    .line 148
    invoke-virtual {p0}, LUtility/GPSTracker;->getLocation()Landroid/location/Location;

    .line 149
    return-void
.end method

.method static synthetic access$000(LUtility/GPSTracker;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # LUtility/GPSTracker;

    .prologue
    .line 24
    iget-object v0, p0, LUtility/GPSTracker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getLocationFromNetwork()V
    .locals 0

    .prologue
    .line 517
    return-void
.end method


# virtual methods
.method public canGetLocation()Z
    .locals 1

    .prologue
    .line 556
    iget-boolean v0, p0, LUtility/GPSTracker;->canGetLocation:Z

    return v0
.end method

.method public getAddressline1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, LUtility/GPSTracker;->addressline1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressline2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, LUtility/GPSTracker;->addressline2:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, LUtility/GPSTracker;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, LUtility/GPSTracker;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, LUtility/GPSTracker;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, LUtility/GPSTracker;->latitude:D

    .line 534
    :cond_0
    iget-wide v0, p0, LUtility/GPSTracker;->latitude:D

    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 308
    :try_start_0
    iget-object v1, p0, LUtility/GPSTracker;->mContext:Landroid/content/Context;

    const-string v2, "location"

    .line 309
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, LUtility/GPSTracker;->locationManager:Landroid/location/LocationManager;

    .line 312
    iget-object v1, p0, LUtility/GPSTracker;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LUtility/GPSTracker;->isGPSEnabled:Z

    .line 315
    iget-object v1, p0, LUtility/GPSTracker;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LUtility/GPSTracker;->isNetworkEnabled:Z

    .line 317
    iget-boolean v1, p0, LUtility/GPSTracker;->isGPSEnabled:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, LUtility/GPSTracker;->isNetworkEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    iget-object v1, p0, LUtility/GPSTracker;->location:Landroid/location/Location;

    return-object v1

    .line 367
    :cond_1
    :try_start_1
    iget-boolean v1, p0, LUtility/GPSTracker;->isGPSEnabled:Z

    if-eqz v1, :cond_4

    .line 369
    const/4 v1, 0x1

    iput-boolean v1, p0, LUtility/GPSTracker;->canGetLocation:Z

    .line 370
    iget-object v1, p0, LUtility/GPSTracker;->location:Landroid/location/Location;

    if-nez v1, :cond_0

    .line 372
    const-string v1, "GPS Enabled"

    const-string v2, "GPS Enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v1, p0, LUtility/GPSTracker;->locationManager:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, LUtility/GPSTracker;->locationFetcher:LUtility/LocationFetcher;

    invoke-virtual {v1}, LUtility/LocationFetcher;->getLocation()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, LUtility/GPSTracker;->location:Landroid/location/Location;

    .line 378
    iget-object v1, p0, LUtility/GPSTracker;->location:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, LUtility/GPSTracker;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, LUtility/GPSTracker;->latitude:D

    .line 381
    iget-object v1, p0, LUtility/GPSTracker;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, LUtility/GPSTracker;->longitude:D

    .line 386
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, LUtility/GPSTracker;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v1, p0, LUtility/GPSTracker;->gcd:Landroid/location/Geocoder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    :try_start_2
    const-string v1, "GPS Lattitude "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, LUtility/GPSTracker;->latitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    const-string v1, "GPS Longitude "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, LUtility/GPSTracker;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v1, p0, LUtility/GPSTracker;->gcd:Landroid/location/Geocoder;

    iget-object v2, p0, LUtility/GPSTracker;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, LUtility/GPSTracker;->location:Landroid/location/Location;

    .line 393
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x5

    .line 392
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    .line 395
    const-string v1, "GPS Network addresses"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v1, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 399
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 403
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    iget-object v1, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_2

    .line 405
    iget-object v1, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v9, :cond_3

    iget-object v1, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v9, :cond_3

    .line 407
    iget-object v1, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LUtility/GPSTracker;->cityName:Ljava/lang/String;

    .line 408
    iget-object v1, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LUtility/GPSTracker;->state:Ljava/lang/String;

    .line 409
    iget-object v1, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LUtility/GPSTracker;->postalcode:Ljava/lang/String;

    .line 410
    iget-object v1, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LUtility/GPSTracker;->addressline1:Ljava/lang/String;

    .line 411
    iget-object v1, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LUtility/GPSTracker;->addressline2:Ljava/lang/String;

    .line 412
    iget-object v1, p0, LUtility/GPSTracker;->addresses:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LUtility/GPSTracker;->sublocality:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    .end local v7    # "i":I
    :cond_2
    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, LUtility/GPSTracker;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LUtility/GPSTracker;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\nMy Currrent City is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LUtility/GPSTracker;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LUtility/GPSTracker;->state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 427
    .local v8, "s":Ljava/lang/String;
    const-string v1, "GPSTracker"

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 442
    .end local v8    # "s":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 403
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v7    # "i":I
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 419
    .end local v7    # "i":I
    :catch_1
    move-exception v0

    .line 421
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 422
    const/4 v1, 0x1

    iput-boolean v1, p0, LUtility/GPSTracker;->isIOException:Z

    goto :goto_2

    .line 438
    .end local v0    # "e":Ljava/io/IOException;
    :cond_4
    invoke-virtual {p0}, LUtility/GPSTracker;->showSettingsAlert()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, LUtility/GPSTracker;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, LUtility/GPSTracker;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, LUtility/GPSTracker;->longitude:D

    .line 547
    :cond_0
    iget-wide v0, p0, LUtility/GPSTracker;->longitude:D

    return-wide v0
.end method

.method public getPostalcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, LUtility/GPSTracker;->postalcode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, LUtility/GPSTracker;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getSublocality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, LUtility/GPSTracker;->sublocality:Ljava/lang/String;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 598
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAddressline1(Ljava/lang/String;)V
    .locals 0
    .param p1, "addressline1"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, LUtility/GPSTracker;->addressline1:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setAddressline2(Ljava/lang/String;)V
    .locals 0
    .param p1, "addressline2"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, LUtility/GPSTracker;->addressline2:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0
    .param p1, "cityName"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, LUtility/GPSTracker;->cityName:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setPostalcode(Ljava/lang/String;)V
    .locals 0
    .param p1, "postalcode"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, LUtility/GPSTracker;->postalcode:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, LUtility/GPSTracker;->state:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setSublocality(Ljava/lang/String;)V
    .locals 0
    .param p1, "sublocality"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, LUtility/GPSTracker;->sublocality:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public showSettingsAlert()V
    .locals 3

    .prologue
    .line 565
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LUtility/GPSTracker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 568
    .local v0, "alertDialog":Landroid/app/AlertDialog$Builder;
    const-string v1, "Use Location?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 571
    const-string v1, "This app works best with GPS enabled. Please enable GPS"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 574
    const-string v1, "Settings"

    new-instance v2, LUtility/GPSTracker$1;

    invoke-direct {v2, p0}, LUtility/GPSTracker$1;-><init>(LUtility/GPSTracker;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 584
    const-string v1, "Cancel"

    new-instance v2, LUtility/GPSTracker$2;

    invoke-direct {v2, p0}, LUtility/GPSTracker$2;-><init>(LUtility/GPSTracker;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 592
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 593
    return-void
.end method
