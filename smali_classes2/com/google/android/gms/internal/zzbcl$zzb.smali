.class Lcom/google/android/gms/internal/zzbcl$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# static fields
.field private static final zzbLm:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbcl$zzb$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbcl$zzb$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbcl$zzb;->zzbLm:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic zzSw()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbcl$zzb;->zzbLm:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
