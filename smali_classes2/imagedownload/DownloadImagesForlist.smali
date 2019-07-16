.class public Limagedownload/DownloadImagesForlist;
.super Landroid/os/AsyncTask;
.source "DownloadImagesForlist.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Limagedownload/Model_lazyList;",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field defaultImage:Landroid/graphics/Bitmap;

.field imgName:Ljava/lang/String;

.field imgView:Landroid/widget/ImageView;

.field infoModel:Limagedownload/Model_lazyList;

.field layout:Landroid/widget/RelativeLayout;

.field progressView:Landroid/widget/ProgressBar;

.field tag:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Limagedownload/Model_lazyList;Landroid/content/Context;I)V
    .locals 2
    .param p1, "objModel"    # Limagedownload/Model_lazyList;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "defaultimage"    # I

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    iput-object p1, p0, Limagedownload/DownloadImagesForlist;->infoModel:Limagedownload/Model_lazyList;

    .line 37
    invoke-virtual {p1}, Limagedownload/Model_lazyList;->getImgView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Limagedownload/DownloadImagesForlist;->imgView:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1}, Limagedownload/Model_lazyList;->getImgurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limagedownload/DownloadImagesForlist;->url:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Limagedownload/Model_lazyList;->getTag()I

    move-result v0

    iput v0, p0, Limagedownload/DownloadImagesForlist;->tag:I

    .line 40
    invoke-virtual {p1}, Limagedownload/Model_lazyList;->getImgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limagedownload/DownloadImagesForlist;->imgName:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Limagedownload/DownloadImagesForlist;->context:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Limagedownload/DownloadImagesForlist;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Limagedownload/DownloadImagesForlist;->defaultImage:Landroid/graphics/Bitmap;

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Limagedownload/Model_lazyList;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Limagedownload/DownloadImagesForlist;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    return-void
.end method

.method private CreateProgressView()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 175
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limagedownload/DownloadImagesForlist;->progressView:Landroid/widget/ProgressBar;

    .line 176
    iget-object v0, p0, Limagedownload/DownloadImagesForlist;->progressView:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    return-void
.end method

.method private getFileDirectory()Ljava/io/File;
    .locals 4

    .prologue
    .line 168
    new-instance v0, Landroid/content/ContextWrapper;

    iget-object v2, p0, Limagedownload/DownloadImagesForlist;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 169
    .local v0, "cw":Landroid/content/ContextWrapper;
    const-string v2, "imageDir"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 170
    .local v1, "directory":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Limagedownload/DownloadImagesForlist;->imgName:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private getInternalImage()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 154
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-direct {p0}, Limagedownload/DownloadImagesForlist;->getFileDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, Limagedownload/DownloadImagesForlist;->getFileDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v1

    .line 161
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private saveToInternalSorage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5
    .param p1, "bitmapImage"    # Landroid/graphics/Bitmap;
    .param p2, "imgName"    # Ljava/lang/String;

    .prologue
    .line 136
    const/4 v1, 0x0

    .line 139
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Limagedownload/DownloadImagesForlist;->getFileDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 141
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 147
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 143
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1
.end method


# virtual methods
.method protected varargs doInBackground([Limagedownload/Model_lazyList;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "values"    # [Limagedownload/Model_lazyList;

    .prologue
    .line 71
    invoke-direct {p0}, Limagedownload/DownloadImagesForlist;->getInternalImage()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    .local v0, "tempBitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 75
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Limagedownload/DownloadImagesForlist;->downLoadImages(Limagedownload/Model_lazyList;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Limagedownload/Model_lazyList;

    invoke-virtual {p0, p1}, Limagedownload/DownloadImagesForlist;->doInBackground([Limagedownload/Model_lazyList;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public downLoadImages(Limagedownload/Model_lazyList;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "objModel"    # Limagedownload/Model_lazyList;

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 117
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, Limagedownload/Model_lazyList;->getImgurl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .local v3, "imageUrl":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 119
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/16 v5, 0x7530

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 120
    const/16 v5, 0x7530

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 121
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 122
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 123
    .local v4, "is":Ljava/io/InputStream;
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    iget-object v5, p0, Limagedownload/DownloadImagesForlist;->imgName:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Limagedownload/DownloadImagesForlist;->saveToInternalSorage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "imageUrl":Ljava/net/URL;
    .end local v4    # "is":Ljava/io/InputStream;
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v2

    .line 128
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
    .locals 3
    .param p1, "result"    # Landroid/graphics/Bitmap;

    .prologue
    .line 84
    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->layout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Limagedownload/DownloadImagesForlist;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 89
    :cond_0
    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->imgView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    .local v0, "imgTag":I
    iget v1, p0, Limagedownload/DownloadImagesForlist;->tag:I

    if-ne v0, v1, :cond_1

    .line 92
    if-eqz p1, :cond_2

    .line 94
    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->imgView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 109
    return-void

    .line 98
    :cond_2
    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->imgView:Landroid/widget/ImageView;

    iget-object v2, p0, Limagedownload/DownloadImagesForlist;->defaultImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Limagedownload/DownloadImagesForlist;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 50
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 51
    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->infoModel:Limagedownload/Model_lazyList;

    invoke-virtual {v1}, Limagedownload/Model_lazyList;->isShowLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->imgView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Limagedownload/DownloadImagesForlist;->layout:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->layout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Limagedownload/DownloadImagesForlist;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x1010077

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Limagedownload/DownloadImagesForlist;->progressView:Landroid/widget/ProgressBar;

    .line 58
    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0xc72d64

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v1, p0, Limagedownload/DownloadImagesForlist;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Limagedownload/DownloadImagesForlist;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method
