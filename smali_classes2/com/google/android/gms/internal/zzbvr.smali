.class public final Lcom/google/android/gms/internal/zzbvr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbvr$zza;
    }
.end annotation


# direct methods
.method public static zza(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzbvr$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzbvr$zza;-><init>(Ljava/lang/Appendable;Lcom/google/android/gms/internal/zzbvr$1;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzbuq;Lcom/google/android/gms/internal/zzbwj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzbwf;->zzcrP:Lcom/google/android/gms/internal/zzbvc;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/zzbvc;->zza(Lcom/google/android/gms/internal/zzbwj;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/zzbwh;)Lcom/google/android/gms/internal/zzbuq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzbuu;
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbwh;->zzadE()Lcom/google/android/gms/internal/zzbwi;

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzbwf;->zzcrP:Lcom/google/android/gms/internal/zzbvc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzbvc;->zzb(Lcom/google/android/gms/internal/zzbwh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbuq;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/zzbwk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzbus;->zzcpl:Lcom/google/android/gms/internal/zzbus;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzbuz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzbuz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzbuz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzbuz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzbur;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzbur;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzbuz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzbuz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
