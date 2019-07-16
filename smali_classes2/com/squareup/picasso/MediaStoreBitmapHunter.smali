.class Lcom/squareup/picasso/MediaStoreBitmapHunter;
.super Lcom/squareup/picasso/ContentStreamBitmapHunter;
.source "MediaStoreBitmapHunter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;
    }
.end annotation


# static fields
.field private static final CONTENT_ORIENTATION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/squareup/picasso/MediaStoreBitmapHunter;->CONTENT_ORIENTATION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p3, "dispatcher"    # Lcom/squareup/picasso/Dispatcher;
    .param p4, "cache"    # Lcom/squareup/picasso/Cache;
    .param p5, "stats"    # Lcom/squareup/picasso/Stats;
    .param p6, "action"    # Lcom/squareup/picasso/Action;

    .prologue
    .line 43
    invoke-direct/range {p0 .. p6}, Lcom/squareup/picasso/ContentStreamBitmapHunter;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)V

    .line 44
    return-void
.end method

.method static getExifOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 9
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 98
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v2, Lcom/squareup/picasso/MediaStoreBitmapHunter;->CONTENT_ORIENTATION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 99
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 107
    :cond_0
    if-eqz v6, :cond_1

    .line 108
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0

    .line 102
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 107
    if-eqz v6, :cond_2

    .line 108
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v7

    .line 107
    .local v7, "ignored":Ljava/lang/RuntimeException;
    if-eqz v6, :cond_4

    .line 108
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v8

    goto :goto_0

    .line 107
    .end local v7    # "ignored":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 108
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method static getPicassoKind(II)Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;
    .locals 1
    .param p0, "targetWidth"    # I
    .param p1, "targetHeight"    # I

    .prologue
    .line 87
    sget-object v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    iget v0, v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->width:I

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    iget v0, v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->height:I

    if-gt p1, v0, :cond_0

    .line 88
    sget-object v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    sget-object v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    iget v0, v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->width:I

    if-gt p0, v0, :cond_1

    sget-object v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    iget v0, v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->height:I

    if-gt p1, v0, :cond_1

    .line 90
    sget-object v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    goto :goto_0
.end method


# virtual methods
.method decode(Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 14
    .param p1, "data"    # Lcom/squareup/picasso/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 47
    iget-object v10, p0, Lcom/squareup/picasso/MediaStoreBitmapHunter;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 48
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    iget-object v10, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v0, v10}, Lcom/squareup/picasso/MediaStoreBitmapHunter;->getExifOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/squareup/picasso/MediaStoreBitmapHunter;->setExifRotation(I)V

    .line 49
    iget-object v10, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .local v5, "mimeType":Ljava/lang/String;
    if-eqz v5, :cond_1

    const-string v10, "video/"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v1, v9

    .line 52
    .local v1, "isVideo":Z
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->hasSize()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 53
    iget v10, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v11, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v10, v11}, Lcom/squareup/picasso/MediaStoreBitmapHunter;->getPicassoKind(II)Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    move-result-object v7

    .line 54
    .local v7, "picassoKind":Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;
    if-nez v1, :cond_2

    sget-object v10, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    if-ne v7, v10, :cond_2

    .line 55
    invoke-super {p0, p1}, Lcom/squareup/picasso/ContentStreamBitmapHunter;->decode(Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 83
    .end local v7    # "picassoKind":Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;
    :cond_0
    :goto_1
    return-object v8

    .line 50
    .end local v1    # "isVideo":Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 58
    .restart local v1    # "isVideo":Z
    .restart local v7    # "picassoKind":Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;
    :cond_2
    iget-object v10, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v10}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 60
    .local v2, "id":J
    invoke-static {p1}, Lcom/squareup/picasso/MediaStoreBitmapHunter;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 61
    .local v6, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    iget v10, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v11, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    iget v12, v7, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->width:I

    iget v13, v7, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->height:I

    invoke-static {v10, v11, v12, v13, v6}, Lcom/squareup/picasso/MediaStoreBitmapHunter;->calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;)V

    .line 68
    if-eqz v1, :cond_5

    .line 71
    sget-object v10, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;

    if-ne v7, v10, :cond_4

    move v4, v9

    .line 72
    .local v4, "kind":I
    :goto_2
    invoke-static {v0, v2, v3, v4, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 78
    .end local v4    # "kind":I
    .local v8, "result":Landroid/graphics/Bitmap;
    :goto_3
    if-nez v8, :cond_0

    .line 83
    .end local v2    # "id":J
    .end local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v7    # "picassoKind":Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;
    .end local v8    # "result":Landroid/graphics/Bitmap;
    :cond_3
    invoke-super {p0, p1}, Lcom/squareup/picasso/ContentStreamBitmapHunter;->decode(Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    .line 71
    .restart local v2    # "id":J
    .restart local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v7    # "picassoKind":Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;
    :cond_4
    iget v4, v7, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->androidKind:I

    goto :goto_2

    .line 74
    :cond_5
    iget v9, v7, Lcom/squareup/picasso/MediaStoreBitmapHunter$PicassoKind;->androidKind:I

    .line 75
    invoke-static {v0, v2, v3, v9, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .restart local v8    # "result":Landroid/graphics/Bitmap;
    goto :goto_3
.end method
