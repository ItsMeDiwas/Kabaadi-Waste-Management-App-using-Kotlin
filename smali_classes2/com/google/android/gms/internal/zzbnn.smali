.class public Lcom/google/android/gms/internal/zzbnn;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbnn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzaiI:I

.field private zzbWR:Ljava/lang/String;

.field private zzbZo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbno;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbno;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbnn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbnn;->zzaiI:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbnn;->zzbZo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbnn;->zzbWR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbnn;->zzaiI:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbnn;->zzbZo:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbnn;->zzbWR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnn;->zzbWR:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzbno;->zza(Lcom/google/android/gms/internal/zzbnn;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzWB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnn;->zzbZo:Ljava/lang/String;

    return-object v0
.end method
