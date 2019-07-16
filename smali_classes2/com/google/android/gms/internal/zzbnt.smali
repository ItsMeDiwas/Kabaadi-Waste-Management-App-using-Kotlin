.class public Lcom/google/android/gms/internal/zzbnt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbow;


# instance fields
.field private final zzcax:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzcay:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbnt;->zzcay:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbnt;->zzcax:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbnt;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnt;->zzcax:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private zzb(Lcom/google/android/gms/internal/zzbow$zzb;)Lcom/google/firebase/FirebaseApp$zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbnt$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzbnt$3;-><init>(Lcom/google/android/gms/internal/zzbnt;Lcom/google/android/gms/internal/zzbow$zzb;)V

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbow$zzb;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbnt;->zzb(Lcom/google/android/gms/internal/zzbow$zzb;)Lcom/google/firebase/FirebaseApp$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnt;->zzcay:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1, v0}, Lcom/google/firebase/FirebaseApp;->zza(Lcom/google/firebase/FirebaseApp$zza;)V

    return-void
.end method

.method public zza(ZLcom/google/android/gms/internal/zzbow$zza;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/zzbow$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnt;->zzcay:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseApp;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnt;->zzcax:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/zzbnt$2;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/zzbnt$2;-><init>(Lcom/google/android/gms/internal/zzbnt;Lcom/google/android/gms/internal/zzbow$zza;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnt;->zzcax:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/zzbnt$1;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/zzbnt$1;-><init>(Lcom/google/android/gms/internal/zzbnt;Lcom/google/android/gms/internal/zzbow$zza;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
