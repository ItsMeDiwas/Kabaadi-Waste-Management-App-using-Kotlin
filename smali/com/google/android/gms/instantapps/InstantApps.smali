.class public final Lcom/google/android/gms/instantapps/InstantApps;
.super Ljava/lang/Object;


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

.field public static final InstantAppsApi:Lcom/google/android/gms/instantapps/InstantAppsApi;

.field private static final zzaid:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lcom/google/android/gms/internal/zzard;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaie:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zzard;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantApps;->zzaid:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/instantapps/InstantApps$1;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/InstantApps$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantApps;->zzaie:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "InstantApps.API"

    sget-object v2, Lcom/google/android/gms/instantapps/InstantApps;->zzaie:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/instantapps/InstantApps;->zzaid:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantApps;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzarc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzarc;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/InstantApps;->InstantAppsApi:Lcom/google/android/gms/instantapps/InstantAppsApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackageManager(Landroid/content/Context;Z)Lcom/google/android/gms/instantapps/PackageManagerWrapper;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzarj;->zzh(Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzarj;

    move-result-object v0

    return-object v0
.end method
