.class Lcom/google/android/gms/internal/zzawc$12;
.super Lcom/google/android/gms/internal/zzawc$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzawc;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;Lcom/google/android/gms/nearby/connection/Connections$zza;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic zzbyM:Ljava/lang/String;

.field final synthetic zzbyV:[B

.field final synthetic zzbyW:Lcom/google/android/gms/internal/zzabh;

.field final synthetic zzbyX:Lcom/google/android/gms/internal/zzabh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzawc;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/internal/zzabh;Lcom/google/android/gms/internal/zzabh;)V
    .locals 1

    iput-object p3, p0, Lcom/google/android/gms/internal/zzawc$12;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzawc$12;->zzbyM:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzawc$12;->zzbyV:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/zzawc$12;->zzbyW:Lcom/google/android/gms/internal/zzabh;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzawc$12;->zzbyX:Lcom/google/android/gms/internal/zzabh;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzawc$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzawc$1;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzawb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzawc$12;->zza(Lcom/google/android/gms/internal/zzawb;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzawb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/internal/zzawc$12;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzawc$12;->zzbyM:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzawc$12;->zzbyV:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/zzawc$12;->zzbyW:Lcom/google/android/gms/internal/zzabh;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzawc$12;->zzbyX:Lcom/google/android/gms/internal/zzabh;

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzawb;->zza(Lcom/google/android/gms/internal/zzaad$zzb;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/internal/zzabh;Lcom/google/android/gms/internal/zzabh;)V

    return-void
.end method
