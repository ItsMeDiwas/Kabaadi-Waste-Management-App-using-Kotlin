.class Lcom/google/android/gms/internal/zzbot$zzc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbot$zzc;->zza(Lcom/google/android/gms/internal/zzbsq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzccZ:Lcom/google/android/gms/internal/zzbot$zzc;

.field final synthetic zzcda:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbot$zzc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbot$zzc$2;->zzccZ:Lcom/google/android/gms/internal/zzbot$zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbot$zzc$2;->zzcda:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbot$zzc$2;->zzccZ:Lcom/google/android/gms/internal/zzbot$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbot$zzc;->zzccX:Lcom/google/android/gms/internal/zzbot;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbot$zzc$2;->zzcda:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbot;->zza(Lcom/google/android/gms/internal/zzbot;Ljava/lang/String;)V

    return-void
.end method
