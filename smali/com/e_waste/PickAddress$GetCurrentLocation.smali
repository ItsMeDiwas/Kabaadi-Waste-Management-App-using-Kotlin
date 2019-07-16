.class public Lcom/e_waste/PickAddress$GetCurrentLocation;
.super Landroid/os/AsyncTask;
.source "PickAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e_waste/PickAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetCurrentLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/PickAddress;


# direct methods
.method public constructor <init>(Lcom/e_waste/PickAddress;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/PickAddress;

    .prologue
    .line 692
    iput-object p1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 692
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/e_waste/PickAddress$GetCurrentLocation;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "voids"    # [Ljava/lang/Void;

    .prologue
    .line 695
    iget-object v0, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    invoke-static {v0}, Lcom/e_waste/PickAddress;->access$200(Lcom/e_waste/PickAddress;)V

    .line 696
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 692
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/e_waste/PickAddress$GetCurrentLocation;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 8
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    .line 701
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 702
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v1, v1, Lcom/e_waste/PickAddress;->li_current_address:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 703
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v1, v1, Lcom/e_waste/PickAddress;->fatchingcurrentlocation:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 705
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v1, v1, Lcom/e_waste/PickAddress;->li_addressline1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v3, v3, Lcom/e_waste/PickAddress;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v1, v1, Lcom/e_waste/PickAddress;->li_addressline2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v3, v3, Lcom/e_waste/PickAddress;->addressline2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v1, v1, Lcom/e_waste/PickAddress;->li_city:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v3, v3, Lcom/e_waste/PickAddress;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v3, v3, Lcom/e_waste/PickAddress;->postalCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v1, v1, Lcom/e_waste/PickAddress;->li_country:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v3, v3, Lcom/e_waste/PickAddress;->state:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v3, v3, Lcom/e_waste/PickAddress;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v1, v1, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    if-eqz v1, :cond_0

    .line 710
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v1, v1, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v1}, LUtility/GPSTracker;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    iget-object v1, v1, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v1}, LUtility/GPSTracker;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 711
    .local v0, "sydney":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    invoke-static {v1}, Lcom/e_waste/PickAddress;->access$100(Lcom/e_waste/PickAddress;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v3, "Current location"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 712
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    invoke-static {v1}, Lcom/e_waste/PickAddress;->access$100(Lcom/e_waste/PickAddress;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 713
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    invoke-static {v1}, Lcom/e_waste/PickAddress;->access$100(Lcom/e_waste/PickAddress;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 714
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    invoke-static {v1}, Lcom/e_waste/PickAddress;->access$100(Lcom/e_waste/PickAddress;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomIn()Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 716
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    invoke-static {v1}, Lcom/e_waste/PickAddress;->access$100(Lcom/e_waste/PickAddress;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 722
    .end local v0    # "sydney":Lcom/google/android/gms/maps/model/LatLng;
    :goto_0
    return-void

    .line 720
    :cond_0
    iget-object v1, p0, Lcom/e_waste/PickAddress$GetCurrentLocation;->this$0:Lcom/e_waste/PickAddress;

    invoke-static {v1}, Lcom/e_waste/PickAddress;->access$100(Lcom/e_waste/PickAddress;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x403705c2e33eff19L    # 23.022505

    const-wide v6, 0x4052249132576b21L    # 72.5713621

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0
.end method
