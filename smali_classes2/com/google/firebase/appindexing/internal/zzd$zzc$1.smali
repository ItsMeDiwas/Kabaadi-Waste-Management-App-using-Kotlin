.class Lcom/google/firebase/appindexing/internal/zzd$zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/appindexing/internal/zzd$zzc;->zza(Lcom/google/firebase/appindexing/internal/zzd$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaBg:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzbXA:I

.field final synthetic zzbXB:Lcom/google/firebase/appindexing/internal/zzd$zzb;

.field final synthetic zzbXC:Lcom/google/firebase/appindexing/internal/zzd$zzc;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzd$zzc;ILcom/google/firebase/appindexing/internal/zzd$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$1;->zzbXC:Lcom/google/firebase/appindexing/internal/zzd$zzc;

    iput p2, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$1;->zzbXA:I

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$1;->zzbXB:Lcom/google/firebase/appindexing/internal/zzd$zzb;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$1;->zzaBg:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$1;->zzbXA:I

    sget v1, Lcom/google/firebase/appindexing/internal/zzd$zzc;->MAX_RETRIES:I

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzd$zzc;->zzd(Lcom/google/android/gms/tasks/Task;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzd$zzc$1$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/appindexing/internal/zzd$zzc$1$1;-><init>(Lcom/google/firebase/appindexing/internal/zzd$zzc$1;)V

    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$1;->zzbXA:I

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzd$zzc;->zzqa(I)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$1;->zzbXC:Lcom/google/firebase/appindexing/internal/zzd$zzc;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzd$zzc;->zza(Lcom/google/firebase/appindexing/internal/zzd$zzc;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Task will be retried in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzm;->zzit(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "Failed to schedule retry -- failing immediately!"

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzm;->zzit(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$1;->zzaBg:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$1;->zzaBg:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Indexing error, please try again."

    invoke-static {v0, v2}, Lcom/google/firebase/appindexing/internal/zzs;->zzb(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$1;->zzaBg:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
