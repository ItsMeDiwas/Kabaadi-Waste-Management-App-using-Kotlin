.class Lcom/google/android/gms/internal/zzbpy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbqr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbph;Lcom/google/android/gms/internal/zzbsc;Ljava/util/List;Z)Lcom/google/android/gms/internal/zzbsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzbqr",
        "<",
        "Lcom/google/android/gms/internal/zzbpv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzcgE:Z

.field final synthetic zzcgF:Ljava/util/List;

.field final synthetic zzcgG:Lcom/google/android/gms/internal/zzbph;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbpy;ZLjava/util/List;Lcom/google/android/gms/internal/zzbph;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzbpy$1;->zzcgE:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbpy$1;->zzcgF:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbpy$1;->zzcgG:Lcom/google/android/gms/internal/zzbph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbpv;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbpv;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbpy$1;->zzcgE:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpy$1;->zzcgF:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbpv;->zzZl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbpv;->zzWL()Lcom/google/android/gms/internal/zzbph;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpy$1;->zzcgG:Lcom/google/android/gms/internal/zzbph;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbph;->zzi(Lcom/google/android/gms/internal/zzbph;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpy$1;->zzcgG:Lcom/google/android/gms/internal/zzbph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbpv;->zzWL()Lcom/google/android/gms/internal/zzbph;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbph;->zzi(Lcom/google/android/gms/internal/zzbph;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic zzas(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzbpv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbpy$1;->zza(Lcom/google/android/gms/internal/zzbpv;)Z

    move-result v0

    return v0
.end method
