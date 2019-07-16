.class public Lcom/google/android/gms/internal/zzaqt;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzaqt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbiu:Ljava/lang/String;

.field private final zzbiv:Ljava/lang/String;

.field private final zzbiw:Ljava/lang/String;

.field private final zzbix:[Ljava/lang/String;

.field private final zzbiy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaqu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaqt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqt;->zzbiu:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaqt;->zzbiv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaqt;->zzbiw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaqt;->zzbix:[Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/zzaqt;->zzbiy:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzaqu;->zza(Lcom/google/android/gms/internal/zzaqt;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzHt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqt;->zzbiu:Ljava/lang/String;

    return-object v0
.end method

.method public zzHu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqt;->zzbiv:Ljava/lang/String;

    return-object v0
.end method

.method public zzHv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqt;->zzbiw:Ljava/lang/String;

    return-object v0
.end method

.method public zzHw()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqt;->zzbix:[Ljava/lang/String;

    return-object v0
.end method

.method public zzHx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzaqt;->zzbiy:I

    return v0
.end method
