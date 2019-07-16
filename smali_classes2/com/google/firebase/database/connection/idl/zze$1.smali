.class Lcom/google/firebase/database/connection/idl/zze$1;
.super Lcom/google/firebase/database/connection/idl/zzj$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/idl/zze;->zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzboo;Ljava/lang/Long;Lcom/google/android/gms/internal/zzbos;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcdi:Lcom/google/android/gms/internal/zzboo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/idl/zze;Lcom/google/android/gms/internal/zzboo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/connection/idl/zze$1;->zzcdi:Lcom/google/android/gms/internal/zzboo;

    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/zzj$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzXv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/zze$1;->zzcdi:Lcom/google/android/gms/internal/zzboo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzboo;->zzXv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzXw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/zze$1;->zzcdi:Lcom/google/android/gms/internal/zzboo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzboo;->zzXw()Z

    move-result v0

    return v0
.end method

.method public zzYf()Lcom/google/firebase/database/connection/idl/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/zze$1;->zzcdi:Lcom/google/android/gms/internal/zzboo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzboo;->zzXx()Lcom/google/android/gms/internal/zzboi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/connection/idl/zza;->zza(Lcom/google/android/gms/internal/zzboi;)Lcom/google/firebase/database/connection/idl/zza;

    move-result-object v0

    return-object v0
.end method
