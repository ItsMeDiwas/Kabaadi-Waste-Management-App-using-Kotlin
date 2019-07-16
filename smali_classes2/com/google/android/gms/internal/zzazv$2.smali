.class Lcom/google/android/gms/internal/zzazv$2;
.super Lcom/google/android/gms/internal/zzazv$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzazv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbDo:Ljava/lang/String;

.field final synthetic zzbDp:Ljava/util/List;

.field final synthetic zzbDq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzazv;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzazv$2;->zzbDp:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzazv$2;->zzbDq:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzazv$2;->zzbDo:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzazv$zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzazw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzazv$2;->zza(Lcom/google/android/gms/internal/zzazw;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzazw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzazv$2;->zzbDv:Lcom/google/android/gms/internal/zzazt;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzazv$2;->zzbDp:Ljava/util/List;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzazv$2;->zzbDq:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzazv$2;->zzbDo:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzazw;->zza(Lcom/google/android/gms/internal/zzazt;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
