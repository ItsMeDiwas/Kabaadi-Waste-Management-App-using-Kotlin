.class final Lcom/google/android/gms/location/zzf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/location/zzd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/location/zzd;

    check-cast p2, Lcom/google/android/gms/location/zzd;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/zzf$1;->zza(Lcom/google/android/gms/location/zzd;Lcom/google/android/gms/location/zzd;)I

    move-result v0

    return v0
.end method

.method public zza(Lcom/google/android/gms/location/zzd;Lcom/google/android/gms/location/zzd;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/google/android/gms/location/zzd;->zzBV()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/location/zzd;->zzBV()I

    move-result v3

    if-eq v2, v3, :cond_2

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/location/zzd;->zzIb()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/location/zzd;->zzIb()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
