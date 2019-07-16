.class Lcom/google/firebase/storage/zze$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/zze;->zza(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcnZ:Ljava/lang/Object;

.field final synthetic zzcoa:Lcom/google/firebase/storage/zze;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/zze;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/zze$1;->zzcoa:Lcom/google/firebase/storage/zze;

    iput-object p2, p0, Lcom/google/firebase/storage/zze$1;->zzcnZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/zze$1;->zzcoa:Lcom/google/firebase/storage/zze;

    iget-object v1, p0, Lcom/google/firebase/storage/zze$1;->zzcnZ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/zze;->zzaJ(Ljava/lang/Object;)V

    return-void
.end method
