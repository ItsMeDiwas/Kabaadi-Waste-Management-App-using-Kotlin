.class final Lcom/google/firebase/database/connection/idl/zze$2;
.super Lcom/google/firebase/database/connection/idl/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/idl/zze;->zza(Lcom/google/android/gms/internal/zzbos;)Lcom/google/firebase/database/connection/idl/zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcdj:Lcom/google/android/gms/internal/zzbos;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbos;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/zze$2;->zzcdj:Lcom/google/android/gms/internal/zzbos;

    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/zzm$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/zze$2;->zzcdj:Lcom/google/android/gms/internal/zzbos;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzbos;->zzar(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
