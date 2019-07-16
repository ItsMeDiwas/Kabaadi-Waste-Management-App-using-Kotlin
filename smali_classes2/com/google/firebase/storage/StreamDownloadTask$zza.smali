.class Lcom/google/firebase/storage/StreamDownloadTask$zza;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StreamDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private zzcnN:Lcom/google/firebase/storage/StreamDownloadTask;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzcnO:Ljava/io/InputStream;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzcnP:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private zzcnQ:Ljava/io/IOException;

.field private zzcnR:I

.field private zzcnS:I

.field private zzcnT:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/storage/StreamDownloadTask;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/StreamDownloadTask;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/firebase/storage/StreamDownloadTask;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnN:Lcom/google/firebase/storage/StreamDownloadTask;

    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnP:Ljava/util/concurrent/Callable;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/storage/StreamDownloadTask$zza;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzacL()Z

    move-result v0

    return v0
.end method

.method private zzaX(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnN:Lcom/google/firebase/storage/StreamDownloadTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnN:Lcom/google/firebase/storage/StreamDownloadTask;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/storage/StreamDownloadTask;->zzaX(J)V

    :cond_0
    iget v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnR:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnR:I

    return-void
.end method

.method private zzacK()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnN:Lcom/google/firebase/storage/StreamDownloadTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnN:Lcom/google/firebase/storage/StreamDownloadTask;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzacA()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/firebase/storage/StorageException;->zzcmM:Ljava/io/IOException;

    throw v0

    :cond_0
    return-void
.end method

.method private zzacL()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzacK()V

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnQ:Ljava/io/IOException;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;

    iget v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnS:I

    iget v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnR:I

    if-ne v0, v1, :cond_1

    const-string v0, "StreamDownloadTask"

    const-string v1, "Encountered exception during stream operation. Aborting."

    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnQ:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    const-string v0, "StreamDownloadTask"

    iget v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnR:I

    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encountered exception during stream operation. Retrying at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnQ:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnR:I

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnS:I

    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnQ:Ljava/io/IOException;

    :cond_2
    iget-boolean v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnT:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t perform operation on closed stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnP:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to open stream"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzacL()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnQ:Ljava/io/IOException;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnQ:Ljava/io/IOException;

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnT:Z

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnN:Lcom/google/firebase/storage/StreamDownloadTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnN:Lcom/google/firebase/storage/StreamDownloadTask;

    invoke-static {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzb(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/android/gms/internal/zzbue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnN:Lcom/google/firebase/storage/StreamDownloadTask;

    invoke-static {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzb(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/android/gms/internal/zzbue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbue;->zzacV()V

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnN:Lcom/google/firebase/storage/StreamDownloadTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StreamDownloadTask;->zza(Lcom/google/firebase/storage/StreamDownloadTask;Lcom/google/android/gms/internal/zzbue;)Lcom/google/android/gms/internal/zzbue;

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzacK()V

    return-void
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzacL()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v2, 0x1

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzaX(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnQ:Ljava/io/IOException;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnQ:Ljava/io/IOException;

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzacL()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    int-to-long v2, p3

    const-wide/32 v4, 0x40000

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;

    const/high16 v3, 0x40000

    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v1, :cond_2

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    :goto_2
    return v0

    :cond_2
    add-int v2, v0, v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    int-to-long v4, v3

    :try_start_1
    invoke-direct {p0, v4, v5}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzaX(J)V

    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzacK()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    goto :goto_1

    :cond_3
    if-lez p3, :cond_6

    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-ne v3, v1, :cond_5

    if-nez v0, :cond_4

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    add-int/2addr p2, v3

    add-int v2, v0, v3

    sub-int/2addr p3, v3

    int-to-long v4, v3

    :try_start_3
    invoke-direct {p0, v4, v5}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzaX(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v2

    :cond_6
    if-nez p3, :cond_0

    goto :goto_2

    :catch_0
    move-exception v2

    :goto_4
    iput-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnQ:Ljava/io/IOException;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnQ:Ljava/io/IOException;

    throw v0

    :catch_1
    move-exception v0

    move-object v6, v0

    move v0, v2

    move-object v2, v6

    goto :goto_4
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v4, 0x40000

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzacL()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    :goto_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;

    const-wide/32 v2, 0x40000

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v0, v2

    long-to-int v1, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzaX(J)V

    int-to-long v0, v1

    :goto_2
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnN:Lcom/google/firebase/storage/StreamDownloadTask;

    const-wide/32 v2, 0x40000

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask;->zzaX(J)V

    sub-long/2addr p1, v4

    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzacK()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    iput-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnQ:Ljava/io/IOException;

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnO:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v0, v2

    long-to-int v1, v0

    sub-long/2addr p1, v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzaX(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zzcnQ:Ljava/io/IOException;

    throw v0
.end method
