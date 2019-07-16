.class public Lcom/google/android/gms/location/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTag:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzaiu:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbjo:J

.field private zzbjp:Z

.field private zzbjq:Landroid/os/WorkSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbjr:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbjs:Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbjt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;J)V
    .locals 1
    .param p4    # Landroid/os/WorkSource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/zza;->zzbjo:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/zza;->zzbjp:Z

    iput-object p4, p0, Lcom/google/android/gms/location/zza;->zzbjq:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/zza;->mTag:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/zza;->zzbjr:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/zza;->zzbjs:Z

    iput-object p8, p0, Lcom/google/android/gms/location/zza;->zzaiu:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/zza;->zzbjt:J

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/zza;->zzaiu:Ljava/lang/String;

    return-object v0
.end method

.method public getIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/zza;->zzbjo:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/zza;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/zzb;->zza(Lcom/google/android/gms/location/zza;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzHW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/zza;->zzbjp:Z

    return v0
.end method

.method public zzHX()Landroid/os/WorkSource;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/zza;->zzbjq:Landroid/os/WorkSource;

    return-object v0
.end method

.method public zzHY()[I
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/zza;->zzbjr:[I

    return-object v0
.end method

.method public zzHZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/zza;->zzbjs:Z

    return v0
.end method

.method public zzIa()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/zza;->zzbjt:J

    return-wide v0
.end method
