.class Lcom/google/android/gms/internal/zzbcj$5;
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


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbcj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcj$5;->zzbKR:Lcom/google/android/gms/internal/zzbcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcj$5;->zzbKR:Lcom/google/android/gms/internal/zzbcj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcj;->zzf(Lcom/google/android/gms/internal/zzbcj;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbcj$5$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbcj$5$1;-><init>(Lcom/google/android/gms/internal/zzbcj$5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
