.class final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activityName:Ljava/lang/String;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$currentTime:J


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iput-wide p1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->val$currentTime:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->val$applicationContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->val$activityName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 217
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$100()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v3

    if-nez v3, :cond_0

    .line 220
    new-instance v3, Lcom/facebook/appevents/internal/SessionInfo;

    iget-wide v6, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->val$currentTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$102(Lcom/facebook/appevents/internal/SessionInfo;)Lcom/facebook/appevents/internal/SessionInfo;

    .line 223
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$100()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v3

    iget-wide v6, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->val$currentTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/facebook/appevents/internal/SessionInfo;->setSessionLastEventTime(Ljava/lang/Long;)V

    .line 224
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-gtz v3, :cond_1

    .line 228
    new-instance v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4$1;

    invoke-direct {v2, p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4$1;-><init>(Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;)V

    .line 244
    .local v2, "task":Ljava/lang/Runnable;
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$600()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 246
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$300()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    invoke-interface {v3, v2, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$502(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 251
    .end local v2    # "task":Ljava/lang/Runnable;
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$700()J

    move-result-wide v0

    .line 252
    .local v0, "appearTime":J
    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    iget-wide v6, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->val$currentTime:J

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x3e8

    div-long v4, v6, v8

    .line 255
    .local v4, "timeSpentOnActivityInSeconds":J
    :cond_2
    iget-object v3, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->val$activityName:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logActivityTimeSpentEvent(Ljava/lang/String;J)V

    .line 260
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$100()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/appevents/internal/SessionInfo;->writeSessionToDisk()V

    .line 261
    return-void
.end method
