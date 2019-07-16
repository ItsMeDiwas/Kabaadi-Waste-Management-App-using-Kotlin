.class public abstract Lcom/google/firebase/appindexing/FirebaseAppIndex;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_UPDATE_INDEX:Ljava/lang/String; = "com.google.firebase.appindexing.UPDATE_INDEX"

.field public static final APP_INDEXING_API_TAG:Ljava/lang/String; = "FirebaseAppIndex"

.field public static final EXTRA_UPDATE_INDEX_REASON:Ljava/lang/String; = "com.google.firebase.appindexing.extra.REASON"

.field public static final EXTRA_UPDATE_INDEX_REASON_REBUILD:I = 0x1

.field public static final EXTRA_UPDATE_INDEX_REASON_REFRESH:I = 0x2

.field private static zzbXk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/firebase/appindexing/FirebaseAppIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/appindexing/FirebaseAppIndex;
    .locals 2

    const-class v1, Lcom/google/firebase/appindexing/FirebaseAppIndex;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zzVe()Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zzcp(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseAppIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static zzVe()Lcom/google/firebase/appindexing/FirebaseAppIndex;
    .locals 1

    sget-object v0, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zzbXk:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zzbXk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/FirebaseAppIndex;

    goto :goto_0
.end method

.method private static zzcp(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseAppIndex;
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzd;

    invoke-direct {v0, p0}, Lcom/google/firebase/appindexing/internal/zzd;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/firebase/appindexing/FirebaseAppIndex;->zzbXk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public varargs abstract remove([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAll()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/appindexing/Indexable;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
