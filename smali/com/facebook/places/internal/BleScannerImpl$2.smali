.class Lcom/facebook/places/internal/BleScannerImpl$2;
.super Ljava/lang/Object;
.source "BleScannerImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/places/internal/BleScannerImpl;->getScanResults()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/places/internal/BluetoothScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/places/internal/BleScannerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/places/internal/BleScannerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/places/internal/BleScannerImpl;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/places/internal/BleScannerImpl$2;->this$0:Lcom/facebook/places/internal/BleScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/places/internal/BluetoothScanResult;Lcom/facebook/places/internal/BluetoothScanResult;)I
    .locals 2
    .param p1, "lhs"    # Lcom/facebook/places/internal/BluetoothScanResult;
    .param p2, "rhs"    # Lcom/facebook/places/internal/BluetoothScanResult;

    .prologue
    .line 169
    iget v0, p2, Lcom/facebook/places/internal/BluetoothScanResult;->rssi:I

    iget v1, p1, Lcom/facebook/places/internal/BluetoothScanResult;->rssi:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 166
    check-cast p1, Lcom/facebook/places/internal/BluetoothScanResult;

    check-cast p2, Lcom/facebook/places/internal/BluetoothScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/places/internal/BleScannerImpl$2;->compare(Lcom/facebook/places/internal/BluetoothScanResult;Lcom/facebook/places/internal/BluetoothScanResult;)I

    move-result v0

    return v0
.end method
