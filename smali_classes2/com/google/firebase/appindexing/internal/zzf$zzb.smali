.class abstract Lcom/google/firebase/appindexing/internal/zzf$zzb;
.super Lcom/google/android/gms/internal/zzabv;

# interfaces
.implements Lcom/google/android/gms/internal/zzaad$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzabv",
        "<",
        "Lcom/google/android/gms/internal/zzuj;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/zzaad$zzb",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field protected zzazE:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzabv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/appindexing/internal/zzf$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/appindexing/internal/zzf$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/firebase/appindexing/internal/zzf$zzb;->zzcd(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public zzB(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/appindexing/internal/zzf$zzb;->zzcd(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzuj;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/appindexing/internal/zzf$zzb;->zza(Lcom/google/android/gms/internal/zzuj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzug;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzuj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzuj;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzf$zzb;->zzazE:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzuj;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzug;

    invoke-virtual {p0, v0}, Lcom/google/firebase/appindexing/internal/zzf$zzb;->zza(Lcom/google/android/gms/internal/zzug;)V

    return-void
.end method

.method public zzcd(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzf$zzb;->zzazE:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzf$zzb;->zzazE:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "User Action indexing error, please try again."

    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/zzs;->zzb(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
