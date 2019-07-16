.class Lcom/squareup/picasso/AssetBitmapHunter;
.super Lcom/squareup/picasso/BitmapHunter;
.source "AssetBitmapHunter.java"


# static fields
.field protected static final ANDROID_ASSET:Ljava/lang/String; = "android_asset"

.field private static final ASSET_PREFIX_LENGTH:I


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "file:///android_asset/"

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/squareup/picasso/AssetBitmapHunter;->ASSET_PREFIX_LENGTH:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p3, "dispatcher"    # Lcom/squareup/picasso/Dispatcher;
    .param p4, "cache"    # Lcom/squareup/picasso/Cache;
    .param p5, "stats"    # Lcom/squareup/picasso/Stats;
    .param p6, "action"    # Lcom/squareup/picasso/Action;

    .prologue
    .line 22
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/AssetBitmapHunter;->assetManager:Landroid/content/res/AssetManager;

    .line 24
    return-void
.end method


# virtual methods
.method decode(Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "data"    # Lcom/squareup/picasso/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/squareup/picasso/AssetBitmapHunter;->ASSET_PREFIX_LENGTH:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "filePath":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/AssetBitmapHunter;->decodeAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method decodeAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v2, p0, Lcom/squareup/picasso/AssetBitmapHunter;->data:Lcom/squareup/picasso/Request;

    invoke-static {v2}, Lcom/squareup/picasso/AssetBitmapHunter;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 37
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-static {v1}, Lcom/squareup/picasso/AssetBitmapHunter;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/AssetBitmapHunter;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 41
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    .line 45
    iget-object v2, p0, Lcom/squareup/picasso/AssetBitmapHunter;->data:Lcom/squareup/picasso/Request;

    iget v2, v2, Lcom/squareup/picasso/Request;->targetWidth:I

    iget-object v3, p0, Lcom/squareup/picasso/AssetBitmapHunter;->data:Lcom/squareup/picasso/Request;

    iget v3, v3, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v2, v3, v1}, Lcom/squareup/picasso/AssetBitmapHunter;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;)V

    .line 47
    .end local v0    # "is":Ljava/io/InputStream;
    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/AssetBitmapHunter;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 49
    .restart local v0    # "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 51
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v2

    .line 43
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    throw v2

    .line 51
    :catchall_1
    move-exception v2

    invoke-static {v0}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    throw v2
.end method

.method getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method
