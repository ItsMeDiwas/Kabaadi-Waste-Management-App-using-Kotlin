.class Lcom/google/android/gms/internal/zzbvk$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbvk;->zzd(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzbvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzbvp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic zzcpH:Ljava/lang/reflect/Type;

.field final synthetic zzcpI:Lcom/google/android/gms/internal/zzbvk;

.field private final zzcpJ:Lcom/google/android/gms/internal/zzbvs;

.field final synthetic zzcpK:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbvk;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbvk$4;->zzcpI:Lcom/google/android/gms/internal/zzbvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbvk$4;->zzcpK:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbvk$4;->zzcpH:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzbvs;->zzadC()Lcom/google/android/gms/internal/zzbvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbvk$4;->zzcpJ:Lcom/google/android/gms/internal/zzbvs;

    return-void
.end method


# virtual methods
.method public zzadx()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbvk$4;->zzcpJ:Lcom/google/android/gms/internal/zzbvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbvk$4;->zzcpK:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbvs;->zze(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbvk$4;->zzcpH:Ljava/lang/reflect/Type;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x74

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to invoke no-args constructor for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Register an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
