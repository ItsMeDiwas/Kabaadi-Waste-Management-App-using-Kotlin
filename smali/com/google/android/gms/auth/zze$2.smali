.class final Lcom/google/android/gms/auth/zze$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/zze$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/auth/zze;->clearToken(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/zze$zza",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaiD:Ljava/lang/String;

.field final synthetic zzaiE:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/zze$2;->zzaiD:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/zze$2;->zzaiE:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zzau(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/zze$2;->zzav(Landroid/os/IBinder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public zzav(Landroid/os/IBinder;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcb$zza;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/zze$2;->zzaiD:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/zze$2;->zzaiE:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzcb;->zza(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/zze;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "booleanResult"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
