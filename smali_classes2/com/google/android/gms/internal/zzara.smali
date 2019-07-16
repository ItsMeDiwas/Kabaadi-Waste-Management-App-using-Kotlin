.class public Lcom/google/android/gms/internal/zzara;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzara;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaJT:Ljava/lang/String;

.field private final zzbiB:I

.field private final zzbiC:Z

.field private final zzbiD:Landroid/content/Intent;

.field private final zzbiE:Landroid/content/Intent;

.field private final zzbiF:[B

.field private final zzbiG:Lcom/google/android/gms/internal/zzaqr;

.field private final zzbiH:Lcom/google/android/gms/internal/zzarn;

.field private final zzbiI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzarb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzarb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzara;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ZLandroid/content/Intent;Landroid/content/Intent;[BLcom/google/android/gms/internal/zzaqr;Lcom/google/android/gms/internal/zzarn;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzara;->zzbiB:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzara;->zzaJT:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzara;->zzbiC:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzara;->zzbiD:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzara;->zzbiE:Landroid/content/Intent;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzara;->zzbiF:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/zzara;->zzbiG:Lcom/google/android/gms/internal/zzaqr;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzara;->zzbiH:Lcom/google/android/gms/internal/zzarn;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzara;->zzbiI:Z

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzara;->zzaJT:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzarb;->zza(Lcom/google/android/gms/internal/zzara;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzHA()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzara;->zzbiD:Landroid/content/Intent;

    return-object v0
.end method

.method public zzHB()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzara;->zzbiE:Landroid/content/Intent;

    return-object v0
.end method

.method public zzHC()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzara;->zzbiF:[B

    return-object v0
.end method

.method public zzHD()Lcom/google/android/gms/internal/zzaqr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzara;->zzbiG:Lcom/google/android/gms/internal/zzaqr;

    return-object v0
.end method

.method public zzHE()Lcom/google/android/gms/internal/zzarn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzara;->zzbiH:Lcom/google/android/gms/internal/zzarn;

    return-object v0
.end method

.method public zzHF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzara;->zzbiI:Z

    return v0
.end method

.method public zzHy()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzara;->zzbiB:I

    return v0
.end method

.method public zzHz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzara;->zzbiC:Z

    return v0
.end method
