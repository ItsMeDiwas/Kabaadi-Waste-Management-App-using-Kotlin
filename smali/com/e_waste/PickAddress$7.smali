.class Lcom/e_waste/PickAddress$7;
.super Ljava/lang/Object;
.source "PickAddress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/PickAddress;->setCurrentLoacation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/PickAddress;


# direct methods
.method constructor <init>(Lcom/e_waste/PickAddress;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/PickAddress;

    .prologue
    .line 499
    iput-object p1, p0, Lcom/e_waste/PickAddress$7;->this$0:Lcom/e_waste/PickAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/e_waste/PickAddress$7;->this$0:Lcom/e_waste/PickAddress;

    iget-object v0, v0, Lcom/e_waste/PickAddress;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v0}, LUtility/GPSTracker;->showSettingsAlert()V

    .line 503
    return-void
.end method
