.class public LUtility/Load_and_saveImage;
.super Ljava/lang/Object;
.source "Load_and_saveImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUtility/Load_and_saveImage$SaveImage;
    }
.end annotation


# instance fields
.field Filename:Ljava/lang/String;

.field private final ProfileFolder:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field context:Landroid/content/Context;

.field directory:Ljava/io/File;

.field loadinto:Landroid/widget/ImageView;

.field mBitmap:Landroid/graphics/Bitmap;

.field uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1, "loadinto"    # Landroid/widget/ImageView;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;
    .param p4, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "Load_and_saveImage"

    iput-object v0, p0, LUtility/Load_and_saveImage;->TAG:Ljava/lang/String;

    .line 29
    const-string v0, "Profile"

    iput-object v0, p0, LUtility/Load_and_saveImage;->ProfileFolder:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LUtility/Load_and_saveImage;->loadinto:Landroid/widget/ImageView;

    .line 40
    iput-object p2, p0, LUtility/Load_and_saveImage;->uri:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUtility/Load_and_saveImage;->Filename:Ljava/lang/String;

    .line 42
    iput-object p4, p0, LUtility/Load_and_saveImage;->context:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "loadinto"    # Landroid/widget/ImageView;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "mBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "Load_and_saveImage"

    iput-object v0, p0, LUtility/Load_and_saveImage;->TAG:Ljava/lang/String;

    .line 29
    const-string v0, "Profile"

    iput-object v0, p0, LUtility/Load_and_saveImage;->ProfileFolder:Ljava/lang/String;

    .line 51
    iput-object p1, p0, LUtility/Load_and_saveImage;->loadinto:Landroid/widget/ImageView;

    .line 52
    iput-object p2, p0, LUtility/Load_and_saveImage;->uri:Ljava/lang/String;

    .line 53
    iput-object p3, p0, LUtility/Load_and_saveImage;->Filename:Ljava/lang/String;

    .line 54
    iput-object p4, p0, LUtility/Load_and_saveImage;->context:Landroid/content/Context;

    .line 55
    iput-object p5, p0, LUtility/Load_and_saveImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "Load_and_saveImage"

    iput-object v0, p0, LUtility/Load_and_saveImage;->TAG:Ljava/lang/String;

    .line 29
    const-string v0, "Profile"

    iput-object v0, p0, LUtility/Load_and_saveImage;->ProfileFolder:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUtility/Load_and_saveImage;->Filename:Ljava/lang/String;

    .line 47
    iput-object p2, p0, LUtility/Load_and_saveImage;->context:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public Loadimage()V
    .locals 5

    .prologue
    .line 59
    iget-object v2, p0, LUtility/Load_and_saveImage;->directory:Ljava/io/File;

    invoke-virtual {p0, v2}, LUtility/Load_and_saveImage;->isDirectoryExist(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "directorypath":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 61
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LUtility/Load_and_saveImage;->Filename:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .local v1, "image":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {p0, v1}, LUtility/Load_and_saveImage;->getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, LUtility/Load_and_saveImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 64
    iget-object v2, p0, LUtility/Load_and_saveImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, LUtility/Load_and_saveImage;->loadinto:Landroid/widget/ImageView;

    iget-object v3, p0, LUtility/Load_and_saveImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .end local v1    # "image":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 68
    .restart local v1    # "image":Ljava/io/File;
    :cond_1
    iget-object v2, p0, LUtility/Load_and_saveImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 69
    new-instance v2, LUtility/Load_and_saveImage$SaveImage;

    invoke-direct {v2, p0}, LUtility/Load_and_saveImage$SaveImage;-><init>(LUtility/Load_and_saveImage;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-static {v2, v3}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, LUtility/Load_and_saveImage;->uri:Ljava/lang/String;

    iget-object v3, p0, LUtility/Load_and_saveImage;->loadinto:Landroid/widget/ImageView;

    iget-object v4, p0, LUtility/Load_and_saveImage;->context:Landroid/content/Context;

    invoke-virtual {p0, v2, v3, v4}, LUtility/Load_and_saveImage;->loadintoGlide(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 202
    if-eqz p1, :cond_0

    .line 203
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 204
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 205
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    iget-object v2, p0, LUtility/Load_and_saveImage;->directory:Ljava/io/File;

    invoke-virtual {p0, v2}, LUtility/Load_and_saveImage;->isDirectoryExist(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "direcory":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 215
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LUtility/Load_and_saveImage;->Filename:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LUtility/Load_and_saveImage;->getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 220
    .end local v1    # "file":Ljava/io/File;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isDirectoryExist(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p1, "directory"    # Ljava/io/File;

    .prologue
    .line 188
    new-instance p1, Ljava/io/File;

    .end local p1    # "directory":Ljava/io/File;
    iget-object v0, p0, LUtility/Load_and_saveImage;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "Profile"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .restart local p1    # "directory":Ljava/io/File;
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isFileExist(Ljava/io/File;)Z
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v0, 0x0

    .line 173
    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string v0, "Load_and_saveImage"

    const-string v1, "isFileExist : true"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const/4 v0, 0x1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    const-string v1, "Load_and_saveImage"

    const-string v2, "isFileExist : false"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public loadintoGlide(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "iv_img"    # Landroid/widget/ImageView;
    .param p3, "mContext"    # Landroid/content/Context;

    .prologue
    .line 79
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 82
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/BitmapTypeRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->centerCrop()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v1

    const v2, 0x7f0201da

    .line 84
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/BitmapRequestBuilder;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v1

    new-instance v2, LUtility/Load_and_saveImage$1;

    invoke-direct {v2, p0}, LUtility/Load_and_saveImage$1;-><init>(LUtility/Load_and_saveImage;)V

    .line 85
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iget-object v1, p0, LUtility/Load_and_saveImage;->mBitmap:Landroid/graphics/Bitmap;

    return-object v1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Load_and_saveImage"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public saveimgtointernal(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8
    .param p1, "mBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 143
    :try_start_0
    iget-object v5, p0, LUtility/Load_and_saveImage;->directory:Ljava/io/File;

    invoke-virtual {p0, v5}, LUtility/Load_and_saveImage;->isDirectoryExist(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "directory":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 145
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, LUtility/Load_and_saveImage;->Filename:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 147
    .local v4, "mypath":Ljava/io/File;
    const/4 v2, 0x0

    .line 149
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v3

    .line 163
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 169
    .end local v0    # "directory":Ljava/lang/String;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "mypath":Ljava/io/File;
    :goto_1
    return-object v5

    .line 159
    .restart local v0    # "directory":Ljava/lang/String;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "mypath":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 160
    .local v1, "e":Ljava/io/IOException;
    const-string v5, "Pathh"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, v3

    .line 162
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 154
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 155
    .local v1, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    const-string v5, "Pathh"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 159
    :catch_2
    move-exception v1

    .line 160
    .local v1, "e":Ljava/io/IOException;
    :try_start_7
    const-string v5, "Pathh"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 165
    .end local v0    # "directory":Ljava/lang/String;
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "mypath":Ljava/io/File;
    :catch_3
    move-exception v1

    .line 166
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "Load_and_saveImage"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const-string v5, ""

    goto :goto_1

    .line 157
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "directory":Ljava/lang/String;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "mypath":Ljava/io/File;
    :catchall_0
    move-exception v5

    .line 158
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 161
    :goto_4
    :try_start_9
    throw v5

    .line 159
    :catch_4
    move-exception v1

    .line 160
    .local v1, "e":Ljava/io/IOException;
    const-string v6, "Pathh"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    .line 169
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "mypath":Ljava/io/File;
    :cond_0
    const-string v5, ""

    goto :goto_1

    .line 157
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "mypath":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 154
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v1

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2
.end method
