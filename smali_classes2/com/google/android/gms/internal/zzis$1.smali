.class Lcom/google/android/gms/internal/zzis$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzis;->zza(Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIC:Ljava/lang/String;

.field final synthetic zzID:I

.field final synthetic zzIE:I

.field final synthetic zzIF:Z

.field final synthetic zzIG:Lcom/google/android/gms/internal/zzis;

.field final synthetic zzsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzis;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzis$1;->zzIG:Lcom/google/android/gms/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzis$1;->zzsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzis$1;->zzIC:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/zzis$1;->zzID:I

    iput p5, p0, Lcom/google/android/gms/internal/zzis$1;->zzIE:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzis$1;->zzIF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzis$1;->zzsg:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzis$1;->zzIC:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bytesLoaded"

    iget v2, p0, Lcom/google/android/gms/internal/zzis$1;->zzID:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "totalBytes"

    iget v2, p0, Lcom/google/android/gms/internal/zzis$1;->zzIE:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cacheReady"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzis$1;->zzIF:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis$1;->zzIG:Lcom/google/android/gms/internal/zzis;

    const-string v2, "onPrecacheEvent"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/zzis;->zza(Lcom/google/android/gms/internal/zzis;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
