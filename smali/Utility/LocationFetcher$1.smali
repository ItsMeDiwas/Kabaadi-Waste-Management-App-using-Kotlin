.class LUtility/LocationFetcher$1;
.super Ljava/lang/Object;
.source "LocationFetcher.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUtility/LocationFetcher;->getLocationFromLocationManager(Landroid/content/Context;)Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LUtility/LocationFetcher;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(LUtility/LocationFetcher;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # LUtility/LocationFetcher;

    .prologue
    .line 142
    iput-object p1, p0, LUtility/LocationFetcher$1;->this$0:LUtility/LocationFetcher;

    iput-object p2, p0, LUtility/LocationFetcher$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1, "l"    # Landroid/location/Location;

    .prologue
    .line 145
    const-string v0, "LocationFetcher"

    const-string v1, "onLocationChanged: location found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, LUtility/LocationFetcher$1;->this$0:LUtility/LocationFetcher;

    invoke-static {v0, p1}, LUtility/LocationFetcher;->access$002(LUtility/LocationFetcher;Landroid/location/Location;)Landroid/location/Location;

    .line 147
    iget-object v0, p0, LUtility/LocationFetcher$1;->val$context:Landroid/content/Context;

    const-string v1, "Got locations"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    iget-object v0, p0, LUtility/LocationFetcher$1;->this$0:LUtility/LocationFetcher;

    invoke-static {v0}, LUtility/LocationFetcher;->access$100(LUtility/LocationFetcher;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 149
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 164
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 159
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 154
    return-void
.end method
