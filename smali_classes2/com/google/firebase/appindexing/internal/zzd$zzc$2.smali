.class Lcom/google/firebase/appindexing/internal/zzd$zzc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/appindexing/internal/zzd$zzc;->zzb(Lcom/google/firebase/appindexing/internal/zzd$zzb;)Lcom/google/android/gms/tasks/Task;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaBg:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzbXB:Lcom/google/firebase/appindexing/internal/zzd$zzb;

.field final synthetic zzbXC:Lcom/google/firebase/appindexing/internal/zzd$zzc;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzd$zzc;Lcom/google/firebase/appindexing/internal/zzd$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$2;->zzbXC:Lcom/google/firebase/appindexing/internal/zzd$zzc;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$2;->zzbXB:Lcom/google/firebase/appindexing/internal/zzd$zzb;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$2;->zzaBg:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$2;->zzbXC:Lcom/google/firebase/appindexing/internal/zzd$zzc;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$2;->zzbXB:Lcom/google/firebase/appindexing/internal/zzd$zzb;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzd$zzc$2;->zzaBg:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/appindexing/internal/zzd$zzc;->zza(Lcom/google/firebase/appindexing/internal/zzd$zzc;Lcom/google/firebase/appindexing/internal/zzd$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void
.end method
