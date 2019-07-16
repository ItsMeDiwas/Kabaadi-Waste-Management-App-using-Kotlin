.class Lcom/google/firebase/database/Query$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/Query;->zza(Lcom/google/android/gms/internal/zzbpc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcar:Lcom/google/firebase/database/Query;

.field final synthetic zzcas:Lcom/google/android/gms/internal/zzbpc;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/Query;Lcom/google/android/gms/internal/zzbpc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/Query$2;->zzcar:Lcom/google/firebase/database/Query;

    iput-object p2, p0, Lcom/google/firebase/database/Query$2;->zzcas:Lcom/google/android/gms/internal/zzbpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/Query$2;->zzcar:Lcom/google/firebase/database/Query;

    iget-object v0, v0, Lcom/google/firebase/database/Query;->zzcad:Lcom/google/android/gms/internal/zzbpj;

    iget-object v1, p0, Lcom/google/firebase/database/Query$2;->zzcas:Lcom/google/android/gms/internal/zzbpc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbpj;->zze(Lcom/google/android/gms/internal/zzbpc;)V

    return-void
.end method
