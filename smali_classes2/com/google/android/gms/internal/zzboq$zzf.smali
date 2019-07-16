.class Lcom/google/android/gms/internal/zzboq$zzf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzboq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzf"
.end annotation


# instance fields
.field private zzccC:Ljava/lang/String;

.field private zzccD:Lcom/google/android/gms/internal/zzbos;

.field private zzccI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzccJ:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/zzbos;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzbos;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzboq$zzf;->zzccC:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzboq$zzf;->zzccI:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzboq$zzf;->zzccD:Lcom/google/android/gms/internal/zzbos;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/zzbos;Lcom/google/android/gms/internal/zzboq$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzboq$zzf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/zzbos;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzboq$zzf;)Lcom/google/android/gms/internal/zzbos;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzboq$zzf;->zzccD:Lcom/google/android/gms/internal/zzbos;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzboq$zzf;->zzccC:Ljava/lang/String;

    return-object v0
.end method

.method public zzXO()Lcom/google/android/gms/internal/zzbos;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzboq$zzf;->zzccD:Lcom/google/android/gms/internal/zzbos;

    return-object v0
.end method

.method public zzXS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzboq$zzf;->zzccI:Ljava/util/Map;

    return-object v0
.end method

.method public zzXT()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzboq$zzf;->zzccJ:Z

    return-void
.end method

.method public zzXU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzboq$zzf;->zzccJ:Z

    return v0
.end method
