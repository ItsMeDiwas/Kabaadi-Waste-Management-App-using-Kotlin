.class Lcom/google/android/gms/internal/zzbou$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbou;->zzr(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzarq:Ljava/lang/Runnable;

.field final synthetic zzcdB:Lcom/google/android/gms/internal/zzbou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbou;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbou$1;->zzcdB:Lcom/google/android/gms/internal/zzbou;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbou$1;->zzarq:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbou$1;->zzcdB:Lcom/google/android/gms/internal/zzbou;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbou;->zza(Lcom/google/android/gms/internal/zzbou;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbou$1;->zzarq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
