.class public Lcom/google/android/gms/internal/zzyg;
.super Ljava/lang/Object;


# static fields
.field private static final zzanA:Lcom/google/android/gms/internal/zzyz;


# instance fields
.field protected final zzavC:I

.field protected final zzavD:I

.field protected final zzavE:Ljava/lang/String;

.field protected final zzavF:I

.field protected final zzavG:I

.field protected final zzavH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzyk;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzavI:Lorg/json/JSONObject;

.field protected final zzavJ:Ljava/lang/String;

.field protected final zzavK:Ljava/lang/String;

.field protected final zzavd:Lcom/google/android/gms/internal/zzyf;

.field protected final zzavw:Ljava/lang/String;

.field protected final zzavx:J

.field protected final zzavy:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzyz;

    const-string v1, "GameManagerMessage"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzyg;->zzanA:Lcom/google/android/gms/internal/zzyz;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/internal/zzyf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzyk;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzyf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzyg;->zzavC:I

    iput p2, p0, Lcom/google/android/gms/internal/zzyg;->zzavD:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzyg;->zzavE:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzyg;->zzavy:Lorg/json/JSONObject;

    iput p5, p0, Lcom/google/android/gms/internal/zzyg;->zzavF:I

    iput p6, p0, Lcom/google/android/gms/internal/zzyg;->zzavG:I

    iput-object p7, p0, Lcom/google/android/gms/internal/zzyg;->zzavH:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzyg;->zzavI:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzyg;->zzavJ:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzyg;->zzavw:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/internal/zzyg;->zzavx:J

    iput-object p13, p0, Lcom/google/android/gms/internal/zzyg;->zzavK:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/zzyg;->zzavd:Lcom/google/android/gms/internal/zzyf;

    return-void
.end method

.method private static zzb(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzyk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/zzyk;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/zzyk;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v5, Lcom/google/android/gms/internal/zzyg;->zzanA:Lcom/google/android/gms/internal/zzyz;

    const-string v6, "Exception when attempting to parse PlayerInfoMessageComponent at index %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/zzyz;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method protected static zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzyg;
    .locals 18

    const-string v2, "type"

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzyg;->zzanA:Lcom/google/android/gms/internal/zzyz;

    const-string v3, "Unrecognized Game Message type %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/zzyz;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    return-object v3

    :pswitch_0
    new-instance v3, Lcom/google/android/gms/internal/zzyg;

    const-string v2, "statusCode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "errorDescription"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "extraMessageData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "gameplayState"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "lobbyState"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "players"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzyg;->zzb(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    const-string v2, "gameData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v2, "gameStatusText"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "playerId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/zzyg;-><init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/internal/zzyf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/zzyg;->zzanA:Lcom/google/android/gms/internal/zzyz;

    const-string v4, "Exception while parsing GameManagerMessage from json"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzyz;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/16 v17, 0x0

    :try_start_1
    const-string v2, "gameManagerConfig"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v17, Lcom/google/android/gms/internal/zzyf;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzyf;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/zzyg;

    const-string v2, "statusCode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "errorDescription"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "extraMessageData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "gameplayState"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "lobbyState"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "players"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzyg;->zzb(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    const-string v2, "gameData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v2, "gameStatusText"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "playerId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "requestId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "playerToken"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/zzyg;-><init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/internal/zzyf;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getExtraMessageData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavy:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getGameData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavI:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getGameplayState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavF:I

    return v0
.end method

.method public final getLobbyState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavG:I

    return v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavw:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavx:J

    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavD:I

    return v0
.end method

.method public final zzus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavC:I

    return v0
.end method

.method public final zzut()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavE:Ljava/lang/String;

    return-object v0
.end method

.method public final zzuu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzyk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavH:Ljava/util/List;

    return-object v0
.end method

.method public final zzuv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavJ:Ljava/lang/String;

    return-object v0
.end method

.method public final zzuw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavK:Ljava/lang/String;

    return-object v0
.end method

.method public final zzux()Lcom/google/android/gms/internal/zzyf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyg;->zzavd:Lcom/google/android/gms/internal/zzyf;

    return-object v0
.end method
