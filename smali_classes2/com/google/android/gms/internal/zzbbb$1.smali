.class Lcom/google/android/gms/internal/zzbbb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbbb;->dispatch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbJu:Lcom/google/android/gms/internal/zzbbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbbb$1;->zzbJu:Lcom/google/android/gms/internal/zzbbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbbb$1;->zzbJu:Lcom/google/android/gms/internal/zzbbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbbb;->zza(Lcom/google/android/gms/internal/zzbbb;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbbb$1;->zzbJu:Lcom/google/android/gms/internal/zzbbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbbb;->zzb(Lcom/google/android/gms/internal/zzbbb;)Lcom/google/android/gms/internal/zzbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbcb;->dispatch()V

    :cond_0
    return-void
.end method
