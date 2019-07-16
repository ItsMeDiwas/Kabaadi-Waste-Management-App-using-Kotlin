.class public final Lcom/google/android/gms/location/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbkf:Ljava/lang/String;

.field private final zzbkg:Ljava/lang/String;

.field private final zzbkh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzo;->zzbkf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/location/zzo;->zzbkg:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/location/zzo;->zzbkh:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/zzp;->zza(Lcom/google/android/gms/location/zzo;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzIf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/zzo;->zzbkf:Ljava/lang/String;

    return-object v0
.end method

.method public zzIg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/zzo;->zzbkg:Ljava/lang/String;

    return-object v0
.end method

.method public zzIh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/zzo;->zzbkh:I

    return v0
.end method
