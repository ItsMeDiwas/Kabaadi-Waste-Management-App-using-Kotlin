.class public abstract Lcom/google/android/gms/internal/zzazu$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzazu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzazu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzazu$zza$zza;
    }
.end annotation


# direct methods
.method public static zzeZ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzazu;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/zzazu;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzazu;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzazu$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzazu$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazt$zza;->zzeY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzazt;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzazu$zza;->zza(Lcom/google/android/gms/internal/zzazt;[B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto :goto_0

    :sswitch_2
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazt$zza;->zzeY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzazt;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzazu$zza;->zza(Lcom/google/android/gms/internal/zzazt;[BLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazt$zza;->zzeY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzazt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzazu$zza;->zza(Lcom/google/android/gms/internal/zzazt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazt$zza;->zzeY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzazt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzazu$zza;->zzb(Lcom/google/android/gms/internal/zzazt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzazu$zza;->zzPw()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto :goto_0

    :sswitch_6
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazt$zza;->zzeY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzazt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzazu$zza;->zzc(Lcom/google/android/gms/internal/zzazt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazt$zza;->zzeY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzazt;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzazu$zza;->zza(Lcom/google/android/gms/internal/zzazt;Ljava/lang/String;[IILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazt$zza;->zzeY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzazt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzazu$zza;->zzd(Lcom/google/android/gms/internal/zzazt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazt$zza;->zzeY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzazt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzazu$zza;->zze(Lcom/google/android/gms/internal/zzazt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazt$zza;->zzeY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzazt;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzazu$zza;->zza(Lcom/google/android/gms/internal/zzazt;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazt$zza;->zzeY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzazt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzazu$zza;->zzf(Lcom/google/android/gms/internal/zzazt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazt$zza;->zzeY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzazt;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzazu$zza;->zza(Lcom/google/android/gms/internal/zzazt;Ljava/lang/String;I[B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzazu$zza;->zzl(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_7
        0x4 -> :sswitch_8
        0x5 -> :sswitch_9
        0x6 -> :sswitch_a
        0x7 -> :sswitch_2
        0x8 -> :sswitch_b
        0x9 -> :sswitch_6
        0xa -> :sswitch_c
        0xb -> :sswitch_d
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
