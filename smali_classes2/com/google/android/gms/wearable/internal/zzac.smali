.class public final Lcom/google/android/gms/wearable/internal/zzac;
.super Lcom/google/android/gms/wearable/internal/zzbt$zza;


# instance fields
.field private zzbUi:Lcom/google/android/gms/wearable/internal/zzr;

.field private zzbUm:Lcom/google/android/gms/wearable/internal/zzad;

.field private final zzrJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzbt$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzrJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zzE(II)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzrJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzbUm:Lcom/google/android/gms/wearable/internal/zzad;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzr;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/wearable/internal/zzr;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzbUi:Lcom/google/android/gms/wearable/internal/zzr;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/google/android/gms/wearable/internal/zzad;->zzb(Lcom/google/android/gms/wearable/internal/zzr;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/zzad;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzrJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzad;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzbUm:Lcom/google/android/gms/wearable/internal/zzad;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzbUi:Lcom/google/android/gms/wearable/internal/zzr;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/zzad;->zzb(Lcom/google/android/gms/wearable/internal/zzr;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
