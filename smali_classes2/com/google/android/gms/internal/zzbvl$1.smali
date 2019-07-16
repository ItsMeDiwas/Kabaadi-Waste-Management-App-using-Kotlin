.class Lcom/google/android/gms/internal/zzbvl$1;
.super Lcom/google/android/gms/internal/zzbvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbvl;->zza(Lcom/google/android/gms/internal/zzbuk;Lcom/google/android/gms/internal/zzbwg;)Lcom/google/android/gms/internal/zzbvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbvc",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic zzcpT:Z

.field final synthetic zzcpU:Z

.field final synthetic zzcpV:Lcom/google/android/gms/internal/zzbuk;

.field final synthetic zzcpW:Lcom/google/android/gms/internal/zzbwg;

.field final synthetic zzcpX:Lcom/google/android/gms/internal/zzbvl;

.field private zzcpc:Lcom/google/android/gms/internal/zzbvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbvc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbvl;ZZLcom/google/android/gms/internal/zzbuk;Lcom/google/android/gms/internal/zzbwg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbvl$1;->zzcpX:Lcom/google/android/gms/internal/zzbvl;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzbvl$1;->zzcpT:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzbvl$1;->zzcpU:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbvl$1;->zzcpV:Lcom/google/android/gms/internal/zzbuk;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbvl$1;->zzcpW:Lcom/google/android/gms/internal/zzbwg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbvc;-><init>()V

    return-void
.end method

.method private zzadu()Lcom/google/android/gms/internal/zzbvc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzbvc",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbvl$1;->zzcpc:Lcom/google/android/gms/internal/zzbvc;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbvl$1;->zzcpV:Lcom/google/android/gms/internal/zzbuk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbvl$1;->zzcpX:Lcom/google/android/gms/internal/zzbvl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbvl$1;->zzcpW:Lcom/google/android/gms/internal/zzbwg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbuk;->zza(Lcom/google/android/gms/internal/zzbvd;Lcom/google/android/gms/internal/zzbwg;)Lcom/google/android/gms/internal/zzbvc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbvl$1;->zzcpc:Lcom/google/android/gms/internal/zzbvc;

    goto :goto_0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbwj;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbwj;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbvl$1;->zzcpU:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbwj;->zzadO()Lcom/google/android/gms/internal/zzbwj;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbvl$1;->zzadu()Lcom/google/android/gms/internal/zzbvc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzbvc;->zza(Lcom/google/android/gms/internal/zzbwj;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzbwh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbwh;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbvl$1;->zzcpT:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbwh;->skipValue()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbvl$1;->zzadu()Lcom/google/android/gms/internal/zzbvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbvc;->zzb(Lcom/google/android/gms/internal/zzbwh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
