.class public Lcom/google/android/gms/internal/zzagl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/events/zzj;


# instance fields
.field private final zzJO:I

.field private final zzaKG:Lcom/google/android/gms/drive/DriveId;

.field private final zzaLZ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzagm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzagm;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzagl;->zzaKG:Lcom/google/android/gms/drive/DriveId;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzagm;->zzAT()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzagl;->zzaLZ:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzagm;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzagl;->zzJO:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eq p1, p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzagl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzagl;->zzaKG:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzagl;->zzaKG:Lcom/google/android/gms/drive/DriveId;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzagl;->zzaLZ:I

    iget v3, p1, Lcom/google/android/gms/internal/zzagl;->zzaLZ:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzagl;->zzJO:I

    iget v3, p1, Lcom/google/android/gms/internal/zzagl;->zzJO:I

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzagl;->zzaKG:Lcom/google/android/gms/drive/DriveId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzagl;->zzaLZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzagl;->zzJO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FileTransferState[TransferType: %d, DriveId: %s, status: %d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/zzagl;->zzaLZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzagl;->zzaKG:Lcom/google/android/gms/drive/DriveId;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/zzagl;->zzJO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
