.class public Lcom/google/android/gms/internal/zzbif$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzbKk:Lcom/google/android/gms/internal/zzbio;

.field private final zzbMk:[B

.field private final zzbMl:J

.field private final zzbMm:Lcom/google/android/gms/internal/zzbhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbhx;[BLcom/google/android/gms/internal/zzbio;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbif$zza;->zzbMm:Lcom/google/android/gms/internal/zzbhx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbif$zza;->zzbMk:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbif$zza;->zzbKk:Lcom/google/android/gms/internal/zzbio;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzbif$zza;->zzbMl:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzbio;)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbif$zza;-><init>(Lcom/google/android/gms/internal/zzbhx;[BLcom/google/android/gms/internal/zzbio;J)V

    return-void
.end method


# virtual methods
.method public zzSN()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbif$zza;->zzbMk:[B

    return-object v0
.end method

.method public zzSO()Lcom/google/android/gms/internal/zzbhx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbif$zza;->zzbMm:Lcom/google/android/gms/internal/zzbhx;

    return-object v0
.end method

.method public zzSP()Lcom/google/android/gms/internal/zzbio;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbif$zza;->zzbKk:Lcom/google/android/gms/internal/zzbio;

    return-object v0
.end method

.method public zzSQ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbif$zza;->zzbMl:J

    return-wide v0
.end method
