.class public Lcom/google/android/gms/internal/zzbol;
.super Ljava/lang/Object;


# instance fields
.field private final zzcax:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzcbH:Lcom/google/android/gms/internal/zzbok;

.field private final zzcbI:Lcom/google/android/gms/internal/zzbro;

.field private final zzcbJ:Z

.field private final zzcbK:Ljava/lang/String;

.field private final zzcbL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbro;Lcom/google/android/gms/internal/zzbok;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbol;->zzcbI:Lcom/google/android/gms/internal/zzbro;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbol;->zzcbH:Lcom/google/android/gms/internal/zzbok;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbol;->zzcax:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzbol;->zzcbJ:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbol;->zzcbK:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbol;->zzcbL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zzXq()Lcom/google/android/gms/internal/zzbro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbol;->zzcbI:Lcom/google/android/gms/internal/zzbro;

    return-object v0
.end method

.method public zzXr()Lcom/google/android/gms/internal/zzbok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbol;->zzcbH:Lcom/google/android/gms/internal/zzbok;

    return-object v0
.end method

.method public zzXs()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbol;->zzcax:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public zzXt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbol;->zzcbJ:Z

    return v0
.end method

.method public zzXu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbol;->zzcbK:Ljava/lang/String;

    return-object v0
.end method

.method public zzkn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbol;->zzcbL:Ljava/lang/String;

    return-object v0
.end method
