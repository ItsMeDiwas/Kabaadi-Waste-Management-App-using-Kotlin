.class final Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusChangeResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/Notifications$GameMuteStatusChangeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GameMuteStatusChangeResultImpl"
.end annotation


# instance fields
.field private final zzaZT:Ljava/lang/String;

.field private final zzaaD:Z

.field private final zzair:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/games/GamesStatusCodes;->zzik(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusChangeResultImpl;->zzair:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusChangeResultImpl;->zzaZT:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusChangeResultImpl;->zzaaD:Z

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusChangeResultImpl;->zzair:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
