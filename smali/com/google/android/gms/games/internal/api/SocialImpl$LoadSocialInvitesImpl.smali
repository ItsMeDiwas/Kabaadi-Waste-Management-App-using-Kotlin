.class abstract Lcom/google/android/gms/games/internal/api/SocialImpl$LoadSocialInvitesImpl;
.super Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/SocialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "LoadSocialInvitesImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl",
        "<",
        "Lcom/google/android/gms/games/social/Social$LoadInvitesResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public zzaX(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/social/Social$LoadInvitesResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/api/SocialImpl$LoadSocialInvitesImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/api/SocialImpl$LoadSocialInvitesImpl$1;-><init>(Lcom/google/android/gms/games/internal/api/SocialImpl$LoadSocialInvitesImpl;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/SocialImpl$LoadSocialInvitesImpl;->zzaX(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/social/Social$LoadInvitesResult;

    move-result-object v0

    return-object v0
.end method
