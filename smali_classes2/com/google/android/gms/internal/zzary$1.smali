.class Lcom/google/android/gms/internal/zzary$1;
.super Lcom/google/android/gms/internal/zzary$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzary;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbkA:Lcom/google/android/gms/location/LocationListener;

.field final synthetic zzbkz:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzary;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzary$1;->zzbkz:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzary$1;->zzbkA:Lcom/google/android/gms/location/LocationListener;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzary$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzash;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzary$1;->zza(Lcom/google/android/gms/internal/zzash;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzash;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzary$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzary$zzb;-><init>(Lcom/google/android/gms/internal/zzaad$zzb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzary$1;->zzbkz:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzary$1;->zzbkA:Lcom/google/android/gms/location/LocationListener;

    invoke-static {}, Lcom/google/android/gms/internal/zzata;->zzJk()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzabi;->zzb(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/internal/zzabh;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzash;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/internal/zzabh;Lcom/google/android/gms/internal/zzasc;)V

    return-void
.end method
