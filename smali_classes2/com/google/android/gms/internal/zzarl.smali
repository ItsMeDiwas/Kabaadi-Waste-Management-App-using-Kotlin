.class public final Lcom/google/android/gms/internal/zzarl;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzarl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbiX:[Ljava/lang/String;

.field private final zzbiY:[Ljava/lang/String;

.field private final zzbiZ:[Ljava/lang/String;

.field private final zzbja:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzarm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzarm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzarl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzarl;->zzbiX:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzarl;->zzbiY:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzarl;->zzbja:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzarl;->zzbiZ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzarm;->zza(Lcom/google/android/gms/internal/zzarl;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzHJ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzbiX:[Ljava/lang/String;

    return-object v0
.end method

.method public zzHK()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzbiY:[Ljava/lang/String;

    return-object v0
.end method

.method public zzHL()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzbja:[Ljava/lang/String;

    return-object v0
.end method

.method public zzHM()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarl;->zzbiZ:[Ljava/lang/String;

    return-object v0
.end method
