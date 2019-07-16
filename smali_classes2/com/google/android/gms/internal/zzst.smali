.class public Lcom/google/android/gms/internal/zzst;
.super Lcom/google/android/gms/internal/zzsa;


# instance fields
.field private zzafg:Z

.field private zzafh:Z

.field private zzafi:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzsc;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzsa;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzst;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzst;->zzafi:Landroid/app/AlarmManager;

    return-void
.end method

.method private zzpE()Landroid/app/PendingIntent;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzst;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzst;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzst;->zzob()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzst;->zzafh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzst;->zzafi:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzst;->zzpE()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public schedule()V
    .locals 7

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzst;->zzob()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzst;->zzpD()Z

    move-result v0

    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzst;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpe()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzst;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzst;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzst;->zzafh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzst;->zzafi:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzst;->zzpE()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public zzcy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzst;->zzafh:Z

    return v0
.end method

.method protected zzmS()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzst;->zzafi:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzst;->zzpE()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzst;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpe()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzst;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzst;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Receiver registered. Using alarm for local dispatch."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzst;->zzbP(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzst;->zzafg:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public zzpD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzst;->zzafg:Z

    return v0
.end method
