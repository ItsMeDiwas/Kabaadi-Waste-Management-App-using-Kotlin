.class public Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;
.super Lcom/google/android/gms/games/internal/GamesAbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaYn:Z

.field private final zzaYp:Ljava/lang/String;

.field private final zzair:Lcom/google/android/gms/common/api/Status;

.field private final zzbdr:Z

.field private final zzbds:Z

.field private final zzbdt:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

.field private final zzbdu:Z

.field private final zzbdv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntityCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;ZZZLcom/google/android/gms/games/internal/player/StockProfileImageEntity;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesAbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzair:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYp:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdr:Z

    iput-boolean p4, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYn:Z

    iput-boolean p5, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbds:Z

    iput-object p6, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdt:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    iput-boolean p7, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdu:Z

    iput-boolean p8, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdv:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesAbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzair:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzair:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/common/data/DataHolder;->zzcI(I)I

    move-result v0

    const-string v1, "gamer_tag"

    invoke-virtual {p1, v1, v4, v0}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYp:Ljava/lang/String;

    const-string v1, "gamer_tag_explicitly_set"

    invoke-virtual {p1, v1, v4, v0}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdr:Z

    const-string v1, "profile_visible"

    invoke-virtual {p1, v1, v4, v0}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYn:Z

    const-string v1, "profile_visibility_explicitly_set"

    invoke-virtual {p1, v1, v4, v0}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbds:Z

    const-string v1, "stock_avatar_url"

    invoke-virtual {p1, v1, v4, v0}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stock_avatar_uri"

    invoke-virtual {p1, v2, v4, v0}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v3, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdt:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    :goto_0
    const-string v1, "profile_discoverable"

    invoke-virtual {p1, v1, v4, v0}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdu:Z

    const-string v1, "auto_sign_in"

    invoke-virtual {p1, v1, v4, v0}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdv:Z

    :goto_1
    return-void

    :cond_0
    iput-object v5, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdt:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    goto :goto_0

    :cond_1
    iput-object v5, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYp:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdr:Z

    iput-boolean v4, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYn:Z

    iput-boolean v4, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbds:Z

    iput-object v5, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdt:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    iput-boolean v4, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdu:Z

    iput-boolean v4, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdv:Z

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq p0, p1, :cond_0

    check-cast p1, Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;->zzDP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdr:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;->zzDZ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;->zzDS()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbds:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;->zzDX()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzair:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdt:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;->zzDY()Lcom/google/android/gms/games/internal/player/StockProfileImage;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdu:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;->zzEa()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadProfileSettingsResult;->zzEb()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzair:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYp:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdr:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbds:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzair:Lcom/google/android/gms/common/api/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdt:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdu:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "GamerTag"

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "IsGamerTagExplicitlySet"

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdr:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "IsProfileVisible"

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "IsVisibilityExplicitlySet"

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbds:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "Status"

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzair:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "StockProfileImage"

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdt:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "IsProfileDiscoverable"

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdu:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string v1, "AutoSignIn"

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntityCreator;->zza(Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzDP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYp:Ljava/lang/String;

    return-object v0
.end method

.method public zzDS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzaYn:Z

    return v0
.end method

.method public zzDX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbds:Z

    return v0
.end method

.method public zzDY()Lcom/google/android/gms/games/internal/player/StockProfileImage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdt:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    return-object v0
.end method

.method public zzDZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdr:Z

    return v0
.end method

.method public zzEa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdu:Z

    return v0
.end method

.method public zzEb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->zzbdv:Z

    return v0
.end method
