.class Lcom/google/android/gms/nearby/messages/internal/zzy$7;
.super Lcom/google/android/gms/nearby/messages/internal/zzy$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/nearby/messages/internal/zzy;->unsubscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbyU:Lcom/google/android/gms/internal/zzabh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzabh;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzy$7;->zzbyU:Lcom/google/android/gms/internal/zzabh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzy$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzy$7;->zza(Lcom/google/android/gms/nearby/messages/internal/zzx;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/nearby/messages/internal/zzx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzy$7;->zzOO()Lcom/google/android/gms/internal/zzabh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzy$7;->zzbyU:Lcom/google/android/gms/internal/zzabh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzx;->zza(Lcom/google/android/gms/internal/zzabh;Lcom/google/android/gms/internal/zzabh;)V

    return-void
.end method
