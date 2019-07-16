.class LUtility/GPSTracker$2;
.super Ljava/lang/Object;
.source "GPSTracker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUtility/GPSTracker;->showSettingsAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LUtility/GPSTracker;


# direct methods
.method constructor <init>(LUtility/GPSTracker;)V
    .locals 0
    .param p1, "this$0"    # LUtility/GPSTracker;

    .prologue
    .line 584
    iput-object p1, p0, LUtility/GPSTracker$2;->this$0:LUtility/GPSTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 586
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 587
    iget-object v0, p0, LUtility/GPSTracker$2;->this$0:LUtility/GPSTracker;

    iget-object v0, v0, LUtility/GPSTracker;->onShareTapDelegate:LListener/OnShareTapDelegate;

    invoke-interface {v0}, LListener/OnShareTapDelegate;->cancelCurrentLocationDialog()V

    .line 588
    return-void
.end method
