.class Lcom/google/android/gms/internal/zzji$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzji$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJS:Lcom/google/android/gms/internal/zzjf;

.field final synthetic zzJT:Lcom/google/android/gms/internal/zzji$1;

.field final synthetic zzJW:Lcom/google/android/gms/internal/zzqa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzji$1;Lcom/google/android/gms/internal/zzjf;Lcom/google/android/gms/internal/zzqa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzji$1$3;->zzJT:Lcom/google/android/gms/internal/zzji$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzji$1$3;->zzJS:Lcom/google/android/gms/internal/zzjf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzji$1$3;->zzJW:Lcom/google/android/gms/internal/zzqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$1$3;->zzJT:Lcom/google/android/gms/internal/zzji$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1;->zzJR:Lcom/google/android/gms/internal/zzji;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzji;->zzc(Lcom/google/android/gms/internal/zzji;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$1$3;->zzJT:Lcom/google/android/gms/internal/zzji$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1;->zzJR:Lcom/google/android/gms/internal/zzji;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzji;->zze(Lcom/google/android/gms/internal/zzji;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$1$3;->zzJT:Lcom/google/android/gms/internal/zzji$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1;->zzJR:Lcom/google/android/gms/internal/zzji;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzji;->zza(Lcom/google/android/gms/internal/zzji;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$1$3;->zzJT:Lcom/google/android/gms/internal/zzji$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1;->zzJR:Lcom/google/android/gms/internal/zzji;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzji$1$3;->zzJT:Lcom/google/android/gms/internal/zzji$1;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzji$1;->zzJP:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzji;->zzb(Lcom/google/android/gms/internal/zzaw;)Lcom/google/android/gms/internal/zzji$zzd;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzji$1$3;->zzJS:Lcom/google/android/gms/internal/zzjf;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$1$3;->zzJW:Lcom/google/android/gms/internal/zzqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzid;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/zzjf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
