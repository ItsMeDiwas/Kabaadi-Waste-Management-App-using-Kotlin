.class public Lcom/google/android/gms/internal/zzakh;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzakh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzaMN:Z

.field final zzaiI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaki;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzakh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzakh;->zzaiI:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzakh;->zzaMN:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzaki;->zza(Lcom/google/android/gms/internal/zzakh;Landroid/os/Parcel;I)V

    return-void
.end method
