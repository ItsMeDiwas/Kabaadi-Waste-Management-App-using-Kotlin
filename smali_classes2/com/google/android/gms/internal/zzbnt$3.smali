.class Lcom/google/android/gms/internal/zzbnt$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/FirebaseApp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbnt;->zzb(Lcom/google/android/gms/internal/zzbow$zzb;)Lcom/google/firebase/FirebaseApp$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcaA:Lcom/google/android/gms/internal/zzbow$zzb;

.field final synthetic zzcaB:Lcom/google/android/gms/internal/zzbnt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnt;Lcom/google/android/gms/internal/zzbow$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbnt$3;->zzcaB:Lcom/google/android/gms/internal/zzbnt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbnt$3;->zzcaA:Lcom/google/android/gms/internal/zzbow$zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzbtj;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/zzbtj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnt$3;->zzcaB:Lcom/google/android/gms/internal/zzbnt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbnt;->zza(Lcom/google/android/gms/internal/zzbnt;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbnt$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzbnt$3$1;-><init>(Lcom/google/android/gms/internal/zzbnt$3;Lcom/google/android/gms/internal/zzbtj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
