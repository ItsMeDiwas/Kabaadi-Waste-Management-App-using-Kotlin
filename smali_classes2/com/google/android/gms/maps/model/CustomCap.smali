.class public final Lcom/google/android/gms/maps/model/CustomCap;
.super Lcom/google/android/gms/maps/model/Cap;


# instance fields
.field public final bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field public final refWidth:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;F)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;F)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "bitmapDescriptor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const-string v1, "refWidth must be positive"

    invoke-static {p2, v1}, Lcom/google/android/gms/maps/model/CustomCap;->zza(FLjava/lang/String;)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/Cap;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;F)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CustomCap;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput p2, p0, Lcom/google/android/gms/maps/model/CustomCap;->refWidth:F

    return-void
.end method

.method private static zza(FLjava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CustomCap;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CustomCap;->refWidth:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[CustomCap: bitmapDescriptor="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " refWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
