.class public Lcom/google/android/gms/internal/zzbta;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbsw;


# instance fields
.field private final zzckH:Lcom/google/android/gms/internal/zzbsw;

.field private zzckI:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbsw;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbta;->zzckI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbta;->zzckH:Lcom/google/android/gms/internal/zzbsw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzbta;->zzckI:J

    return-void
.end method


# virtual methods
.method public zzaS(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzbta;->zzckI:J

    return-void
.end method

.method public zzabH()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbta;->zzckH:Lcom/google/android/gms/internal/zzbsw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbsw;->zzabH()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbta;->zzckI:J

    add-long/2addr v0, v2

    return-wide v0
.end method
