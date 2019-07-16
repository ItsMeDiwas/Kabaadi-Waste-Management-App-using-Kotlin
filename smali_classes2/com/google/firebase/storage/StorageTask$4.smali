.class Lcom/google/firebase/storage/StorageTask$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/storage/zze$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StorageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/storage/zze$zza",
        "<",
        "Lcom/google/firebase/storage/OnProgressListener",
        "<-TTResult;>;TTResult;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/firebase/storage/OnProgressListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 0
    .param p1    # Lcom/google/firebase/storage/OnProgressListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/StorageTask$ProvideError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/OnProgressListener",
            "<-TTResult;>;TTResult;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/firebase/storage/OnProgressListener;->onProgress(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic zzk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/firebase/storage/OnProgressListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask$4;->zza(Lcom/google/firebase/storage/OnProgressListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void
.end method
