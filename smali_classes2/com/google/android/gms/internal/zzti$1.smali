.class Lcom/google/android/gms/internal/zzti$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzsu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzti;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzabA:I

.field final synthetic zzabz:Lcom/google/android/gms/internal/zztd;

.field final synthetic zzagK:Lcom/google/android/gms/internal/zzsc;

.field final synthetic zzagL:Lcom/google/android/gms/internal/zzti;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzti;ILcom/google/android/gms/internal/zzsc;Lcom/google/android/gms/internal/zztd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzti$1;->zzagL:Lcom/google/android/gms/internal/zzti;

    iput p2, p0, Lcom/google/android/gms/internal/zzti$1;->zzabA:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzti$1;->zzagK:Lcom/google/android/gms/internal/zzsc;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzti$1;->zzabz:Lcom/google/android/gms/internal/zztd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzf(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti$1;->zzagL:Lcom/google/android/gms/internal/zzti;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->zzb(Lcom/google/android/gms/internal/zzti;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzti$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzti$1$1;-><init>(Lcom/google/android/gms/internal/zzti$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
