.class Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem;
.super Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;
.source "VideoUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartUploadWorkItem"
.end annotation


# static fields
.field static final transientErrorCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 362
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem;->transientErrorCodes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V
    .locals 0
    .param p1, "uploadContext"    # Lcom/facebook/share/internal/VideoUploader$UploadContext;
    .param p2, "completedRetries"    # I

    .prologue
    .line 367
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;-><init>(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V

    .line 368
    return-void
.end method


# virtual methods
.method protected enqueueRetry(I)V
    .locals 1
    .param p1, "retriesCompleted"    # I

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/VideoUploader;->access$500(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V

    .line 408
    return-void
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 372
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 373
    .local v0, "parameters":Landroid/os/Bundle;
    const-string v1, "upload_phase"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "file_size"

    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-wide v2, v2, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoSize:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 376
    return-object v0
.end method

.method protected getTransientErrorCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    sget-object v0, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem;->transientErrorCodes:Ljava/util/Set;

    return-object v0
.end method

.method protected handleError(Lcom/facebook/FacebookException;)V
    .locals 2
    .param p1, "error"    # Lcom/facebook/FacebookException;

    .prologue
    .line 396
    const-string v0, "Error starting video upload"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/VideoUploader;->access$400(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem;->endUploadWithFailure(Lcom/facebook/FacebookException;)V

    .line 398
    return-void
.end method

.method protected handleSuccess(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 382
    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    const-string v3, "upload_session_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/share/internal/VideoUploader$UploadContext;->sessionId:Ljava/lang/String;

    .line 383
    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    const-string v3, "video_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoId:Ljava/lang/String;

    .line 384
    const-string v2, "start_offset"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    .local v1, "startOffset":Ljava/lang/String;
    const-string v2, "end_offset"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    .local v0, "endOffset":Ljava/lang/String;
    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/share/internal/VideoUploader;->access$300(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    return-void
.end method
