.class public Lcom/google/android/gms/internal/zzajj;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzajj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzaOd:Lcom/google/android/gms/internal/zzail;

.field final zzaiI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzajk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzajj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzail;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzajj;->zzaiI:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzajj;->zzaOd:Lcom/google/android/gms/internal/zzail;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzajk;->zza(Lcom/google/android/gms/internal/zzajj;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzBe()Lcom/google/android/gms/internal/zzail;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajj;->zzaOd:Lcom/google/android/gms/internal/zzail;

    return-object v0
.end method
