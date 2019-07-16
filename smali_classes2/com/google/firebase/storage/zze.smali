.class Lcom/google/firebase/storage/zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "ListenerType:Ljava/lang/Object;",
        "TResult::",
        "Lcom/google/firebase/storage/StorageTask$ProvideError;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzcnU:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT",
            "ListenerType;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcnV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT",
            "ListenerType;",
            "Lcom/google/android/gms/internal/zzbtz;",
            ">;"
        }
    .end annotation
.end field

.field private zzcnW:Lcom/google/firebase/storage/StorageTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageTask",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private zzcnX:I

.field private zzcnY:Lcom/google/firebase/storage/zze$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/zze$zza",
            "<TT",
            "ListenerType;",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/zze$zza;)V
    .locals 1
    .param p1    # Lcom/google/firebase/storage/StorageTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/storage/zze$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageTask",
            "<TTResult;>;I",
            "Lcom/google/firebase/storage/zze$zza",
            "<TT",
            "ListenerType;",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/zze;->zzcnU:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/zze;->zzcnV:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/firebase/storage/zze;->zzcnW:Lcom/google/firebase/storage/StorageTask;

    iput p2, p0, Lcom/google/firebase/storage/zze;->zzcnX:I

    iput-object p3, p0, Lcom/google/firebase/storage/zze;->zzcnY:Lcom/google/firebase/storage/zze$zza;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/storage/zze;)Lcom/google/firebase/storage/zze$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/zze;->zzcnY:Lcom/google/firebase/storage/zze$zza;

    return-object v0
.end method


# virtual methods
.method public zza(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "TT",
            "ListenerType;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/storage/zze;->zzcnW:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageTask;->zzacB()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/storage/zze;->zzcnW:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageTask;->zzacA()I

    move-result v2

    iget v4, p0, Lcom/google/firebase/storage/zze;->zzcnX:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    move v2, v0

    :goto_0
    iget-object v4, p0, Lcom/google/firebase/storage/zze;->zzcnU:Ljava/util/Queue;

    invoke-interface {v4, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/firebase/storage/zze;->zzcnV:Ljava/util/HashMap;

    new-instance v5, Lcom/google/android/gms/internal/zzbtz;

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/zzbtz;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, p3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    const-string v1, "Activity is already destroyed!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzbtt;->zzacS()Lcom/google/android/gms/internal/zzbtt;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/zze$1;

    invoke-direct {v1, p0, p3}, Lcom/google/firebase/storage/zze$1;-><init>(Lcom/google/firebase/storage/zze;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/google/android/gms/internal/zzbtt;->zza(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/firebase/storage/zze;->zzcnY:Lcom/google/firebase/storage/zze$zza;

    iget-object v1, p0, Lcom/google/firebase/storage/zze;->zzcnW:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageTask;->zzacC()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lcom/google/firebase/storage/zze$zza;->zzk(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public zzaJ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "ListenerType;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/zze;->zzcnW:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->zzacB()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/zze;->zzcnV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/zze;->zzcnU:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzbtt;->zzacS()Lcom/google/android/gms/internal/zzbtt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbtt;->zzaK(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzacM()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/storage/zze;->zzcnW:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->zzacA()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/storage/zze;->zzcnX:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/zze;->zzcnW:Lcom/google/firebase/storage/StorageTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->zzacC()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/storage/zze;->zzcnU:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/zze;->zzcnV:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbtz;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/google/firebase/storage/zze$2;

    invoke-direct {v4, p0, v3, v1}, Lcom/google/firebase/storage/zze$2;-><init>(Lcom/google/firebase/storage/zze;Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzbtz;->zzy(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
