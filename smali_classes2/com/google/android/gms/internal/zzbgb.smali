.class public Lcom/google/android/gms/internal/zzbgb;
.super Lcom/google/android/gms/internal/zzbcs;


# instance fields
.field private final zzbKr:Lcom/google/android/gms/internal/zzbcb$zzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbcb$zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbcs;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbgb;->zzbKr:Lcom/google/android/gms/internal/zzbcb$zzc;

    return-void
.end method


# virtual methods
.method protected varargs zza(Lcom/google/android/gms/internal/zzbcd;[Lcom/google/android/gms/internal/zzbit;)Lcom/google/android/gms/internal/zzbit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbcd;",
            "[",
            "Lcom/google/android/gms/internal/zzbit",
            "<*>;)",
            "Lcom/google/android/gms/internal/zzbit",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzax(Z)V

    array-length v0, p2

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzac;->zzax(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgb;->zzbKr:Lcom/google/android/gms/internal/zzbcb$zzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbcb$zzc;->zzSo()Lcom/google/android/gms/internal/zzbbi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzbbi;->zzaU(Z)V

    sget-object v0, Lcom/google/android/gms/internal/zzbix;->zzbMW:Lcom/google/android/gms/internal/zzbix;

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
