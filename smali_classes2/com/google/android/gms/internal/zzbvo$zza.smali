.class Lcom/google/android/gms/internal/zzbvo$zza;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic zzcqe:Lcom/google/android/gms/internal/zzbvo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbvo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbvo$zza;->zzcqe:Lcom/google/android/gms/internal/zzbvo;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbvo$zza;->zzcqe:Lcom/google/android/gms/internal/zzbvo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbvo;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbvo$zza;->zzcqe:Lcom/google/android/gms/internal/zzbvo;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbvo;->zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/zzbvo$zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbvo$zza$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbvo$zza$1;-><init>(Lcom/google/android/gms/internal/zzbvo$zza;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbvo$zza;->zzcqe:Lcom/google/android/gms/internal/zzbvo;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzbvo;->zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/zzbvo$zzd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbvo$zza;->zzcqe:Lcom/google/android/gms/internal/zzbvo;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzbvo;->zza(Lcom/google/android/gms/internal/zzbvo$zzd;Z)V

    move v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbvo$zza;->zzcqe:Lcom/google/android/gms/internal/zzbvo;

    iget v0, v0, Lcom/google/android/gms/internal/zzbvo;->size:I

    return v0
.end method
