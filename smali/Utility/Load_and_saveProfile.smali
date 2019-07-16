.class public LUtility/Load_and_saveProfile;
.super Ljava/lang/Object;
.source "Load_and_saveProfile.java"


# instance fields
.field context:Landroid/content/Context;

.field loadinto:Landroid/widget/ImageView;

.field uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1, "loadinto"    # Landroid/widget/ImageView;
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LUtility/Load_and_saveProfile;->loadinto:Landroid/widget/ImageView;

    .line 29
    iput-object p2, p0, LUtility/Load_and_saveProfile;->uri:Ljava/lang/String;

    .line 30
    iput-object p3, p0, LUtility/Load_and_saveProfile;->context:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public Load_and_save_Profileimage(Ljava/lang/String;)V
    .locals 3
    .param p1, "imagename"    # Ljava/lang/String;

    .prologue
    .line 34
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LUtility/Load_and_saveProfile;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "profileimg.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0, v0}, LUtility/Load_and_saveProfile;->getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, LUtility/Load_and_saveProfile;->getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LUtility/Load_and_saveProfile;->uri:Ljava/lang/String;

    invoke-virtual {p0, v1}, LUtility/Load_and_saveProfile;->loadintoGlide(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 78
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadintoGlide(Ljava/lang/String;)V
    .locals 3
    .param p1, "imagename"    # Ljava/lang/String;

    .prologue
    .line 45
    iget-object v0, p0, LUtility/Load_and_saveProfile;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LUtility/URLGenerator;->MAIN_IMAGE_URL_FOR_PROFILE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v0

    const v1, 0x7f0201da

    .line 48
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapTypeRequest;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    new-instance v1, LUtility/Load_and_saveProfile$1;

    invoke-direct {v1, p0}, LUtility/Load_and_saveProfile$1;-><init>(LUtility/Load_and_saveProfile;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 60
    return-void
.end method

.method public saveTointernal(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 63
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, LUtility/Load_and_saveProfile;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "profileimg.jpg"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .local v1, "file":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 66
    .local v2, "outputStream":Ljava/io/FileOutputStream;
    if-eqz p1, :cond_0

    .line 67
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
