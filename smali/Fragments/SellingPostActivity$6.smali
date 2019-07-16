.class LFragments/SellingPostActivity$6;
.super Ljava/lang/Object;
.source "SellingPostActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/SellingPostActivity;->setCurrentLoacation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/SellingPostActivity;


# direct methods
.method constructor <init>(LFragments/SellingPostActivity;)V
    .locals 0
    .param p1, "this$0"    # LFragments/SellingPostActivity;

    .prologue
    .line 651
    iput-object p1, p0, LFragments/SellingPostActivity$6;->this$0:LFragments/SellingPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, LFragments/SellingPostActivity$6;->this$0:LFragments/SellingPostActivity;

    iget-object v0, v0, LFragments/SellingPostActivity;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v0}, LUtility/GPSTracker;->showSettingsAlert()V

    .line 655
    return-void
.end method
