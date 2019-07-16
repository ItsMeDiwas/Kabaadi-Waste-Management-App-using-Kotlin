.class public LUtility/Load_and_saveImage$SaveImage;
.super Landroid/os/AsyncTask;
.source "Load_and_saveImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUtility/Load_and_saveImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveImage"
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
.field final synthetic this$0:LUtility/Load_and_saveImage;


# direct methods
.method public constructor <init>(LUtility/Load_and_saveImage;)V
    .locals 0
    .param p1, "this$0"    # LUtility/Load_and_saveImage;

    .prologue
    .line 109
    iput-object p1, p0, LUtility/Load_and_saveImage$SaveImage;->this$0:LUtility/Load_and_saveImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LUtility/Load_and_saveImage$SaveImage;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 115
    :try_start_0
    iget-object v2, p0, LUtility/Load_and_saveImage$SaveImage;->this$0:LUtility/Load_and_saveImage;

    iget-object v2, v2, LUtility/Load_and_saveImage;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 123
    const-string v1, ""

    .line 128
    .local v1, "path":Ljava/lang/String;
    :goto_0
    const-string v2, "Load_and_saveImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .end local v1    # "path":Ljava/lang/String;
    :goto_1
    const/4 v2, 0x0

    return-object v2

    .line 125
    :cond_0
    iget-object v2, p0, LUtility/Load_and_saveImage$SaveImage;->this$0:LUtility/Load_and_saveImage;

    iget-object v3, p0, LUtility/Load_and_saveImage$SaveImage;->this$0:LUtility/Load_and_saveImage;

    iget-object v3, v3, LUtility/Load_and_saveImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, LUtility/Load_and_saveImage;->saveimgtointernal(Landroid/graphics/Bitmap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .restart local v1    # "path":Ljava/lang/String;
    goto :goto_0

    .line 129
    .end local v1    # "path":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Load_and_saveImage"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LUtility/Load_and_saveImage$SaveImage;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    .line 138
    return-void
.end method
