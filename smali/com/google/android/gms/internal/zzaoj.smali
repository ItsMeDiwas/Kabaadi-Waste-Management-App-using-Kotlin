.class public Lcom/google/android/gms/internal/zzaoj;
.super Lcom/google/android/gms/internal/zzaob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaoj$zzb;,
        Lcom/google/android/gms/internal/zzaoj$zzc;,
        Lcom/google/android/gms/internal/zzaoj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzaob",
        "<",
        "Lcom/google/android/gms/internal/zzaoy;",
        ">;"
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaid:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lcom/google/android/gms/internal/zzaoj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaoj;->zzaid:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Fitness.SENSORS_API"

    new-instance v2, Lcom/google/android/gms/internal/zzaoj$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzaoj$zzb;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/zzaoj;->zzaid:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/internal/zzaoj;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x37

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaob;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzg;)V

    return-void
.end method


# virtual methods
.method public zzcn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzaoy;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaoy$zza;->zzcC(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzaoy;

    move-result-object v0

    return-object v0
.end method

.method public zzeA()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitSensorsApi"

    return-object v0
.end method

.method public zzez()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.SensorsApi"

    return-object v0
.end method

.method public synthetic zzh(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaoj;->zzcn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzaoy;

    move-result-object v0

    return-object v0
.end method
