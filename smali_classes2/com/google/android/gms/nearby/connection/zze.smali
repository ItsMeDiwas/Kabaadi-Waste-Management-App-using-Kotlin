.class public final Lcom/google/android/gms/nearby/connection/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/connection/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbyb:Lcom/google/android/gms/nearby/connection/zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/zzj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zze;->zzbyb:Lcom/google/android/gms/nearby/connection/zzj;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/connection/zze;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/nearby/connection/zze;

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/zze;->zzbyb:Lcom/google/android/gms/nearby/connection/zzj;

    iget-object v1, p1, Lcom/google/android/gms/nearby/connection/zze;->zzbyb:Lcom/google/android/gms/nearby/connection/zzj;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/zze;->zzbyb:Lcom/google/android/gms/nearby/connection/zzj;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/connection/zzf;->zza(Lcom/google/android/gms/nearby/connection/zze;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzNS()Lcom/google/android/gms/nearby/connection/zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/zze;->zzbyb:Lcom/google/android/gms/nearby/connection/zzj;

    return-object v0
.end method
