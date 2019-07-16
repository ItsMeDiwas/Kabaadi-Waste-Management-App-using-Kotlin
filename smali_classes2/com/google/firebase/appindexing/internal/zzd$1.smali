.class Lcom/google/firebase/appindexing/internal/zzd$1;
.super Lcom/google/firebase/appindexing/internal/zzd$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/appindexing/internal/zzd;->update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbXt:[Lcom/google/firebase/appindexing/internal/Thing;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzd;[Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 1

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzd$1;->zzbXt:[Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/internal/zzd$zzb;-><init>(Lcom/google/firebase/appindexing/internal/zzd$1;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/firebase/appindexing/internal/zzl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/internal/zzd$1;->zzVt()Lcom/google/android/gms/internal/zzabb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzd$1;->zzbXt:[Lcom/google/firebase/appindexing/internal/Thing;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/appindexing/internal/zzl;->zza(Lcom/google/android/gms/internal/zzabb;[Lcom/google/firebase/appindexing/internal/Thing;)V

    return-void
.end method
