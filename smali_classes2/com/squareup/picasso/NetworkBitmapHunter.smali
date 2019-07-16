.class Lcom/squareup/picasso/NetworkBitmapHunter;
.super Lcom/squareup/picasso/BitmapHunter;
.source "NetworkBitmapHunter.java"


# static fields
.field static final DEFAULT_RETRY_COUNT:I = 0x2

.field private static final MARKER:I = 0x10000


# instance fields
.field private final downloader:Lcom/squareup/picasso/Downloader;

.field retryCount:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/Downloader;)V
    .locals 1
    .param p1, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p2, "dispatcher"    # Lcom/squareup/picasso/Dispatcher;
    .param p3, "cache"    # Lcom/squareup/picasso/Cache;
    .param p4, "stats"    # Lcom/squareup/picasso/Stats;
    .param p5, "action"    # Lcom/squareup/picasso/Action;
    .param p6, "downloader"    # Lcom/squareup/picasso/Downloader;

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)V

    .line 39
    iput-object p6, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->downloader:Lcom/squareup/picasso/Downloader;

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->retryCount:I

    .line 41
    return-void
.end method

.method private decodeStream(Ljava/io/InputStream;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 12
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "data"    # Lcom/squareup/picasso/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 92
    new-instance v6, Lcom/squareup/picasso/MarkableInputStream;

    invoke-direct {v6, p1}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 93
    .local v6, "markStream":Lcom/squareup/picasso/MarkableInputStream;
    move-object p1, v6

    .line 95
    const/high16 v8, 0x10000

    invoke-virtual {v6, v8}, Lcom/squareup/picasso/MarkableInputStream;->savePosition(I)J

    move-result-wide v4

    .line 97
    .local v4, "mark":J
    invoke-static {p2}, Lcom/squareup/picasso/NetworkBitmapHunter;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 98
    .local v7, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-static {v7}, Lcom/squareup/picasso/NetworkBitmapHunter;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    .line 100
    .local v2, "calculateSize":Z
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->isWebPFile(Ljava/io/InputStream;)Z

    move-result v3

    .line 101
    .local v3, "isWebPFile":Z
    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 104
    if-eqz v3, :cond_2

    .line 105
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 106
    .local v1, "bytes":[B
    if-eqz v2, :cond_0

    .line 107
    array-length v8, v1

    invoke-static {v1, v10, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    iget v8, p2, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v9, p2, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v8, v9, v7}, Lcom/squareup/picasso/NetworkBitmapHunter;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;)V

    .line 110
    :cond_0
    array-length v8, v1

    invoke-static {v1, v10, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    .end local v1    # "bytes":[B
    :cond_1
    return-object v0

    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    invoke-static {p1, v11, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 114
    iget v8, p2, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v9, p2, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v8, v9, v7}, Lcom/squareup/picasso/NetworkBitmapHunter;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;)V

    .line 116
    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 118
    :cond_3
    invoke-static {p1, v11, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 121
    new-instance v8, Ljava/io/IOException;

    const-string v9, "Failed to decode stream."

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method decode(Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "data"    # Lcom/squareup/picasso/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    .line 44
    iget v4, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->retryCount:I

    if-nez v4, :cond_1

    const/4 v1, 0x1

    .line 46
    .local v1, "loadFromLocalCacheOnly":Z
    :goto_0
    iget-object v4, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->downloader:Lcom/squareup/picasso/Downloader;

    iget-object v6, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-interface {v4, v6, v1}, Lcom/squareup/picasso/Downloader;->load(Landroid/net/Uri;Z)Lcom/squareup/picasso/Downloader$Response;

    move-result-object v2

    .line 47
    .local v2, "response":Lcom/squareup/picasso/Downloader$Response;
    if-nez v2, :cond_2

    move-object v3, v5

    .line 74
    :cond_0
    :goto_1
    return-object v3

    .line 44
    .end local v1    # "loadFromLocalCacheOnly":Z
    .end local v2    # "response":Lcom/squareup/picasso/Downloader$Response;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 51
    .restart local v1    # "loadFromLocalCacheOnly":Z
    .restart local v2    # "response":Lcom/squareup/picasso/Downloader$Response;
    :cond_2
    iget-boolean v4, v2, Lcom/squareup/picasso/Downloader$Response;->cached:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    :goto_2
    iput-object v4, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 53
    invoke-virtual {v2}, Lcom/squareup/picasso/Downloader$Response;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 54
    .local v3, "result":Landroid/graphics/Bitmap;
    if-nez v3, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/squareup/picasso/Downloader$Response;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 59
    .local v0, "is":Ljava/io/InputStream;
    if-nez v0, :cond_4

    move-object v3, v5

    .line 60
    goto :goto_1

    .line 51
    .end local v0    # "is":Ljava/io/InputStream;
    .end local v3    # "result":Landroid/graphics/Bitmap;
    :cond_3
    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_2

    .line 64
    .restart local v0    # "is":Ljava/io/InputStream;
    .restart local v3    # "result":Landroid/graphics/Bitmap;
    :cond_4
    invoke-virtual {v2}, Lcom/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_5

    .line 65
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    .line 66
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Received response with 0 content-length header."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 68
    :cond_5
    iget-object v4, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v4, v5, :cond_6

    invoke-virtual {v2}, Lcom/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_6

    .line 69
    iget-object v4, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v2}, Lcom/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/squareup/picasso/Stats;->dispatchDownloadFinished(J)V

    .line 72
    :cond_6
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/squareup/picasso/NetworkBitmapHunter;->decodeStream(Ljava/io/InputStream;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 74
    .end local v3    # "result":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_1

    .restart local v3    # "result":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v4

    invoke-static {v0}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    throw v4
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 4
    .param p1, "airplaneMode"    # Z
    .param p2, "info"    # Landroid/net/NetworkInfo;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    iget v3, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->retryCount:I

    if-lez v3, :cond_1

    move v0, v2

    .line 80
    .local v0, "hasRetries":Z
    :goto_0
    if-nez v0, :cond_2

    .line 84
    :cond_0
    :goto_1
    return v1

    .end local v0    # "hasRetries":Z
    :cond_1
    move v0, v1

    .line 79
    goto :goto_0

    .line 83
    .restart local v0    # "hasRetries":Z
    :cond_2
    iget v3, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->retryCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/squareup/picasso/NetworkBitmapHunter;->retryCount:I

    .line 84
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method supportsReplay()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method
