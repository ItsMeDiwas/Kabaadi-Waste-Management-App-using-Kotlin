.class public final Lcom/google/android/gms/internal/zznc;
.super Lcom/google/android/gms/internal/zzmt$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# static fields
.field private static zzTv:Lcom/google/android/gms/internal/zznc;

.field private static final zztX:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzTw:Lcom/google/android/gms/internal/zznb;

.field private final zzTx:Lcom/google/android/gms/internal/zzfw;

.field private final zzTy:Lcom/google/android/gms/internal/zzji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zznc;->zztX:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfw;Lcom/google/android/gms/internal/zznb;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmt$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zznc;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznc;->zzTw:Lcom/google/android/gms/internal/zznb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zznc;->zzTx:Lcom/google/android/gms/internal/zzfw;

    new-instance v0, Lcom/google/android/gms/internal/zzji;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/zzqh;->zzlk()Lcom/google/android/gms/internal/zzqh;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfw;->zzfq()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zznc$4;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zznc$4;-><init>(Lcom/google/android/gms/internal/zznc;)V

    new-instance v5, Lcom/google/android/gms/internal/zzji$zzb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzji$zzb;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzji;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;Lcom/google/android/gms/internal/zzpt;Lcom/google/android/gms/internal/zzpt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznc;->zzTy:Lcom/google/android/gms/internal/zzji;

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzfw;Lcom/google/android/gms/internal/zznb;Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzmn;
    .locals 22

    const-string v4, "Starting ad request from service using: AFMA_getAd"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/zzgd;->initialize(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/gms/internal/zzgl;

    sget-object v4, Lcom/google/android/gms/internal/zzgd;->zzBZ:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "load_ad"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/google/android/gms/internal/zzmk;->zzvr:Lcom/google/android/gms/internal/zzeg;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzeg;->zzzy:Ljava/lang/String;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/gms/internal/zzgl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget v4, v0, Lcom/google/android/gms/internal/zzmk;->versionCode:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzmk;->zzRO:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzmk;->zzRO:J

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/zzgl;->zzc(J)Lcom/google/android/gms/internal/zzgj;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "cts"

    aput-object v8, v5, v6

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/zzgl;->zza(Lcom/google/android/gms/internal/zzgj;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzgl;->zzfB()Lcom/google/android/gms/internal/zzgj;

    move-result-object v16

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zznb;->zzTt:Lcom/google/android/gms/internal/zzlc;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/zzlc;->zzt(Landroid/content/Context;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v8

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zznb;->zzTs:Lcom/google/android/gms/internal/zznm;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/zznm;->zzB(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v12

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zznb;->zzTn:Lcom/google/android/gms/internal/zzox;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzmk;->zzRz:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzox;->zzaS(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v15

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zznb;->zzTu:Lcom/google/android/gms/internal/zzpa;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/zzpa;->zzg(Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcV()Lcom/google/android/gms/internal/zznj;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zznj;->zzA(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v17

    new-instance v5, Lcom/google/android/gms/internal/zzqk;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/zzqk;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmk;->zzRy:Lcom/google/android/gms/internal/zzec;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzec;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v6, "_ad"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/zzmk;->zzRV:Z

    if-eqz v6, :cond_13

    if-nez v4, :cond_13

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zznb;->zzTq:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzmk;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzjn;->zza(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v4

    move-object v9, v4

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/zzqk;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/zzqk;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/zzgd;->zzCS:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zznb;->zzTu:Lcom/google/android/gms/internal/zzpa;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/zzpa;->zzG(Landroid/content/Context;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v4

    move-object v10, v4

    :goto_2
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iget v5, v0, Lcom/google/android/gms/internal/zzmk;->versionCode:I

    const/4 v6, 0x4

    if-lt v5, v6, :cond_11

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzmk;->zzRF:Landroid/os/Bundle;

    if-eqz v5, :cond_11

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmk;->zzRF:Landroid/os/Bundle;

    move-object v5, v4

    :goto_3
    const/4 v6, 0x0

    sget-object v4, Lcom/google/android/gms/internal/zzgd;->zzCp:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zznb;->zzTl:Lcom/google/android/gms/internal/zzng;

    if-eqz v4, :cond_10

    if-nez v5, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/zzgd;->zzCq:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "contentInfo is not present, but we\'ll still launch the app index task"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-eqz v5, :cond_f

    new-instance v4, Lcom/google/android/gms/internal/zznc$1;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/google/android/gms/internal/zznc$1;-><init>(Lcom/google/android/gms/internal/zznb;Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/zzpn;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzqm;

    move-result-object v4

    move-object v11, v5

    move-object v5, v4

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v13, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6, v13}, Lcom/google/android/gms/internal/zzpo;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "connectivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "Device is offline."

    invoke-static {v4}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p4

    iget v4, v0, Lcom/google/android/gms/internal/zzmk;->versionCode:I

    const/4 v6, 0x7

    if-lt v4, v6, :cond_4

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmk;->zzRL:Ljava/lang/String;

    move-object v13, v4

    :goto_5
    new-instance v6, Lcom/google/android/gms/internal/zzne;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmk;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v6, v13, v4}, Lcom/google/android/gms/internal/zzne;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmk;->zzRy:Lcom/google/android/gms/internal/zzec;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzec;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmk;->zzRy:Lcom/google/android/gms/internal/zzec;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzec;->extras:Landroid/os/Bundle;

    const-string v18, "_ad"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/zznd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;Ljava/lang/String;)Lcom/google/android/gms/internal/zzmn;

    move-result-object v4

    :goto_6
    return-object v4

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/zznb;->zzTo:Lcom/google/android/gms/internal/zzfy;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzmk;)Ljava/util/List;

    move-result-object v18

    if-eqz v5, :cond_6

    :try_start_0
    const-string v4, "Waiting for app index fetching task."

    invoke-static {v4}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/internal/zzgd;->zzCr:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-string v4, "App index fetching task completed."

    invoke-static {v4}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/zzgd;->zzEX:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/zznc;->zza(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v5, Lcom/google/android/gms/internal/zzgd;->zzDH:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/zznc;->zza(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zznm$zza;

    sget-object v8, Lcom/google/android/gms/internal/zzgd;->zzEF:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/zznc;->zza(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    sget-object v9, Lcom/google/android/gms/internal/zzgd;->zzCT:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/zznc;->zza(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v12, 0x0

    :try_start_1
    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v14, v10

    :goto_8
    const/4 v12, 0x0

    :try_start_2
    invoke-interface {v15}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v12, v10

    :goto_9
    :try_start_3
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/zzni;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    new-instance v15, Lcom/google/android/gms/internal/zzna;

    invoke-direct {v15}, Lcom/google/android/gms/internal/zzna;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzna;->zzf(Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzna;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/zzna;->zza(Lcom/google/android/gms/internal/zzni;)Lcom/google/android/gms/internal/zzna;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/zzna;->zza(Lcom/google/android/gms/internal/zznm$zza;)Lcom/google/android/gms/internal/zzna;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/zzna;->zzc(Landroid/location/Location;)Lcom/google/android/gms/internal/zzna;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zzna;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzna;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/zzna;->zzaK(Ljava/lang/String;)Lcom/google/android/gms/internal/zzna;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/zzna;->zzb(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/internal/zzna;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzna;->zzk(Ljava/util/List;)Lcom/google/android/gms/internal/zzna;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/zzna;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzna;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/zzna;->zzaL(Ljava/lang/String;)Lcom/google/android/gms/internal/zzna;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/zznb;->zzTm:Lcom/google/android/gms/internal/zzdu;

    move-object/from16 v0, p0

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/zzdu;->zzj(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzna;->zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzna;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zznd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzna;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/zzmn;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V

    goto/16 :goto_6

    :catch_0
    move-exception v4

    :goto_a
    const-string v5, "Failed to fetch app index signal"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catch_1
    move-exception v4

    const-string v4, "Timed out waiting for app index fetching task"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_2
    move-exception v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v14

    const-string v19, "AdRequestServiceImpl.loadAdAsync.qs"

    move-object/from16 v0, v19

    invoke-virtual {v14, v10, v0}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v14, "Error fetching qs signals. Continuing."

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v12

    goto :goto_8

    :catch_3
    move-exception v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v15

    const-string v19, "AdRequestServiceImpl.loadAdAsync.ds"

    move-object/from16 v0, v19

    invoke-virtual {v15, v10, v0}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v15, "Error fetching drt signals. Continuing."

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catch_4
    move-exception v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v5

    const-string v6, "AdRequestServiceImpl.loadAdAsync.di"

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v5, "Error fetching device info. This is not recoverable."

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/google/android/gms/internal/zzmn;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V

    goto/16 :goto_6

    :cond_7
    move-object/from16 v0, p4

    iget v5, v0, Lcom/google/android/gms/internal/zzmk;->versionCode:I

    const/4 v8, 0x7

    if-ge v5, v8, :cond_8

    :try_start_4
    const-string v5, "request_id"

    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_8
    :goto_b
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "arc"

    aput-object v8, v4, v5

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/internal/zzgl;->zza(Lcom/google/android/gms/internal/zzgj;[Ljava/lang/String;)Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzgl;->zzfB()Lcom/google/android/gms/internal/zzgj;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zznc$2;

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/zznc$2;-><init>(Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/internal/zzgj;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzne;->zzjw()Ljava/util/concurrent/Future;

    move-result-object v4

    const-wide/16 v8, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v8, v9, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/zznh;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v13, :cond_9

    :try_start_6
    new-instance v4, Lcom/google/android/gms/internal/zzmn;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/zznc$3;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/zznc$3;-><init>(Lcom/google/android/gms/internal/zznb;Landroid/content/Context;Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/internal/zzmk;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :catch_5
    move-exception v4

    :try_start_7
    new-instance v4, Lcom/google/android/gms/internal/zzmn;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/zznc$3;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/zznc$3;-><init>(Lcom/google/android/gms/internal/zznb;Landroid/content/Context;Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/internal/zzmk;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_9
    :try_start_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/zznh;->getErrorCode()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_a

    new-instance v4, Lcom/google/android/gms/internal/zzmn;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zznh;->getErrorCode()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/zznc$3;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/zznc$3;-><init>(Lcom/google/android/gms/internal/zznb;Landroid/content/Context;Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/internal/zzmk;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_a
    :try_start_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzgl;->zzfF()Lcom/google/android/gms/internal/zzgj;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzgl;->zzfF()Lcom/google/android/gms/internal/zzgj;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "rur"

    aput-object v9, v5, v8

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/zzgl;->zza(Lcom/google/android/gms/internal/zzgj;[Ljava/lang/String;)Z

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zznh;->zzjB()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zznh;->zzjB()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/zznd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;Ljava/lang/String;)Lcom/google/android/gms/internal/zzmn;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zznh;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzmk;->zzvn:Lcom/google/android/gms/internal/zzqh;

    iget-object v10, v4, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zznh;->getUrl()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p4

    move-object/from16 v9, p0

    move-object v14, v7

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/zznc;->zza(Lcom/google/android/gms/internal/zzmk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/internal/zznb;)Lcom/google/android/gms/internal/zzmn;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    new-instance v4, Lcom/google/android/gms/internal/zzmn;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V

    :cond_e
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "tts"

    aput-object v9, v5, v8

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/zzgl;->zza(Lcom/google/android/gms/internal/zzgj;[Ljava/lang/String;)Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzgl;->zzfD()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzmn;->zzSA:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/zznc$3;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/zznc$3;-><init>(Lcom/google/android/gms/internal/zznb;Landroid/content/Context;Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/internal/zzmk;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :catchall_0
    move-exception v4

    sget-object v5, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/zznc$3;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v7, v0, v1, v6, v2}, Lcom/google/android/gms/internal/zznc$3;-><init>(Lcom/google/android/gms/internal/zznb;Landroid/content/Context;Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/internal/zzmk;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v4

    :catch_6
    move-exception v5

    goto/16 :goto_b

    :catch_7
    move-exception v4

    goto/16 :goto_a

    :cond_f
    move-object v11, v5

    move-object v5, v6

    goto/16 :goto_4

    :cond_10
    move-object v11, v5

    move-object v5, v6

    goto/16 :goto_4

    :cond_11
    move-object v5, v4

    goto/16 :goto_3

    :cond_12
    move-object v10, v5

    goto/16 :goto_2

    :cond_13
    move-object v9, v5

    goto/16 :goto_1
.end method

.method public static zza(Lcom/google/android/gms/internal/zzmk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/internal/zznb;)Lcom/google/android/gms/internal/zzmn;
    .locals 13

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/zzgl;->zzfB()Lcom/google/android/gms/internal/zzgj;

    move-result-object v2

    move-object v3, v2

    :goto_0
    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/zznf;

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/zznh;->zzjy()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, p0, v2}, Lcom/google/android/gms/internal/zznf;-><init>(Lcom/google/android/gms/internal/zzmk;Ljava/lang/String;)V

    const-string v4, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v10

    move v6, v2

    move-object v7, v4

    :goto_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, p2, v5, v2}, Lcom/google/android/gms/internal/zzpo;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/zznh;->zzjA()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "x-afma-drt-cookie"

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzmk;->zzRW:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Sending webview cookie in ad request header."

    invoke-static {v5}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    const-string v5, "Cookie"

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/zznh;->zzjz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/zznh;->zzjz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v4, v9

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v9}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/common/util/zzp;->zzb(Ljava/io/Closeable;)V

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    const/16 v4, 0xc8

    if-lt v9, v4, :cond_6

    const/16 v4, 0x12c

    if-ge v9, v4, :cond_6

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v6

    const/4 v5, 0x0

    :try_start_5
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zzpo;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v5

    :try_start_7
    invoke-static {v4}, Lcom/google/android/gms/common/util/zzp;->zzb(Ljava/io/Closeable;)V

    invoke-static {v6, v12, v5, v9}, Lcom/google/android/gms/internal/zznc;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v8, v6, v12, v5}, Lcom/google/android/gms/internal/zznf;->zzb(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ufe"

    aput-object v6, v4, v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzgl;->zza(Lcom/google/android/gms/internal/zzgj;[Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/zznf;->zzj(J)Lcom/google/android/gms/internal/zzmn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v3

    :goto_3
    return-object v2

    :cond_4
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzmn;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v4, v5

    :goto_5
    :try_start_9
    invoke-static {v4}, Lcom/google/android/gms/common/util/zzp;->zzb(Ljava/io/Closeable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v3

    move-object v4, v5

    :goto_6
    :try_start_b
    invoke-static {v4}, Lcom/google/android/gms/common/util/zzp;->zzb(Ljava/io/Closeable;)V

    throw v3

    :cond_6
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v12, v5, v9}, Lcom/google/android/gms/internal/zznc;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v4, 0x12c

    if-lt v9, v4, :cond_8

    const/16 v4, 0x190

    if-ge v9, v4, :cond_8

    const-string v4, "Location"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "No location header to follow redirect."

    invoke-static {v3}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/zzmn;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    move-object v2, v3

    goto :goto_3

    :cond_7
    :try_start_d
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v6, 0x1

    const/4 v6, 0x5

    if-le v4, v6, :cond_9

    const-string v3, "Too many redirects."

    invoke-static {v3}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/zzmn;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object v2, v3

    goto/16 :goto_3

    :cond_8
    const/16 v3, 0x2e

    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received error HTTP response code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/zzmn;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    move-object v2, v3

    goto/16 :goto_3

    :cond_9
    :try_start_11
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/zznf;->zzk(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz p7, :cond_a

    :cond_a
    move v6, v4

    move-object v7, v5

    goto/16 :goto_2

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_3
    move-exception v3

    goto/16 :goto_6

    :catchall_4
    move-exception v3

    goto/16 :goto_5
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzfw;Lcom/google/android/gms/internal/zznb;)Lcom/google/android/gms/internal/zznc;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/zznc;->zztX:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zznc;->zzTv:Lcom/google/android/gms/internal/zznc;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zznc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zznc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfw;Lcom/google/android/gms/internal/zznb;)V

    sput-object v0, Lcom/google/android/gms/internal/zznc;->zzTv:Lcom/google/android/gms/internal/zznc;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zznc;->zzTv:Lcom/google/android/gms/internal/zznc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zza(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "InterruptedException caught while resolving future."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    const-string v2, "Exception caught while resolving future"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzak(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "    "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "      "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "  Body:"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x186a0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    :cond_3
    const-string v0, "    null"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  Response Code:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzmk;Lcom/google/android/gms/internal/zzmu;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zznc;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzmk;->zzvn:Lcom/google/android/gms/internal/zzqh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzpe;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;)V

    new-instance v0, Lcom/google/android/gms/internal/zznc$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zznc$5;-><init>(Lcom/google/android/gms/internal/zznc;Lcom/google/android/gms/internal/zzmk;Lcom/google/android/gms/internal/zzmu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpn;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzqm;

    return-void
.end method

.method public zzd(Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzmn;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zznc;->zzTy:Lcom/google/android/gms/internal/zzji;

    iget-object v2, p0, Lcom/google/android/gms/internal/zznc;->zzTx:Lcom/google/android/gms/internal/zzfw;

    iget-object v3, p0, Lcom/google/android/gms/internal/zznc;->zzTw:Lcom/google/android/gms/internal/zznb;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zznc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzfw;Lcom/google/android/gms/internal/zznb;Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzmn;

    move-result-object v0

    return-object v0
.end method
