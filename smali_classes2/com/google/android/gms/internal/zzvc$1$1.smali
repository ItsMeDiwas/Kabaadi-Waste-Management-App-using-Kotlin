.class Lcom/google/android/gms/internal/zzvc$1$1;
.super Lcom/google/android/gms/internal/zzuy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzvc$1;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzvl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzajN:Lcom/google/android/gms/internal/zzvc$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvc$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvc$1$1;->zzajN:Lcom/google/android/gms/internal/zzvc$1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzuy;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvc$1$1;->zzajN:Lcom/google/android/gms/internal/zzvc$1;

    new-instance v1, Lcom/google/android/gms/internal/zzvb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzvb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzvc$1;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zzh(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvc$1$1;->zzajN:Lcom/google/android/gms/internal/zzvc$1;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzvb;->zzi(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/zzvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzvc$1;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
