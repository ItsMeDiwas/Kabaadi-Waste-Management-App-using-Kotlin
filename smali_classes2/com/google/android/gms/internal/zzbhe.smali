.class public Lcom/google/android/gms/internal/zzbhe;
.super Lcom/google/android/gms/internal/zzbcs;


# static fields
.field private static final zzbLI:Lcom/google/android/gms/internal/zzbiv;

.field private static final zzbLJ:Lcom/google/android/gms/internal/zzbiv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzbiv;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbiv;-><init>(Ljava/lang/Double;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbhe;->zzbLI:Lcom/google/android/gms/internal/zzbiv;

    new-instance v0, Lcom/google/android/gms/internal/zzbiv;

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbiv;-><init>(Ljava/lang/Double;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbhe;->zzbLJ:Lcom/google/android/gms/internal/zzbiv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbcs;-><init>()V

    return-void
.end method

.method private zzg(Lcom/google/android/gms/internal/zzbit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbit",
            "<*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzbiv;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzbiv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbiv;->zzTh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs zza(Lcom/google/android/gms/internal/zzbcd;[Lcom/google/android/gms/internal/zzbit;)Lcom/google/android/gms/internal/zzbit;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbcd;",
            "[",
            "Lcom/google/android/gms/internal/zzbit",
            "<*>;)",
            "Lcom/google/android/gms/internal/zzbit",
            "<*>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzax(Z)V

    const-wide/16 v6, 0x0

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    array-length v0, p2

    if-lez v0, :cond_1

    aget-object v0, p2, v2

    :goto_1
    array-length v2, p2

    if-le v2, v1, :cond_2

    aget-object v1, p2, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbhe;->zzg(Lcom/google/android/gms/internal/zzbit;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzbhe;->zzg(Lcom/google/android/gms/internal/zzbit;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbcr;->zzb(Lcom/google/android/gms/internal/zzbit;Lcom/google/android/gms/internal/zzbit;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/zzbiv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbiv;->zzTh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/zzbiv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbiv;->zzTh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/zzbiv;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    sub-double/2addr v0, v2

    mul-double/2addr v0, v6

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/zzbiv;-><init>(Ljava/lang/Double;)V

    return-object v4

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzbhe;->zzbLI:Lcom/google/android/gms/internal/zzbiv;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/zzbhe;->zzbLJ:Lcom/google/android/gms/internal/zzbiv;

    goto :goto_2

    :cond_3
    move-wide v0, v4

    move-wide v2, v6

    goto :goto_3
.end method
