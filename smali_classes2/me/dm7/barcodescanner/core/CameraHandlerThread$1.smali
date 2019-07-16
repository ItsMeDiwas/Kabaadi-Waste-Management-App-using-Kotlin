.class Lme/dm7/barcodescanner/core/CameraHandlerThread$1;
.super Ljava/lang/Object;
.source "CameraHandlerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/dm7/barcodescanner/core/CameraHandlerThread;->startCamera(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/dm7/barcodescanner/core/CameraHandlerThread;

.field final synthetic val$cameraId:I


# direct methods
.method constructor <init>(Lme/dm7/barcodescanner/core/CameraHandlerThread;I)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->this$0:Lme/dm7/barcodescanner/core/CameraHandlerThread;

    iput p2, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->val$cameraId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 26
    iget v2, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->val$cameraId:I

    invoke-static {v2}, Lme/dm7/barcodescanner/core/CameraUtils;->getCameraInstance(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 27
    .local v0, "camera":Landroid/hardware/Camera;
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .local v1, "mainHandler":Landroid/os/Handler;
    new-instance v2, Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;

    invoke-direct {v2, p0, v0}, Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;-><init>(Lme/dm7/barcodescanner/core/CameraHandlerThread$1;Landroid/hardware/Camera;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method
