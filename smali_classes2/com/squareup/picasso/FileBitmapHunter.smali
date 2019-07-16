.class Lcom/squareup/picasso/FileBitmapHunter;
.super Lcom/squareup/picasso/ContentStreamBitmapHunter;
.source "FileBitmapHunter.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p3, "dispatcher"    # Lcom/squareup/picasso/Dispatcher;
    .param p4, "cache"    # Lcom/squareup/picasso/Cache;
    .param p5, "stats"    # Lcom/squareup/picasso/Stats;
    .param p6, "action"    # Lcom/squareup/picasso/Action;

    .prologue
    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/squareup/picasso/ContentStreamBitmapHunter;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)V

    .line 35
    return-void
.end method

.method static getFileExifRotation(Landroid/net/Uri;)I
    .locals 4
    .param p0, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 45
    .local v0, "exifInterface":Landroid/media/ExifInterface;
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 46
    .local v1, "orientation":I
    packed-switch v1, :pswitch_data_0

    .line 54
    :pswitch_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 48
    :pswitch_1
    const/16 v2, 0x5a

    goto :goto_0

    .line 50
    :pswitch_2
    const/16 v2, 0xb4

    goto :goto_0

    .line 52
    :pswitch_3
    const/16 v2, 0x10e

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method decode(Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "data"    # Lcom/squareup/picasso/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/squareup/picasso/FileBitmapHunter;->getFileExifRotation(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/FileBitmapHunter;->setExifRotation(I)V

    .line 40
    invoke-super {p0, p1}, Lcom/squareup/picasso/ContentStreamBitmapHunter;->decode(Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
