.class public Lcom/google/android/gms/internal/zzaqu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/zzaqt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/zzaqt;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zzaZ(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqt;->zzHt()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqt;->zzHu()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqt;->zzHv()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqt;->zzHw()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaqt;->zzHx()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zzJ(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaqu;->zzgw(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzaqt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaqu;->zzjO(I)[Lcom/google/android/gms/internal/zzaqt;

    move-result-object v0

    return-object v0
.end method

.method public zzgw(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzaqt;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaY(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    move-object v3, v4

    move-object v2, v4

    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaX(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzdc(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzC(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/zzb$zza;

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzaqt;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaqt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public zzjO(I)[Lcom/google/android/gms/internal/zzaqt;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/zzaqt;

    return-object v0
.end method
