.class Lcom/google/android/gms/internal/zzbcb$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbfy$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzbKs:Lcom/google/android/gms/internal/zzbcb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbcb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcb$zzb;->zzbKs:Lcom/google/android/gms/internal/zzbcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbcb;Lcom/google/android/gms/internal/zzbcb$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbcb$zzb;-><init>(Lcom/google/android/gms/internal/zzbcb;)V

    return-void
.end method


# virtual methods
.method public zze(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcb$zzb;->zzbKs:Lcom/google/android/gms/internal/zzbcb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcb;->zzb(Lcom/google/android/gms/internal/zzbcb;)Lcom/google/android/gms/tagmanager/zzay;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzay;->zzg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error calling customEvaluator proxy:"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbbu;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
