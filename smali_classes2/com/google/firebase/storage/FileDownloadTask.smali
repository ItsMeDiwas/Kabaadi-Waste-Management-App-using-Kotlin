.class public Lcom/google/firebase/storage/FileDownloadTask;
.super Lcom/google/firebase/storage/StorageTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask",
        "<",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private mResultCode:I

.field private zzaMd:J

.field private volatile zzbNL:Ljava/lang/Exception;

.field private zzcmA:Lcom/google/android/gms/internal/zzbtv;

.field private final zzcmB:Landroid/net/Uri;

.field private zzcmC:J

.field private zzcmD:Ljava/lang/String;

.field private zzcmE:J

.field private zzcmy:Lcom/google/firebase/storage/StorageReference;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Landroid/net/Uri;)V
    .locals 4
    .param p1    # Lcom/google/firebase/storage/StorageReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzaMd:J

    iput-object v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmD:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmE:J

    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmy:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmB:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/internal/zzbtv;

    iget-object v1, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmy:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmy:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzbtv;-><init>(Lcom/google/firebase/FirebaseApp;J)V

    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmA:Lcom/google/android/gms/internal/zzbtv;

    return-void
.end method

.method private zza(Ljava/io/InputStream;[B)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    :goto_0
    :try_start_0
    array-length v2, p2

    if-eq v0, v2, :cond_0

    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-virtual {p1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eq v4, v1, :cond_0

    const/4 v2, 0x1

    add-int/2addr v0, v4

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v2

    iput-object v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    :cond_0
    if-eqz v3, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private zza(Lcom/google/android/gms/internal/zzbue;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbue;->getStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmB:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmE:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    const-string v1, "FileDownloadTask"

    const-string v2, "The file downloading to has been deleted:"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expected a file to resume from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v5, "FileDownloadTask"

    const-string v6, "unable to create file:"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-wide v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmE:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    const-string v0, "FileDownloadTask"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmE:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Resuming download file "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " at "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v3, v0

    :goto_2
    const/high16 v0, 0x40000

    :try_start_0
    new-array v5, v0, [B

    move v0, v2

    :cond_3
    :goto_3
    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/storage/FileDownloadTask;->zza(Ljava/io/InputStream;[B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmC:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmC:J

    iget-object v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    if-eqz v2, :cond_4

    const-string v0, "FileDownloadTask"

    const-string v2, "Exception occurred during file download. Retrying."

    iget-object v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    invoke-static {v0, v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    move v0, v1

    :cond_4
    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v6}, Lcom/google/firebase/storage/FileDownloadTask;->zzf(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_4
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to open Firebase Storage stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    move v0, v1

    goto :goto_4
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

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmy:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzaMd:J

    return-wide v0
.end method

.method protected onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmA:Lcom/google/android/gms/internal/zzbtv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbtv;->cancel()V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzazB:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    return-void
.end method

.method run()V
    .locals 11

    const/4 v1, 0x1

    const/16 v10, 0x40

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v10, v2}, Lcom/google/firebase/storage/FileDownloadTask;->zzf(IZ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v7, v2}, Lcom/google/firebase/storage/FileDownloadTask;->zzf(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iput-wide v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmC:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmA:Lcom/google/android/gms/internal/zzbtv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbtv;->reset()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmy:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->zzacx()Lcom/google/android/gms/internal/zzbud;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmy:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->zzacy()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmE:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/zzbud;->zza(Landroid/net/Uri;J)Lcom/google/android/gms/internal/zzbue;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmA:Lcom/google/android/gms/internal/zzbtv;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/zzbtv;->zza(Lcom/google/android/gms/internal/zzbue;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbue;->getResultCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbue;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbue;->getException()Ljava/lang/Exception;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    iget v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    invoke-direct {p0, v0}, Lcom/google/firebase/storage/FileDownloadTask;->zzqJ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->zzacA()I

    move-result v0

    if-ne v0, v7, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbue;->zzadc()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzaMd:J

    const-string v4, "ETag"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzbue;->zzjO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmD:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmD:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v0, "FileDownloadTask"

    const-string v1, "The file at the server has changed.  Restarting from the beginning."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmE:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmD:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbue;->zzacV()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->schedule()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FileDownloadTask"

    const-string v3, "Unable to create firebase storage network request."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    invoke-virtual {p0, v10, v2}, Lcom/google/firebase/storage/FileDownloadTask;->zzf(IZ)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    iput-object v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmD:Ljava/lang/String;

    :try_start_1
    invoke-direct {p0, v3}, Lcom/google/firebase/storage/FileDownloadTask;->zza(Lcom/google/android/gms/internal/zzbue;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbue;->zzacV()V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->zzacA()I

    move-result v0

    if-ne v0, v7, :cond_7

    move v0, v1

    :goto_4
    if-eqz v0, :cond_8

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/FileDownloadTask;->zzf(IZ)Z

    goto/16 :goto_0

    :catch_1
    move-exception v4

    const-string v5, "FileDownloadTask"

    const-string v6, "Exception occurred during file write.  Aborting."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmB:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmE:J

    :goto_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->zzacA()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_a

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/FileDownloadTask;->zzf(IZ)Z

    goto/16 :goto_0

    :cond_9
    iput-wide v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmE:J

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->zzacA()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/FileDownloadTask;->zzf(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FileDownloadTask"

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->zzacA()I

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

    :cond_b
    iget-wide v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmC:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    invoke-virtual {p0, v10, v2}, Lcom/google/firebase/storage/FileDownloadTask;->zzf(IZ)Z

    goto/16 :goto_0
.end method

.method protected schedule()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/storage/zzd;->zzacG()Lcom/google/firebase/storage/zzd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->zzUK()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/zzd;->zzw(Ljava/lang/Runnable;)V

    return-void
.end method

.method zzact()Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    iget-object v1, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzbNL:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmC:J

    iget-wide v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->zzcmE:J

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/FileDownloadTask;Ljava/lang/Exception;J)V

    return-object v0
.end method

.method synthetic zzacu()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->zzact()Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method
