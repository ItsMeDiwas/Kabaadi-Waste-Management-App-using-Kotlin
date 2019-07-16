.class Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;
.super Ljava/lang/Object;
.source "ZXingScannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/dm7/barcodescanner/zxing/ZXingScannerView;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field final synthetic val$finalRawResult:Lcom/google/zxing/Result;


# direct methods
.method constructor <init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lcom/google/zxing/Result;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->this$0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iput-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->val$finalRawResult:Lcom/google/zxing/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->this$0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-static {v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->access$000(Lme/dm7/barcodescanner/zxing/ZXingScannerView;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    move-result-object v0

    .line 144
    .local v0, "tmpResultHandler":Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->this$0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->access$002(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    .line 146
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->this$0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->stopCameraPreview()V

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->val$finalRawResult:Lcom/google/zxing/Result;

    invoke-interface {v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;->handleResult(Lcom/google/zxing/Result;)V

    .line 150
    :cond_0
    return-void
.end method
