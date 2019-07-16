.class public final Lcom/google/firebase/appindexing/internal/zzf;
.super Lcom/google/firebase/appindexing/FirebaseUserActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appindexing/internal/zzf$zzb;,
        Lcom/google/firebase/appindexing/internal/zzf$zza;
    }
.end annotation


# instance fields
.field private zzbXE:Lcom/google/firebase/appindexing/internal/zzf$zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/appindexing/FirebaseUserActions;-><init>()V

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzf$zza;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/zzf$zza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzf;->zzbXE:Lcom/google/firebase/appindexing/internal/zzf$zza;

    return-void
.end method

.method private zza(ILcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/firebase/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Action cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    instance-of v1, p2, Lcom/google/firebase/appindexing/internal/zza;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string v2, "Custom Action objects are not allowed. Please use the \'Actions\' or \'ActionBuilder\' class for creating Action objects."

    invoke-direct {v1, v2}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_0

    :cond_1
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/google/firebase/appindexing/internal/zza;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/zza;->zzVk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/appindexing/internal/zzs;->zziu(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/zza;->zzVl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzs;->zziv(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/appindexing/internal/zza;

    check-cast p2, Lcom/google/firebase/appindexing/internal/zza;

    aput-object p2, v1, v3

    aget-object v2, v1, v3

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/internal/zza;->zzVm()Lcom/google/firebase/appindexing/internal/zza$zza;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/appindexing/internal/zza$zza;->zzpY(I)V

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzf;->zzbXE:Lcom/google/firebase/appindexing/internal/zzf$zza;

    new-instance v3, Lcom/google/firebase/appindexing/internal/zzf$1;

    invoke-direct {v3, p0, v1}, Lcom/google/firebase/appindexing/internal/zzf$1;-><init>(Lcom/google/firebase/appindexing/internal/zzf;[Lcom/google/firebase/appindexing/internal/zza;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/appindexing/internal/zzf$zza;->doWrite(Lcom/google/android/gms/internal/zzabv;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public end(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/appindexing/internal/zzf;->zza(ILcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public start(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/appindexing/internal/zzf;->zza(ILcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
