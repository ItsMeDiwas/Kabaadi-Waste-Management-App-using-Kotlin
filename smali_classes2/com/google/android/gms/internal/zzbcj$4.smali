.class Lcom/google/android/gms/internal/zzbcj$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbcj;->zzr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbKR:Lcom/google/android/gms/internal/zzbcj;

.field final synthetic zzbKY:Ljava/lang/String;

.field final synthetic zzbKZ:Ljava/lang/String;

.field final synthetic zzbLa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbKR:Lcom/google/android/gms/internal/zzbcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbKY:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbKZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbLa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbKY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Starting to load container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbbu;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbKR:Lcom/google/android/gms/internal/zzbcj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcj;->zza(Lcom/google/android/gms/internal/zzbcj;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Unexpected state - container loading already initiated."

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbKR:Lcom/google/android/gms/internal/zzbcj;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbcj;->zzd(Lcom/google/android/gms/internal/zzbcj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbbe;->zzc(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbKR:Lcom/google/android/gms/internal/zzbcj;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbcj;->zza(Lcom/google/android/gms/internal/zzbcj;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbKR:Lcom/google/android/gms/internal/zzbcj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcj;->zzb(Lcom/google/android/gms/internal/zzbcj;)Lcom/google/android/gms/internal/zzbcm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbKY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbKZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbLa:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/zzbcj$zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbcj$4;->zzbKR:Lcom/google/android/gms/internal/zzbcj;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzbcj$zzb;-><init>(Lcom/google/android/gms/internal/zzbcj;Lcom/google/android/gms/internal/zzbcj$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbcm;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzbbr;)V

    goto :goto_0
.end method
