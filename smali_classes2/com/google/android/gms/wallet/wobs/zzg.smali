.class public final Lcom/google/android/gms/wallet/wobs/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/wobs/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzbQn:Ljava/lang/String;

.field zzbSD:I

.field zzbSE:Ljava/lang/String;

.field zzbSF:D

.field zzbSG:J

.field zzbSH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/zzg;->zzbSH:I

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/zzg;->zzbSD:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/wallet/wobs/zzg;->zzbSF:D

    return-void
.end method

.method constructor <init>(ILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/zzg;->zzbSD:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/zzg;->zzbSE:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/wallet/wobs/zzg;->zzbSF:D

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/zzg;->zzbQn:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/wallet/wobs/zzg;->zzbSG:J

    iput p8, p0, Lcom/google/android/gms/wallet/wobs/zzg;->zzbSH:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/wobs/zzh;->zza(Lcom/google/android/gms/wallet/wobs/zzg;Landroid/os/Parcel;I)V

    return-void
.end method
