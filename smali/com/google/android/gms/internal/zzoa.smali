.class public final Lcom/google/android/gms/internal/zzoa;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzoa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzRy:Lcom/google/android/gms/internal/zzec;

.field public final zzvl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzoa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoa;->zzRy:Lcom/google/android/gms/internal/zzec;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzoa;->zzvl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzob;->zza(Lcom/google/android/gms/internal/zzoa;Landroid/os/Parcel;I)V

    return-void
.end method
