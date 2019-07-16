.class public Limagedownload/DownLoadImages;
.super Landroid/os/AsyncTask;
.source "DownLoadImages.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field defaultImage:Landroid/graphics/Bitmap;

.field imgID:Ljava/lang/String;

.field imgLocalPath:Ljava/lang/String;

.field imgUrl:Ljava/lang/String;

.field imgView:Landroid/widget/ImageView;

.field infoModel:Limagedownload/Model_lazyList;


# direct methods
.method public constructor <init>(Limagedownload/Model_lazyList;Landroid/content/Context;I)V
    .locals 3
    .param p1, "objModel"    # Limagedownload/Model_lazyList;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "defaultimage"    # I

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput-object p1, p0, Limagedownload/DownLoadImages;->infoModel:Limagedownload/Model_lazyList;

    .line 26
    invoke-virtual {p1}, Limagedownload/Model_lazyList;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Limagedownload/DownLoadImages;->imgView:Landroid/widget/ImageView;

    .line 27
    iput-object p2, p0, Limagedownload/DownLoadImages;->context:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Limagedownload/DownLoadImages;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Limagedownload/DownLoadImages;->defaultImage:Landroid/graphics/Bitmap;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Limagedownload/Model_lazyList;->getImgurl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Limagedownload/DownLoadImages;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 35
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Limagedownload/DownLoadImages;->downLoadImages(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Limagedownload/DownLoadImages;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public downLoadImages(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 57
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .local v3, "imageUrl":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 59
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/16 v5, 0x7530

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 60
    const/16 v5, 0x7530

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 61
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 62
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 63
    .local v4, "is":Ljava/io/InputStream;
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "imageUrl":Ljava/net/URL;
    .end local v4    # "is":Ljava/io/InputStream;
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v2

    .line 68
    .local v2, "e":Ljava/lang/Exception;
    const-string v5, "Exception "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "imgBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Limagedownload/DownLoadImages;->imgView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Limagedownload/DownLoadImages;->imgView:Landroid/widget/ImageView;

    iget-object v1, p0, Limagedownload/DownLoadImages;->defaultImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Limagedownload/DownLoadImages;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
