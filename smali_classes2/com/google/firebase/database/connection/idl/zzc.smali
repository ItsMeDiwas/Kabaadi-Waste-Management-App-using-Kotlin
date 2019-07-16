.class public Lcom/google/firebase/database/connection/idl/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/database/connection/idl/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field final zzcbJ:Z

.field final zzcbL:Ljava/lang/String;

.field final zzcdc:Lcom/google/firebase/database/connection/idl/zzf;

.field final zzcdd:I

.field final zzcde:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzcdf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/connection/idl/zzd;

    invoke-direct {v0}, Lcom/google/firebase/database/connection/idl/zzd;-><init>()V

    sput-object v0, Lcom/google/firebase/database/connection/idl/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/firebase/database/connection/idl/zzf;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/firebase/database/connection/idl/zzf;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/firebase/database/connection/idl/zzc;->versionCode:I

    iput-object p2, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcdc:Lcom/google/firebase/database/connection/idl/zzf;

    iput p3, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcdd:I

    iput-object p4, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcde:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcbJ:Z

    iput-object p6, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcdf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcbL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzbon;Lcom/google/android/gms/internal/zzbro$zza;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbon;",
            "Lcom/google/android/gms/internal/zzbro$zza;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    sget-object v0, Lcom/google/firebase/database/connection/idl/zzc$1;->zzcdg:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbro$zza;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iput v1, p0, Lcom/google/firebase/database/connection/idl/zzc;->versionCode:I

    invoke-static {p1}, Lcom/google/firebase/database/connection/idl/zzf;->zza(Lcom/google/android/gms/internal/zzbon;)Lcom/google/firebase/database/connection/idl/zzf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcdc:Lcom/google/firebase/database/connection/idl/zzf;

    iput v0, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcdd:I

    iput-object p3, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcde:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcbJ:Z

    iput-object p5, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcdf:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcbL:Ljava/lang/String;

    return-void

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/connection/idl/zzd;->zza(Lcom/google/firebase/database/connection/idl/zzc;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzYd()Lcom/google/android/gms/internal/zzbro$zza;
    .locals 1

    iget v0, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcdd:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/zzbro$zza;->zzciU:Lcom/google/android/gms/internal/zzbro$zza;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/zzbro$zza;->zzciU:Lcom/google/android/gms/internal/zzbro$zza;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/zzbro$zza;->zzciQ:Lcom/google/android/gms/internal/zzbro$zza;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/zzbro$zza;->zzciR:Lcom/google/android/gms/internal/zzbro$zza;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/zzbro$zza;->zzciS:Lcom/google/android/gms/internal/zzbro$zza;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/zzbro$zza;->zzciT:Lcom/google/android/gms/internal/zzbro$zza;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public zzYe()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/zzc;->zzcde:Ljava/util/List;

    return-object v0
.end method
