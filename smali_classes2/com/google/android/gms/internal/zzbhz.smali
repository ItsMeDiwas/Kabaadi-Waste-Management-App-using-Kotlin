.class public final Lcom/google/android/gms/internal/zzbhz;
.super Ljava/lang/Object;


# direct methods
.method public static zzX(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbcp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "instructions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzax(Z)V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzac;->zzax(Z)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move v0, v3

    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move-object v0, v1

    move-object v3, v5

    move-object v1, v4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid JSON in runtime section"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_6

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/zzbhz;->zzd(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/zzbja;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/zzbcp;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/google/android/gms/internal/zzbcp;-><init>(Lcom/google/android/gms/internal/zzbcd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method static zza(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/internal/zzbiq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbip;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbip;",
            ">;)",
            "Lcom/google/android/gms/internal/zzbiq;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzbhy;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v5, Lcom/google/android/gms/internal/zzbiq$zza;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzbiq$zza;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "if"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbip;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/zzbiq$zza;->zzd(Lcom/google/android/gms/internal/zzbip;)Lcom/google/android/gms/internal/zzbiq$zza;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "unless"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbip;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/zzbiq$zza;->zze(Lcom/google/android/gms/internal/zzbip;)Lcom/google/android/gms/internal/zzbiq$zza;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "add"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbip;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/zzbiq$zza;->zzf(Lcom/google/android/gms/internal/zzbip;)Lcom/google/android/gms/internal/zzbiq$zza;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "block"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbip;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/zzbiq$zza;->zzg(Lcom/google/android/gms/internal/zzbip;)Lcom/google/android/gms/internal/zzbiq$zza;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    const-string v3, "Unknown Rule property: "

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbhz;->zzhS(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbiq$zza;->zzTb()Lcom/google/android/gms/internal/zzbiq;

    move-result-object v0

    return-object v0
.end method

.method static zzb(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/zzbip;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzbip;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzbhy;,
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzbip$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbip$zza;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/zzbhz;->zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzbis$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbis$zza;->zzTf()Lcom/google/android/gms/internal/zzbis;

    move-result-object v3

    const-string v4, "push_after_evaluate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzbip$zza;->zzb(Lcom/google/android/gms/internal/zzbis;)Lcom/google/android/gms/internal/zzbip$zza;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/zzbip$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbis;)Lcom/google/android/gms/internal/zzbip$zza;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbip$zza;->zzSW()Lcom/google/android/gms/internal/zzbip;

    move-result-object v0

    return-object v0
.end method

.method static zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzbis$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzbis$zza;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzbhy;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "escape"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzbhz;->zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzbis$zza;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbis$zza;->zznK(I)Lcom/google/android/gms/internal/zzbis$zza;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    const-string v5, "list"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/zzbhz;->zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzbis$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbis$zza;->zzTf()Lcom/google/android/gms/internal/zzbis;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzbis$zza;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzbis$zza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzbis$zza;->zzaV(Z)Lcom/google/android/gms/internal/zzbis$zza;

    goto :goto_1

    :cond_3
    const-string v1, "map"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v1, v3

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/zzbhz;->zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzbis$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbis$zza;->zzTf()Lcom/google/android/gms/internal/zzbis;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/zzbhz;->zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzbis$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbis$zza;->zzTf()Lcom/google/android/gms/internal/zzbis;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/zzbis$zza;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbis$zza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzbis$zza;->zzaV(Z)Lcom/google/android/gms/internal/zzbis$zza;

    goto :goto_1

    :cond_5
    const-string v1, "macro"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/zzbis$zza;

    const/4 v2, 0x4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzbis$zza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzbis$zza;->zzaV(Z)Lcom/google/android/gms/internal/zzbis$zza;

    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    const-string v1, "template"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/zzbhz;->zzb(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/zzbis$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbis$zza;->zzTf()Lcom/google/android/gms/internal/zzbis;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/zzbis$zza;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbis$zza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzbis$zza;->zzaV(Z)Lcom/google/android/gms/internal/zzbis$zza;

    goto/16 :goto_1

    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbhz;->zzhS(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zzbis$zza;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/zzbis$zza;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/zzbis$zza;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/zzbis$zza;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/zzbis$zza;

    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/internal/zzbis$zza;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbhz;->zzhS(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1
.end method

.method static zzb(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbip;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/zzbhy;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzbhz;->zzb(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/zzbip;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static zzc(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "instance_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static zzd(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/zzbja;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzax(Z)V

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbhz;->zzd(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/zzbja;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v4, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/zzbix;->zzbMV:Lcom/google/android/gms/internal/zzbix;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbjc;->zzZ(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbit;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/zzbja;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/zzbja;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method static zzhQ(Ljava/lang/String;)Lcom/google/android/gms/internal/zzbio;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/zzbhy;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "resource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v2, Lcom/google/android/gms/internal/zzbio$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzbio$zza;-><init>()V

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzbio$zza;->zzia(Ljava/lang/String;)Lcom/google/android/gms/internal/zzbio$zza;

    const-string v1, "macros"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbhz;->zzc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tags"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzbhz;->zzb(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v4, "predicates"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zzbhz;->zzb(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v5, "macros"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/zzbhz;->zzb(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbip;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzbio$zza;->zzc(Lcom/google/android/gms/internal/zzbip;)Lcom/google/android/gms/internal/zzbio$zza;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzbhy;

    const-string v1, "Resource map not found"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbhy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "rules"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/zzbhz;->zza(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/internal/zzbiq;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzbio$zza;->zza(Lcom/google/android/gms/internal/zzbiq;)Lcom/google/android/gms/internal/zzbio$zza;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbio$zza;->zzSU()Lcom/google/android/gms/internal/zzbio;

    move-result-object v0

    return-object v0
.end method

.method static zzhR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzbir;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/zzbhy;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "runtime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/zzbir$zza;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzbir$zza;-><init>()V

    const-string v1, "resource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzbir$zza;->zzib(Ljava/lang/String;)Lcom/google/android/gms/internal/zzbir$zza;

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzbhy;

    const-string v1, "Resource map not found"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbhy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/zzbhz;->zzX(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbcp;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzbir$zza;->zza(Lcom/google/android/gms/internal/zzbcp;)Lcom/google/android/gms/internal/zzbir$zza;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbir$zza;->zzTd()Lcom/google/android/gms/internal/zzbir;

    move-result-object v0

    goto :goto_0
.end method

.method private static zzhS(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzbhy;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbbu;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzbhy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbhy;-><init>(Ljava/lang/String;)V

    throw v0
.end method
