.class Lcom/google/android/gms/nearby/messages/internal/zzy$5;
.super Lcom/google/android/gms/nearby/messages/internal/zzy$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/nearby/messages/internal/zzy;->subscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbBa:Lcom/google/android/gms/internal/zzabh;

.field final synthetic zzbBc:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

.field final synthetic zzbyU:Lcom/google/android/gms/internal/zzabh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzabh;Lcom/google/android/gms/internal/zzabh;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzy$5;->zzbyU:Lcom/google/android/gms/internal/zzabh;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzy$5;->zzbBa:Lcom/google/android/gms/internal/zzabh;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzy$5;->zzbBc:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzy$5;->zza(Lcom/google/android/gms/nearby/messages/internal/zzx;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/nearby/messages/internal/zzx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzy$5;->zzOO()Lcom/google/android/gms/internal/zzabh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzy$5;->zzbyU:Lcom/google/android/gms/internal/zzabh;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzy$5;->zzbBa:Lcom/google/android/gms/internal/zzabh;

    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/zzy$5;->zzbBc:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzx;->zza(Lcom/google/android/gms/internal/zzabh;Lcom/google/android/gms/internal/zzabh;Lcom/google/android/gms/internal/zzabh;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[B)V

    return-void
.end method
