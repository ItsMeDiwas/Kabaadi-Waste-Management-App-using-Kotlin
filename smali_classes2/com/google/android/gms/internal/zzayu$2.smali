.class Lcom/google/android/gms/internal/zzayu$2;
.super Lcom/google/android/gms/internal/zzayu$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzayu;->loadPanoramaInfoAndGrantAccess(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbBz:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzayu;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzayu$2;->zzbBz:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzayu$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzayt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzayu$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzayu$zzb;-><init>(Lcom/google/android/gms/internal/zzaad$zzb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzayu$2;->zzbBz:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/zzayu;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzayt;Lcom/google/android/gms/internal/zzays;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
