.class public final Lcom/google/android/gms/fitness/data/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/data/zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaSo:Lcom/google/android/gms/fitness/data/zzb;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionCode:I

.field private final zzaSp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/fitness/data/zzb;

    const-string v1, "com.google.android.gms"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/fitness/data/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/zzb;->zzaSo:Lcom/google/android/gms/fitness/data/zzb;

    new-instance v0, Lcom/google/android/gms/fitness/data/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/zzb;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/zzb;->packageName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/zzb;->version:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/fitness/data/zzb;->zzaSp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1, p3}, Lcom/google/android/gms/fitness/data/zzb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/fitness/data/zzb;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzb;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/zzb;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzb;->version:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/zzb;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzb;->zzaSp:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/zzb;->zzaSp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzdV(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/zzb;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/fitness/data/zzb;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/fitness/data/zzb;

    move-result-object v0

    return-object v0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/fitness/data/zzb;
    .locals 1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/fitness/data/zzb;->zzaSo:Lcom/google/android/gms/fitness/data/zzb;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/fitness/data/zzb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/zzb;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/zzb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/zzb;->zza(Lcom/google/android/gms/fitness/data/zzb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzb;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzb;->version:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/zzb;->versionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/zzb;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/zzb;->version:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/zzb;->zzaSp:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Application{%s:%s:%s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/zzb;->packageName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/zzb;->version:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/zzb;->zzaSp:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzc;->zza(Lcom/google/android/gms/fitness/data/zzb;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzBU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzb;->zzaSp:Ljava/lang/String;

    return-object v0
.end method
