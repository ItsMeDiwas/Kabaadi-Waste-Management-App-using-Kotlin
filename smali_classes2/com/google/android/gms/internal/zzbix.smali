.class public final Lcom/google/android/gms/internal/zzbix;
.super Lcom/google/android/gms/internal/zzbit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbit",
        "<",
        "Lcom/google/android/gms/internal/zzbit",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static final zzbMT:Lcom/google/android/gms/internal/zzbix;

.field public static final zzbMU:Lcom/google/android/gms/internal/zzbix;

.field public static final zzbMV:Lcom/google/android/gms/internal/zzbix;

.field public static final zzbMW:Lcom/google/android/gms/internal/zzbix;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzbMX:Z

.field private final zzbMY:Lcom/google/android/gms/internal/zzbit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbit",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbix;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbix;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbix;->zzbMT:Lcom/google/android/gms/internal/zzbix;

    new-instance v0, Lcom/google/android/gms/internal/zzbix;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbix;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbix;->zzbMU:Lcom/google/android/gms/internal/zzbix;

    new-instance v0, Lcom/google/android/gms/internal/zzbix;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbix;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbix;->zzbMV:Lcom/google/android/gms/internal/zzbix;

    new-instance v0, Lcom/google/android/gms/internal/zzbix;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbix;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbix;->zzbMW:Lcom/google/android/gms/internal/zzbix;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzbit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbit",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbit;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RETURN"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbix;->mName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbix;->zzbMX:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbix;->zzbMY:Lcom/google/android/gms/internal/zzbit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbit;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbix;->mName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbix;->zzbMX:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbix;->zzbMY:Lcom/google/android/gms/internal/zzbit;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbix;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic zzTh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbix;->zzTn()Lcom/google/android/gms/internal/zzbit;

    move-result-object v0

    return-object v0
.end method

.method public zzTn()Lcom/google/android/gms/internal/zzbit;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbix;->zzbMY:Lcom/google/android/gms/internal/zzbit;

    return-object v0
.end method

.method public zzTo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbix;->zzbMX:Z

    return v0
.end method
