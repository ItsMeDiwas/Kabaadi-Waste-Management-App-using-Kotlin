.class public Lcom/google/android/gms/internal/zzank;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzank;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzaQR:I

.field final zzaiI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzanl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzanl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzank;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzank;->zzaiI:I

    iput p2, p0, Lcom/google/android/gms/internal/zzank;->zzaQR:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzanl;->zza(Lcom/google/android/gms/internal/zzank;Landroid/os/Parcel;I)V

    return-void
.end method
