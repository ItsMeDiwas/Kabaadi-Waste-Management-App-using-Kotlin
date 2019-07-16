.class public Lcom/google/firebase/storage/StreamDownloadTask;
.super Lcom/google/firebase/storage/StorageTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;,
        Lcom/google/firebase/storage/StreamDownloadTask$zza;,
        Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask",
        "<",
        "Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile mResultCode:I

.field private zzaMd:J

.field private volatile zzbNL:Ljava/lang/Exception;

.field private zzbUf:Ljava/io/InputStream;

.field private zzcmA:Lcom/google/android/gms/internal/zzbtv;

.field private zzcmC:J

.field private zzcmD:Ljava/lang/String;

.field private zzcmy:Lcom/google/firebase/storage/StorageReference;

.field private zzcnJ:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

.field private zzcnK:J

.field private zzcnL:Lcom/google/android/gms/internal/zzbue;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;)V
    .locals 4
    .param p1    # Lcom/google/firebase/storage/StorageReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbNL:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mResultCode:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzaMd:J

    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmy:Lcom/google/firebase/storage/StorageReference;

    new-instance v0, Lcom/google/android/gms/internal/zzbtv;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmy:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmy:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzbtv;-><init>(Lcom/google/firebase/FirebaseApp;J)V

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmA:Lcom/google/android/gms/internal/zzbtv;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/storage/StreamDownloadTask;Lcom/google/android/gms/internal/zzbue;)Lcom/google/android/gms/internal/zzbue;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzacH()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private zzacH()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmA:Lcom/google/android/gms/internal/zzbtv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbtv;->reset()V

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbue;->zzacV()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmy:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->zzacx()Lcom/google/android/gms/internal/zzbud;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmy:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->zzacy()Landroid/net/Uri;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmC:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/internal/zzbud;->zza(Landroid/net/Uri;J)Lcom/google/android/gms/internal/zzbue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmA:Lcom/google/android/gms/internal/zzbtv;

    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzbtv;->zza(Lcom/google/android/gms/internal/zzbue;Z)V

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbue;->getResultCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mResultCode:I

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbue;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbue;->getException()Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbNL:Ljava/lang/Exception;

    iget v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mResultCode:I

    invoke-direct {p0, v0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzqJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbNL:Ljava/lang/Exception;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzacA()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbue;->zzjO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmD:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v0, 0x199

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mResultCode:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The ETag on the server changed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "StreamDownloadTask"

    const-string v2, "Unable to create firebase storage network request."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbNL:Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmD:Ljava/lang/String;

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzaMd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbue;->zzadc()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzaMd:J

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbue;->getStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not open resulting stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzb(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/android/gms/internal/zzbue;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbUf:Ljava/io/InputStream;

    return-object v0
.end method

.method private zzqJ(I)Z
    .locals 1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmy:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzaMd:J

    return-wide v0
.end method

.method protected onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmA:Lcom/google/android/gms/internal/zzbtv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbtv;->cancel()V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzazB:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbNL:Ljava/lang/Exception;

    return-void
.end method

.method protected onProgress()V
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmC:J

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnK:J

    return-void
.end method

.method public pause()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this operation is not supported on StreamDownloadTask."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resume()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this operation is not supported on StreamDownloadTask."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method run()V
    .locals 6

    const/16 v1, 0x40

    const/4 v5, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbNL:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StreamDownloadTask;->zzf(IZ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v5, v2}, Lcom/google/firebase/storage/StreamDownloadTask;->zzf(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/storage/StreamDownloadTask$zza;

    new-instance v3, Lcom/google/firebase/storage/StreamDownloadTask$1;

    invoke-direct {v3, p0}, Lcom/google/firebase/storage/StreamDownloadTask$1;-><init>(Lcom/google/firebase/storage/StreamDownloadTask;)V

    invoke-direct {v0, v3, p0}, Lcom/google/firebase/storage/StreamDownloadTask$zza;-><init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/storage/StreamDownloadTask;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbUf:Ljava/io/InputStream;

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/storage/StreamDownloadTask$zza;->zza(Lcom/google/firebase/storage/StreamDownloadTask$zza;)Z

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnJ:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnJ:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzacC()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbUf:Ljava/io/InputStream;

    invoke-interface {v3, v0, v4}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;->doInBackground(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbUf:Ljava/io/InputStream;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbue;->zzacV()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnL:Lcom/google/android/gms/internal/zzbue;

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbNL:Ljava/lang/Exception;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzacA()I

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, v2}, Lcom/google/firebase/storage/StreamDownloadTask;->zzf(IZ)Z

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StreamDownloadTask;->zzf(IZ)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "StreamDownloadTask"

    const-string v4, "Exception occurred calling doInBackground."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbNL:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "StreamDownloadTask"

    const-string v4, "Initial opening of Stream failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbNL:Ljava/lang/Exception;

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzacA()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_6

    const/16 v0, 0x100

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StreamDownloadTask;->zzf(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StreamDownloadTask"

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzacA()I

    move-result v1

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to change download task to final state from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method protected schedule()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/storage/zzd;->zzacG()Lcom/google/firebase/storage/zzd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzUK()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/zzd;->zzw(Ljava/lang/Runnable;)V

    return-void
.end method

.method zza(Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;)Lcom/google/firebase/storage/StreamDownloadTask;
    .locals 1
    .param p1    # Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnJ:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzaw(Z)V

    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnJ:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method zzaX(J)V
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmC:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmC:J

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnK:J

    const-wide/32 v2, 0x40000

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmC:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzacA()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzf(IZ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcmC:J

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnK:J

    goto :goto_0
.end method

.method zzacI()Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzbNL:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->mResultCode:I

    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->zzcnK:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/StreamDownloadTask;Ljava/lang/Exception;J)V

    return-object v0
.end method

.method synthetic zzacu()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->zzacI()Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method
