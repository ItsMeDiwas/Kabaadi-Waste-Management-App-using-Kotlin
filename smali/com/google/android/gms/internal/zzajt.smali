.class public Lcom/google/android/gms/internal/zzajt;
.super Lcom/google/android/gms/drive/zzr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzajt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzaMN:Z

.field final zzaOp:Lcom/google/android/gms/common/data/DataHolder;

.field final zzaiI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaju;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzajt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/DataHolder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/zzr;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzajt;->zzaiI:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzajt;->zzaOp:Lcom/google/android/gms/common/data/DataHolder;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzajt;->zzaMN:Z

    return-void
.end method


# virtual methods
.method public zzBi()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajt;->zzaOp:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public zzBj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzajt;->zzaMN:Z

    return v0
.end method

.method protected zzK(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzaju;->zza(Lcom/google/android/gms/internal/zzajt;Landroid/os/Parcel;I)V

    return-void
.end method
