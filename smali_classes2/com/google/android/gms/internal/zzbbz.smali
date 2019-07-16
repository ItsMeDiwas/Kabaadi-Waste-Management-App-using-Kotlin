.class public Lcom/google/android/gms/internal/zzbbz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbbz$zza;
    }
.end annotation


# static fields
.field private static zzbKf:Lcom/google/android/gms/internal/zzbbz;


# instance fields
.field private volatile zzbEY:Ljava/lang/String;

.field private volatile zzbHk:Ljava/lang/String;

.field private volatile zzbKg:Lcom/google/android/gms/internal/zzbbz$zza;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbbz;->clear()V

    return-void
.end method

.method public static zzSf()Lcom/google/android/gms/internal/zzbbz;
    .locals 2

    const-class v1, Lcom/google/android/gms/internal/zzbbz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzbbz;->zzbKf:Lcom/google/android/gms/internal/zzbbz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzbbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbbz;->zzbKf:Lcom/google/android/gms/internal/zzbbz;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzbbz;->zzbKf:Lcom/google/android/gms/internal/zzbbz;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method clear()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzbbz$zza;->zzbKh:Lcom/google/android/gms/internal/zzbbz$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbbz;->zzbKg:Lcom/google/android/gms/internal/zzbbz$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbbz;->zzbHk:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbbz;->zzbEY:Ljava/lang/String;

    return-void
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbbz;->zzbEY:Ljava/lang/String;

    return-object v0
.end method

.method public isPreview()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbbz;->zzbKg:Lcom/google/android/gms/internal/zzbbz$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzbbz$zza;->zzbKi:Lcom/google/android/gms/internal/zzbbz$zza;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzSg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbbz;->zzbHk:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized zzc(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\S+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Bad preview url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/zzbbu;->zzbh(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error decoding the preview url: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbbu;->zzbh(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "id"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gtm_auth"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gtm_preview"

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v1, "Preview fails (container doesn\'t match the container specified by the asset)"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbbu;->zzbh(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbbz;->zzbEY:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbbz;->zzbKg:Lcom/google/android/gms/internal/zzbbz$zza;

    sget-object v2, Lcom/google/android/gms/internal/zzbbz$zza;->zzbKh:Lcom/google/android/gms/internal/zzbbz$zza;

    if-ne v1, v2, :cond_4

    :cond_3
    const-string v1, "Error in exiting preview mode. The container is not in preview."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbbu;->zzbh(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "Exit preview mode for container: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbbz;->zzbEY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbbu;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzbbz$zza;->zzbKh:Lcom/google/android/gms/internal/zzbbz$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbbz;->zzbKg:Lcom/google/android/gms/internal/zzbbz$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbbz;->zzbEY:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbbz;->zzbHk:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/zzbbz$zza;->zzbKi:Lcom/google/android/gms/internal/zzbbz$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbbz;->zzbKg:Lcom/google/android/gms/internal/zzbbz$zza;

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbbz;->zzbHk:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbbz;->zzbEY:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v2, "Bad preview url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/zzbbu;->zzbh(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v2, "Bad preview url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/zzbbu;->zzbh(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5
.end method

.method public zzhH(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbbz;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbbz;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
