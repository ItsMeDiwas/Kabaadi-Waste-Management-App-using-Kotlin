.class Lcom/google/android/gms/internal/zzbss;
.super Ljava/lang/Object;


# instance fields
.field private final zzcdx:Ljava/util/Random;

.field private zzckA:Ljava/nio/channels/WritableByteChannel;

.field private final zzckd:Ljava/lang/Thread;

.field private zzcku:Lcom/google/android/gms/internal/zzbsm;

.field private volatile zzckx:Z

.field private zzcky:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private zzckz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbsm;Ljava/lang/String;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbss;->zzcdx:Ljava/util/Random;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzbss;->zzckx:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzbss;->zzckz:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzbsm;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbss$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbss$1;-><init>(Lcom/google/android/gms/internal/zzbss;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbss;->zzckd:Ljava/lang/Thread;

    invoke-static {}, Lcom/google/android/gms/internal/zzbsm;->zzabp()Lcom/google/android/gms/internal/zzbsl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbss;->zzabw()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Writer-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzbsl;->zza(Ljava/lang/Thread;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbss;->zzcku:Lcom/google/android/gms/internal/zzbsm;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbss;->zzcky:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private zza(BZ[B)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v5, 0xffff

    const/4 v3, 0x0

    const/16 v2, 0x7e

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    :cond_0
    array-length v1, p3

    if-ge v1, v2, :cond_1

    :goto_0
    array-length v4, p3

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    or-int/lit8 v0, p1, -0x80

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ge v1, v2, :cond_3

    if-eqz p2, :cond_8

    or-int/lit16 v0, v1, 0x80

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_2
    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbss;->zzabA()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move v0, v3

    :goto_3
    array-length v2, p3

    if-ge v0, v2, :cond_6

    aget-byte v2, p3, v0

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    if-gt v1, v5, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_3
    if-gt v1, v5, :cond_4

    if-eqz p2, :cond_7

    const/16 v0, 0xfe

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    const/16 v0, 0x7f

    if-eqz p2, :cond_5

    const/16 v0, 0xff

    :cond_5
    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v4

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbss;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbss;->zzabD()V

    return-void
.end method

.method private zzabA()[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbss;->zzcdx:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method private zzabB()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbss;->zzcky:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbss;->zzckA:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private zzabD()V
    .locals 3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbss;->zzckx:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbss;->zzabB()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzbso;

    const-string v2, "IO Exception"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzbso;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzbss;->zzc(Lcom/google/android/gms/internal/zzbso;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbss;->zzcky:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbss;->zzabB()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private zzc(Lcom/google/android/gms/internal/zzbso;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbss;->zzcku:Lcom/google/android/gms/internal/zzbsm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbsm;->zzb(Lcom/google/android/gms/internal/zzbso;)V

    return-void
.end method


# virtual methods
.method zzabC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbss;->zzckx:Z

    return-void
.end method

.method zzabw()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbss;->zzckd:Ljava/lang/Thread;

    return-object v0
.end method

.method declared-synchronized zzb(BZ[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbss;->zza(BZ[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbss;->zzckx:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbss;->zzckz:Z

    if-nez v1, :cond_0

    if-eq p1, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzbso;

    const-string v1, "Shouldn\'t be sending"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbso;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzbss;->zzckz:Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbss;->zzcky:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method zzb(Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbss;->zzckA:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method
