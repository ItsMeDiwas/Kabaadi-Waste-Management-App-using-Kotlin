.class public Lcom/google/android/gms/nearby/connection/zzg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/zzg$zzb;,
        Lcom/google/android/gms/nearby/connection/zzg$zza;
    }
.end annotation


# instance fields
.field private final id:J

.field private final type:I

.field private final zzbyd:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbye:Lcom/google/android/gms/nearby/connection/zzg$zza;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbyf:Lcom/google/android/gms/nearby/connection/zzg$zzb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JI[BLcom/google/android/gms/nearby/connection/zzg$zza;Lcom/google/android/gms/nearby/connection/zzg$zzb;)V
    .locals 1
    .param p4    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/nearby/connection/zzg$zza;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/nearby/connection/zzg$zzb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/zzg;->id:J

    iput p3, p0, Lcom/google/android/gms/nearby/connection/zzg;->type:I

    iput-object p4, p0, Lcom/google/android/gms/nearby/connection/zzg;->zzbyd:[B

    iput-object p5, p0, Lcom/google/android/gms/nearby/connection/zzg;->zzbye:Lcom/google/android/gms/nearby/connection/zzg$zza;

    iput-object p6, p0, Lcom/google/android/gms/nearby/connection/zzg;->zzbyf:Lcom/google/android/gms/nearby/connection/zzg$zzb;

    return-void
.end method

.method public static zzB([B)Lcom/google/android/gms/nearby/connection/zzg;
    .locals 2

    const-string v0, "Cannot create a Payload from null bytes."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/nearby/connection/zzg;->zzNT()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/zzg;->zzb([BJ)Lcom/google/android/gms/nearby/connection/zzg;

    move-result-object v0

    return-object v0
.end method

.method public static zzNT()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zza(Lcom/google/android/gms/nearby/connection/zzg$zza;J)Lcom/google/android/gms/nearby/connection/zzg;
    .locals 9

    const/4 v5, 0x0

    new-instance v1, Lcom/google/android/gms/nearby/connection/zzg;

    const/4 v4, 0x2

    move-wide v2, p1

    move-object v6, p0

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/nearby/connection/zzg;-><init>(JI[BLcom/google/android/gms/nearby/connection/zzg$zza;Lcom/google/android/gms/nearby/connection/zzg$zzb;)V

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/nearby/connection/zzg$zzb;J)Lcom/google/android/gms/nearby/connection/zzg;
    .locals 9

    const/4 v5, 0x0

    new-instance v1, Lcom/google/android/gms/nearby/connection/zzg;

    const/4 v4, 0x3

    move-wide v2, p1

    move-object v6, v5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/nearby/connection/zzg;-><init>(JI[BLcom/google/android/gms/nearby/connection/zzg$zza;Lcom/google/android/gms/nearby/connection/zzg$zzb;)V

    return-object v1
.end method

.method public static zzb([BJ)Lcom/google/android/gms/nearby/connection/zzg;
    .locals 9

    const/4 v6, 0x0

    new-instance v1, Lcom/google/android/gms/nearby/connection/zzg;

    const/4 v4, 0x1

    move-wide v2, p1

    move-object v5, p0

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/nearby/connection/zzg;-><init>(JI[BLcom/google/android/gms/nearby/connection/zzg$zza;Lcom/google/android/gms/nearby/connection/zzg$zzb;)V

    return-object v1
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/zzg;->id:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/connection/zzg;->type:I

    return v0
.end method

.method public zzNU()[B
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/zzg;->zzbyd:[B

    return-object v0
.end method

.method public zzNV()Lcom/google/android/gms/nearby/connection/zzg$zza;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/zzg;->zzbye:Lcom/google/android/gms/nearby/connection/zzg$zza;

    return-object v0
.end method

.method public zzNW()Lcom/google/android/gms/nearby/connection/zzg$zzb;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/zzg;->zzbyf:Lcom/google/android/gms/nearby/connection/zzg$zzb;

    return-object v0
.end method
