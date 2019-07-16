.class Lcom/google/firebase/storage/StorageTask$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StorageTask$7;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcnv:Lcom/google/firebase/storage/StorageTask$7;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageTask$7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StorageTask$7$2;->zzcnv:Lcom/google/firebase/storage/StorageTask$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask$7$2;->zzcnv:Lcom/google/firebase/storage/StorageTask$7;

    iget-object v0, v0, Lcom/google/firebase/storage/StorageTask$7;->zzaGy:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
