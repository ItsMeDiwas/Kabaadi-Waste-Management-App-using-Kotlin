.class LCircularProgressBar/PowerSaveModeDelegate$1;
.super Ljava/lang/Object;
.source "PowerSaveModeDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCircularProgressBar/PowerSaveModeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LCircularProgressBar/PowerSaveModeDelegate;


# direct methods
.method constructor <init>(LCircularProgressBar/PowerSaveModeDelegate;)V
    .locals 0
    .param p1, "this$0"    # LCircularProgressBar/PowerSaveModeDelegate;

    .prologue
    .line 49
    iput-object p1, p0, LCircularProgressBar/PowerSaveModeDelegate$1;->this$0:LCircularProgressBar/PowerSaveModeDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, LCircularProgressBar/PowerSaveModeDelegate$1;->this$0:LCircularProgressBar/PowerSaveModeDelegate;

    iget-object v1, p0, LCircularProgressBar/PowerSaveModeDelegate$1;->this$0:LCircularProgressBar/PowerSaveModeDelegate;

    invoke-static {v1}, LCircularProgressBar/PowerSaveModeDelegate;->access$000(LCircularProgressBar/PowerSaveModeDelegate;)I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-static {v0, v1}, LCircularProgressBar/PowerSaveModeDelegate;->access$002(LCircularProgressBar/PowerSaveModeDelegate;I)I

    .line 53
    iget-object v0, p0, LCircularProgressBar/PowerSaveModeDelegate$1;->this$0:LCircularProgressBar/PowerSaveModeDelegate;

    iget-object v1, p0, LCircularProgressBar/PowerSaveModeDelegate$1;->this$0:LCircularProgressBar/PowerSaveModeDelegate;

    invoke-static {v1}, LCircularProgressBar/PowerSaveModeDelegate;->access$000(LCircularProgressBar/PowerSaveModeDelegate;)I

    move-result v1

    rem-int/lit16 v1, v1, 0x168

    invoke-static {v0, v1}, LCircularProgressBar/PowerSaveModeDelegate;->access$002(LCircularProgressBar/PowerSaveModeDelegate;I)I

    .line 55
    iget-object v0, p0, LCircularProgressBar/PowerSaveModeDelegate$1;->this$0:LCircularProgressBar/PowerSaveModeDelegate;

    invoke-static {v0}, LCircularProgressBar/PowerSaveModeDelegate;->access$100(LCircularProgressBar/PowerSaveModeDelegate;)LCircularProgressBar/CircularProgressDrawable;

    move-result-object v0

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LCircularProgressBar/PowerSaveModeDelegate$1;->this$0:LCircularProgressBar/PowerSaveModeDelegate;

    invoke-static {v0}, LCircularProgressBar/PowerSaveModeDelegate;->access$100(LCircularProgressBar/PowerSaveModeDelegate;)LCircularProgressBar/CircularProgressDrawable;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, LCircularProgressBar/PowerSaveModeDelegate;->access$200()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, LCircularProgressBar/CircularProgressDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 58
    :cond_0
    iget-object v0, p0, LCircularProgressBar/PowerSaveModeDelegate$1;->this$0:LCircularProgressBar/PowerSaveModeDelegate;

    invoke-static {v0}, LCircularProgressBar/PowerSaveModeDelegate;->access$100(LCircularProgressBar/PowerSaveModeDelegate;)LCircularProgressBar/CircularProgressDrawable;

    move-result-object v0

    invoke-virtual {v0}, LCircularProgressBar/CircularProgressDrawable;->invalidate()V

    .line 59
    return-void
.end method
