.class public Lcom/google/android/gms/internal/zzahm;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzahm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzaLc:Ljava/lang/String;

.field final zzaLf:Ljava/lang/String;

.field final zzaMC:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field final zzaMD:Ljava/lang/Integer;

.field final zzaME:Lcom/google/android/gms/drive/DriveId;

.field final zzaMF:I

.field final zzaMG:I

.field final zzaMj:Z

.field final zzaMr:Lcom/google/android/gms/drive/zzc;

.field final zzaiI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzahn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzahn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzahm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/zzc;Ljava/lang/Integer;ZLjava/lang/String;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p9, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/drive/zzc;->getRequestId()I

    move-result v0

    if-ne v0, p9, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "inconsistent contents reference"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p4, :cond_3

    if-nez p9, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need a valid contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/google/android/gms/internal/zzahm;->zzaiI:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahm;->zzaME:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahm;->zzaMC:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzahm;->zzaMr:Lcom/google/android/gms/drive/zzc;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzahm;->zzaMD:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzahm;->zzaLc:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/zzahm;->zzaMF:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzahm;->zzaMj:Z

    iput p9, p0, Lcom/google/android/gms/internal/zzahm;->zzaMG:I

    iput-object p10, p0, Lcom/google/android/gms/internal/zzahm;->zzaLf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/zzk;)V
    .locals 11

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/drive/zzk;->zzAu()Z

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/drive/zzk;->zzAt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/drive/zzk;->zzAv()I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/drive/zzk;->zzAx()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzahm;-><init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/zzc;Ljava/lang/Integer;ZLjava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzahn;->zza(Lcom/google/android/gms/internal/zzahm;Landroid/os/Parcel;I)V

    return-void
.end method
