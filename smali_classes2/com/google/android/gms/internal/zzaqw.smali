.class public Lcom/google/android/gms/internal/zzaqw;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzaqw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final title:Ljava/lang/String;

.field private final zzbiA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaqx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaqx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaqw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqw;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaqw;->zzbiA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqw;->zzbiA:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqw;->title:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzaqx;->zza(Lcom/google/android/gms/internal/zzaqw;Landroid/os/Parcel;I)V

    return-void
.end method
