.class LFragments/Fragment_EditProfile$CompressImageTask;
.super Landroid/os/AsyncTask;
.source "Fragment_EditProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFragments/Fragment_EditProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompressImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private mHeight:I

.field mProgressDialog:Landroid/app/Dialog;

.field private mWidth:I

.field final synthetic this$0:LFragments/Fragment_EditProfile;


# direct methods
.method private constructor <init>(LFragments/Fragment_EditProfile;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LFragments/Fragment_EditProfile;LFragments/Fragment_EditProfile$1;)V
    .locals 0
    .param p1, "x0"    # LFragments/Fragment_EditProfile;
    .param p2, "x1"    # LFragments/Fragment_EditProfile$1;

    .prologue
    .line 884
    invoke-direct {p0, p1}, LFragments/Fragment_EditProfile$CompressImageTask;-><init>(LFragments/Fragment_EditProfile;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "bitmaps"    # [Landroid/net/Uri;

    .prologue
    const/4 v9, 0x0

    .line 902
    iget-object v7, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    invoke-virtual {v7}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v7

    aget-object v8, p1, v9

    invoke-static {v7, v8}, LUtility/FileUtils;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LUtility/ImageUtils;->compressImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 903
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 904
    const/4 v0, 0x0

    .line 923
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    return-object v0

    .line 906
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    new-instance v1, Landroid/content/ContextWrapper;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 908
    .local v1, "cw":Landroid/content/ContextWrapper;
    const-string v7, "imageDir"

    invoke-virtual {v1, v7, v9}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 910
    .local v2, "directory":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 911
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 913
    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v7, "profile.jpg"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 914
    .local v6, "mypath":Ljava/io/File;
    const/4 v4, 0x0

    .line 916
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .local v5, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 919
    iget-object v7, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, LFragments/Fragment_EditProfile;->access$302(LFragments/Fragment_EditProfile;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    .line 922
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 920
    :catch_0
    move-exception v3

    .line 921
    .local v3, "e":Ljava/lang/Exception;
    :goto_1
    const-string v7, "Compression error"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 920
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v3

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 884
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, LFragments/Fragment_EditProfile$CompressImageTask;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 930
    iget-object v0, p0, LFragments/Fragment_EditProfile$CompressImageTask;->mProgressDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 931
    if-nez p1, :cond_0

    .line 932
    iget-object v0, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    const-string v1, ""

    const-string v2, "Error getting image."

    invoke-virtual {v0, v1, v2}, LFragments/Fragment_EditProfile;->ShowErrorAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :goto_0
    return-void

    .line 936
    :cond_0
    iget-object v0, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    iget-object v0, v0, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {v0, p1}, Limagedownload/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 938
    iget-object v0, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    iget-object v1, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    invoke-static {v1}, LFragments/Fragment_EditProfile;->access$300(LFragments/Fragment_EditProfile;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, LFragments/Fragment_EditProfile;->sendReqestForImage(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 884
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, LFragments/Fragment_EditProfile$CompressImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 891
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    invoke-virtual {v1}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LFragments/Fragment_EditProfile$CompressImageTask;->mProgressDialog:Landroid/app/Dialog;

    .line 892
    iget-object v0, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    invoke-virtual {v0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "Loading...."

    iget-object v2, p0, LFragments/Fragment_EditProfile$CompressImageTask;->mProgressDialog:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Lcom/e_waste/ShowProgressbar;->showMaskProgress(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 894
    iget-object v0, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    iget-object v0, v0, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {v0}, Limagedownload/CircleImageView;->getWidth()I

    move-result v0

    iput v0, p0, LFragments/Fragment_EditProfile$CompressImageTask;->mWidth:I

    .line 895
    iget-object v0, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    iget-object v0, v0, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {v0}, Limagedownload/CircleImageView;->getHeight()I

    move-result v0

    iput v0, p0, LFragments/Fragment_EditProfile$CompressImageTask;->mHeight:I

    .line 896
    iget-object v0, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    iget-object v0, v0, LFragments/Fragment_EditProfile;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 897
    iget-object v0, p0, LFragments/Fragment_EditProfile$CompressImageTask;->this$0:LFragments/Fragment_EditProfile;

    const/4 v1, 0x1

    iput-boolean v1, v0, LFragments/Fragment_EditProfile;->imageUploading:Z

    .line 898
    return-void
.end method
