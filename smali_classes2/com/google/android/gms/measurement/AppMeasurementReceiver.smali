.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;

# interfaces
.implements Lcom/google/android/gms/internal/zzaub$zza;


# instance fields
.field private zzbqn:Lcom/google/android/gms/internal/zzaub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private zzJR()Lcom/google/android/gms/internal/zzaub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzbqn:Lcom/google/android/gms/internal/zzaub;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaub;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaub;-><init>(Lcom/google/android/gms/internal/zzaub$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzbqn:Lcom/google/android/gms/internal/zzaub;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzbqn:Lcom/google/android/gms/internal/zzaub;

    return-object v0
.end method


# virtual methods
.method public doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzJR()Lcom/google/android/gms/internal/zzaub;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzaub;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
