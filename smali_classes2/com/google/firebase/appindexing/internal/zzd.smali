.class public final Lcom/google/firebase/appindexing/internal/zzd;
.super Lcom/google/firebase/appindexing/FirebaseAppIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appindexing/internal/zzd$zzc;,
        Lcom/google/firebase/appindexing/internal/zzd$zzb;,
        Lcom/google/firebase/appindexing/internal/zzd$zza;
    }
.end annotation


# instance fields
.field private zzbXs:Lcom/google/firebase/appindexing/internal/zzd$zzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzd$zza;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/zzd$zza;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/appindexing/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/zzc;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/zzc;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/zzc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/zzc",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;-><init>()V

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzd$zzc;

    invoke-direct {v0, p2}, Lcom/google/firebase/appindexing/internal/zzd$zzc;-><init>(Lcom/google/android/gms/common/api/zzc;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd;->zzbXs:Lcom/google/firebase/appindexing/internal/zzd$zzc;

    return-void
.end method


# virtual methods
.method public varargs remove([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd;->zzbXs:Lcom/google/firebase/appindexing/internal/zzd$zzc;

    new-instance v1, Lcom/google/firebase/appindexing/internal/zzd$2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/appindexing/internal/zzd$2;-><init>(Lcom/google/firebase/appindexing/internal/zzd;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/internal/zzd$zzc;->zzb(Lcom/google/firebase/appindexing/internal/zzd$zzb;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public removeAll()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd;->zzbXs:Lcom/google/firebase/appindexing/internal/zzd$zzc;

    new-instance v1, Lcom/google/firebase/appindexing/internal/zzd$3;

    invoke-direct {v1, p0}, Lcom/google/firebase/appindexing/internal/zzd$3;-><init>(Lcom/google/firebase/appindexing/internal/zzd;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/appindexing/internal/zzd$zzc;->zzb(Lcom/google/firebase/appindexing/internal/zzd$zzb;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public varargs update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
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

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Indexables cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzd;->zzbXs:Lcom/google/firebase/appindexing/internal/zzd$zzc;

    new-instance v2, Lcom/google/firebase/appindexing/internal/zzd$1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/appindexing/internal/zzd$1;-><init>(Lcom/google/firebase/appindexing/internal/zzd;[Lcom/google/firebase/appindexing/internal/Thing;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/appindexing/internal/zzd$zzc;->zzb(Lcom/google/firebase/appindexing/internal/zzd$zzb;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string v1, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0
.end method
