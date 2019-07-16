.class public final Lcom/google/firebase/FirebaseOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzamX:Ljava/lang/String;

.field private final zzbWR:Ljava/lang/String;

.field private final zzbWS:Ljava/lang/String;

.field private final zzbWT:Ljava/lang/String;

.field private final zzbWU:Ljava/lang/String;

.field private final zzbWV:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/util/zzw;->zzdz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions;->zzamX:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/FirebaseOptions;->zzbWR:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/FirebaseOptions;->zzbWS:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/FirebaseOptions;->zzbWT:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/FirebaseOptions;->zzbWU:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/FirebaseOptions;->zzbWV:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;
    .locals 8

    new-instance v6, Lcom/google/android/gms/common/internal/zzam;

    invoke-direct {v6, p0}, Lcom/google/android/gms/common/internal/zzam;-><init>(Landroid/content/Context;)V

    const-string v0, "google_app_id"

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/internal/zzam;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseOptions;

    const-string v2, "google_api_key"

    invoke-virtual {v6, v2}, Lcom/google/android/gms/common/internal/zzam;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_database_url"

    invoke-virtual {v6, v3}, Lcom/google/android/gms/common/internal/zzam;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ga_trackingId"

    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/internal/zzam;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcm_defaultSenderId"

    invoke-virtual {v6, v5}, Lcom/google/android/gms/common/internal/zzam;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "google_storage_bucket"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/internal/zzam;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzamX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzbWR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzbWS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzbWT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzbWU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzbWV:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/firebase/FirebaseOptions;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/firebase/FirebaseOptions;

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzamX:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzamX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzbWR:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzbWR:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzbWS:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzbWS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzbWT:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzbWT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzbWU:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzbWU:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->zzbWV:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->zzbWV:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzbWR:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzamX:Ljava/lang/String;

    return-object v0
.end method

.method public getDatabaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzbWS:Ljava/lang/String;

    return-object v0
.end method

.method public getGcmSenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzbWU:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->zzbWV:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzamX:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzbWR:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzbWS:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzbWT:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzbWU:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzbWV:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzamX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzbWR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzbWS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzbWU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->zzbWV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
