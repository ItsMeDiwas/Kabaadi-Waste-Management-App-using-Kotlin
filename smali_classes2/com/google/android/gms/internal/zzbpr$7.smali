.class Lcom/google/android/gms/internal/zzbpr$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbpr;->zza(Lcom/google/android/gms/internal/zzbph;Lcom/google/android/gms/internal/zzboy;Lcom/google/android/gms/internal/zzboy;JZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/google/android/gms/internal/zzbqy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic zzcdP:Lcom/google/android/gms/internal/zzbph;

.field final synthetic zzcfV:Z

.field final synthetic zzcfZ:Lcom/google/android/gms/internal/zzbpr;

.field final synthetic zzcff:J

.field final synthetic zzcgh:Lcom/google/android/gms/internal/zzboy;

.field final synthetic zzcgi:Lcom/google/android/gms/internal/zzboy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbpr;ZLcom/google/android/gms/internal/zzbph;Lcom/google/android/gms/internal/zzboy;JLcom/google/android/gms/internal/zzboy;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcfZ:Lcom/google/android/gms/internal/zzbpr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcfV:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcdP:Lcom/google/android/gms/internal/zzbph;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcgh:Lcom/google/android/gms/internal/zzboy;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcff:J

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcgi:Lcom/google/android/gms/internal/zzboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbpr$7;->zzMM()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zzMM()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/internal/zzbqy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcfV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcfZ:Lcom/google/android/gms/internal/zzbpr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbpr;->zzb(Lcom/google/android/gms/internal/zzbpr;)Lcom/google/android/gms/internal/zzbql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcdP:Lcom/google/android/gms/internal/zzbph;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcgh:Lcom/google/android/gms/internal/zzboy;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcff:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/zzbql;->zza(Lcom/google/android/gms/internal/zzbph;Lcom/google/android/gms/internal/zzboy;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcfZ:Lcom/google/android/gms/internal/zzbpr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbpr;->zzc(Lcom/google/android/gms/internal/zzbpr;)Lcom/google/android/gms/internal/zzbpy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcdP:Lcom/google/android/gms/internal/zzbph;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcgi:Lcom/google/android/gms/internal/zzboy;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcff:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbph;Lcom/google/android/gms/internal/zzboy;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcfZ:Lcom/google/android/gms/internal/zzbpr;

    new-instance v1, Lcom/google/android/gms/internal/zzbqd;

    sget-object v2, Lcom/google/android/gms/internal/zzbqf;->zzcgV:Lcom/google/android/gms/internal/zzbqf;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcdP:Lcom/google/android/gms/internal/zzbph;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbpr$7;->zzcgi:Lcom/google/android/gms/internal/zzboy;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbqd;-><init>(Lcom/google/android/gms/internal/zzbqf;Lcom/google/android/gms/internal/zzbph;Lcom/google/android/gms/internal/zzboy;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbpr;->zza(Lcom/google/android/gms/internal/zzbpr;Lcom/google/android/gms/internal/zzbqe;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
