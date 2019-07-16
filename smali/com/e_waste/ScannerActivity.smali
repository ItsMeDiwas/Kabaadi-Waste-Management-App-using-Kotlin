.class public Lcom/e_waste/ScannerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ScannerActivity.java"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;


# static fields
.field public static final ALL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_STORAGE_PERMISSION:I = 0x65

.field public static final SCAN_RESULT:I = 0x8d


# instance fields
.field TAG:Ljava/lang/String;

.field infoBarcode:Ljava/lang/String;

.field invalidDailogmsg:Ljava/lang/String;

.field private mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field permissionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/e_waste/ScannerActivity;->ALL_FORMATS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 28
    const-string v0, "Scanner Activity"

    iput-object v0, p0, Lcom/e_waste/ScannerActivity;->TAG:Ljava/lang/String;

    .line 29
    const-string v0, "Invalid barcode,please try agin later."

    iput-object v0, p0, Lcom/e_waste/ScannerActivity;->invalidDailogmsg:Ljava/lang/String;

    .line 30
    const-string v0, "Try to place your barcode within green box."

    iput-object v0, p0, Lcom/e_waste/ScannerActivity;->infoBarcode:Ljava/lang/String;

    return-void
.end method

.method private InvalidBarCode(Ljava/lang/String;I)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "type"    # I

    .prologue
    .line 105
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 107
    .local v0, "Dialog":Landroid/app/AlertDialog;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    const/4 v1, -0x1

    const-string v2, "Ok"

    new-instance v3, Lcom/e_waste/ScannerActivity$1;

    invoke-direct {v3, p0, p2}, Lcom/e_waste/ScannerActivity$1;-><init>(Lcom/e_waste/ScannerActivity;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 134
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 135
    return-void
.end method

.method static synthetic access$000(Lcom/e_waste/ScannerActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/ScannerActivity;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/e_waste/ScannerActivity;->requestReadStoragePermission()V

    return-void
.end method

.method private requestReadStoragePermission()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/e_waste/ScannerActivity;->permissionList:Ljava/util/ArrayList;

    .line 143
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/e_waste/ScannerActivity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    const-string v1, "android.permission.CAMERA"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/e_waste/ScannerActivity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/e_waste/ScannerActivity;->permissionList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/e_waste/ScannerActivity;->permissionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/e_waste/ScannerActivity;->permissionList:Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 152
    .local v0, "permissionData":[Ljava/lang/String;
    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 169
    .end local v0    # "permissionData":[Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 154
    :cond_3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.CAMERA"

    .line 155
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    :cond_4
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/e_waste/ScannerActivity$2;

    invoke-direct {v3, p0}, Lcom/e_waste/ScannerActivity$2;-><init>(Lcom/e_waste/ScannerActivity;)V

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public handleResult(Lcom/google/zxing/Result;)V
    .locals 3
    .param p1, "result"    # Lcom/google/zxing/Result;

    .prologue
    .line 68
    iget-object v1, p0, Lcom/e_waste/ScannerActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v1, p0, Lcom/e_waste/ScannerActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne v1, v2, :cond_1

    .line 92
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    .local v0, "it":Landroid/content/Intent;
    const-string v1, "vin"

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const/16 v1, 0x8d

    invoke-virtual {p0, v1, v0}, Lcom/e_waste/ScannerActivity;->setResult(ILandroid/content/Intent;)V

    .line 95
    invoke-virtual {p0}, Lcom/e_waste/ScannerActivity;->finish()V

    .line 101
    .end local v0    # "it":Landroid/content/Intent;
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/e_waste/ScannerActivity;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v1, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->resumeCameraPreview(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f04003a

    invoke-virtual {p0, v0}, Lcom/e_waste/ScannerActivity;->setContentView(I)V

    .line 41
    invoke-direct {p0}, Lcom/e_waste/ScannerActivity;->requestReadStoragePermission()V

    .line 42
    new-instance v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-direct {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e_waste/ScannerActivity;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 43
    sget-object v0, Lcom/e_waste/ScannerActivity;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/e_waste/ScannerActivity;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p0, v0}, Lcom/e_waste/ScannerActivity;->setContentView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/e_waste/ScannerActivity;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    .line 47
    iget-object v0, p0, Lcom/e_waste/ScannerActivity;->infoBarcode:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/e_waste/ScannerActivity;->InvalidBarCode(Ljava/lang/String;I)V

    .line 50
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 63
    iget-object v0, p0, Lcom/e_waste/ScannerActivity;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->stopCamera()V

    .line 64
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_0
    const/4 v2, 0x0

    .line 177
    .local v2, "showrational":Z
    const/4 v1, 0x1

    .line 178
    .local v1, "isHavingallPermission":Z
    array-length v3, p3

    if-lez v3, :cond_0

    .line 179
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 180
    aget v3, p3, v0

    if-eqz v3, :cond_3

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x1

    .line 189
    :cond_1
    if-ne v1, v4, :cond_2

    .line 193
    :cond_2
    if-eqz v2, :cond_5

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/e_waste/ScannerActivity;->showAlert()V

    goto :goto_0

    .line 184
    :cond_3
    aget v3, p3, v0

    if-eqz v3, :cond_4

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 179
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 198
    aget v3, p3, v0

    if-eqz v3, :cond_6

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_6

    .line 199
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v6, "Ok"

    new-instance v7, Lcom/e_waste/ScannerActivity$3;

    invoke-direct {v7, p0}, Lcom/e_waste/ScannerActivity$3;-><init>(Lcom/e_waste/ScannerActivity;)V

    .line 202
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 197
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v3, v5

    .line 198
    goto :goto_3

    .line 174
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 56
    iget-object v0, p0, Lcom/e_waste/ScannerActivity;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->startCamera()V

    .line 57
    return-void
.end method

.method public showAlert()V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, Lcom/e_waste/ScannerActivity$5;

    invoke-direct {v2, p0}, Lcom/e_waste/ScannerActivity$5;-><init>(Lcom/e_waste/ScannerActivity;)V

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/e_waste/ScannerActivity$4;

    invoke-direct {v2, p0}, Lcom/e_waste/ScannerActivity$4;-><init>(Lcom/e_waste/ScannerActivity;)V

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 234
    return-void
.end method
