.class public abstract Lcom/google/android/gms/ads/internal/overlay/zzk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzqw;IZLcom/google/android/gms/internal/zzgl;)Lcom/google/android/gms/ads/internal/overlay/zzj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method protected zzh(Lcom/google/android/gms/internal/zzqw;)Z
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    return v0
.end method

.method protected zzs(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzg()Z

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
