.class public Lme/dm7/barcodescanner/core/CameraHandlerThread;
.super Landroid/os/HandlerThread;
.source "CameraHandlerThread.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CameraHandlerThread"


# instance fields
.field private mScannerView:Lme/dm7/barcodescanner/core/BarcodeScannerView;


# direct methods
.method public constructor <init>(Lme/dm7/barcodescanner/core/BarcodeScannerView;)V
    .locals 1
    .param p1, "scannerView"    # Lme/dm7/barcodescanner/core/BarcodeScannerView;

    .prologue
    .line 16
    const-string v0, "CameraHandlerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread;->mScannerView:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    .line 18
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraHandlerThread;->start()V

    .line 19
    return-void
.end method

.method static synthetic access$000(Lme/dm7/barcodescanner/core/CameraHandlerThread;)Lme/dm7/barcodescanner/core/BarcodeScannerView;
    .locals 1
    .param p0, "x0"    # Lme/dm7/barcodescanner/core/CameraHandlerThread;

    .prologue
    .line 10
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread;->mScannerView:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    return-object v0
.end method


# virtual methods
.method public startCamera(I)V
    .locals 2
    .param p1, "cameraId"    # I

    .prologue
    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .local v0, "localHandler":Landroid/os/Handler;
    new-instance v1, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;

    invoke-direct {v1, p0, p1}, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;-><init>(Lme/dm7/barcodescanner/core/CameraHandlerThread;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
