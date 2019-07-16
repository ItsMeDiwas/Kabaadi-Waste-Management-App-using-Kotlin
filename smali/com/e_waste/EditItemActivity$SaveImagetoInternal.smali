.class public Lcom/e_waste/EditItemActivity$SaveImagetoInternal;
.super Landroid/os/AsyncTask;
.source "EditItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e_waste/EditItemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveImagetoInternal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field cancel:Landroid/widget/ImageButton;

.field imagename:Ljava/lang/String;

.field mBitmap:Landroid/graphics/Bitmap;

.field mImageView:Landroid/widget/ImageView;

.field mProgressBar:Landroid/widget/ProgressBar;

.field mSellItemList:LModels/SellItemList$ItemImages;

.field position:I

.field final synthetic this$0:Lcom/e_waste/EditItemActivity;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/e_waste/EditItemActivity;ILjava/lang/String;Ljava/lang/String;LModels/SellItemList$ItemImages;)V
    .locals 1
    .param p1, "this$0"    # Lcom/e_waste/EditItemActivity;
    .param p2, "position"    # I
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "imagename"    # Ljava/lang/String;
    .param p5, "mSellItemList"    # LModels/SellItemList$ItemImages;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->this$0:Lcom/e_waste/EditItemActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 345
    iput p2, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->position:I

    .line 346
    iput-object p3, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->url:Ljava/lang/String;

    .line 347
    iput-object p4, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->imagename:Ljava/lang/String;

    .line 348
    iput-object p5, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mSellItemList:LModels/SellItemList$ItemImages;

    .line 349
    if-nez p2, :cond_1

    .line 350
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mImageView:Landroid/widget/ImageView;

    .line 351
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->progressbar_1:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mProgressBar:Landroid/widget/ProgressBar;

    .line 352
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->cancel:Landroid/widget/ImageButton;

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 354
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mImageView:Landroid/widget/ImageView;

    .line 355
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->progressbar_2:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mProgressBar:Landroid/widget/ProgressBar;

    .line 356
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->cancel:Landroid/widget/ImageButton;

    goto :goto_0

    .line 357
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 358
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mImageView:Landroid/widget/ImageView;

    .line 359
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->progressbar_3:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mProgressBar:Landroid/widget/ProgressBar;

    .line 360
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->cancel:Landroid/widget/ImageButton;

    goto :goto_0

    .line 361
    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 362
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mImageView:Landroid/widget/ImageView;

    .line 363
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->progressbar_4:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mProgressBar:Landroid/widget/ProgressBar;

    .line 364
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->cancel:Landroid/widget/ImageButton;

    goto :goto_0

    .line 365
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 366
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mImageView:Landroid/widget/ImageView;

    .line 367
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->progressbar_1:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mProgressBar:Landroid/widget/ProgressBar;

    .line 368
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->cancel:Landroid/widget/ImageButton;

    goto :goto_0

    .line 369
    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 370
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mImageView:Landroid/widget/ImageView;

    .line 371
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->progressbar_6:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mProgressBar:Landroid/widget/ProgressBar;

    .line 372
    iget-object v0, p1, Lcom/e_waste/EditItemActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->cancel:Landroid/widget/ImageButton;

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 387
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v6, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->url:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 388
    .local v3, "imageUrl":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 389
    .local v0, "conn":Ljava/net/HttpURLConnection;
    const v6, 0xea60

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 390
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 391
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 392
    .local v4, "is":Ljava/io/InputStream;
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mBitmap:Landroid/graphics/Bitmap;

    .line 393
    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->this$0:Lcom/e_waste/EditItemActivity;

    invoke-virtual {v6}, Lcom/e_waste/EditItemActivity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->imagename:Ljava/lang/String;

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    .local v2, "file":Ljava/io/File;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 395
    .local v5, "outputStream":Ljava/io/FileOutputStream;
    iget-object v6, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v6, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 396
    iget-object v6, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->this$0:Lcom/e_waste/EditItemActivity;

    iget-object v6, v6, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v6, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mSellItemList:LModels/SellItemList$ItemImages;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LModels/SellItemList$ItemImages;->setUploading(Z)V

    .line 398
    iget-object v6, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->this$0:Lcom/e_waste/EditItemActivity;

    iget-object v6, v6, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->this$0:Lcom/e_waste/EditItemActivity;

    iget-object v7, v7, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mSellItemList:LModels/SellItemList$ItemImages;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "imageUrl":Ljava/net/URL;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "outputStream":Ljava/io/FileOutputStream;
    :goto_0
    const/4 v6, 0x0

    return-object v6

    .line 422
    :catch_0
    move-exception v1

    .line 423
    .local v1, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/e_waste/EditItemActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 334
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    .line 430
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 433
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->cancel:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->this$0:Lcom/e_waste/EditItemActivity;

    invoke-static {v0}, Lcom/e_waste/EditItemActivity;->access$000(Lcom/e_waste/EditItemActivity;)V

    .line 437
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 379
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->cancel:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;->this$0:Lcom/e_waste/EditItemActivity;

    invoke-static {v0}, Lcom/e_waste/EditItemActivity;->access$000(Lcom/e_waste/EditItemActivity;)V

    .line 382
    return-void
.end method
