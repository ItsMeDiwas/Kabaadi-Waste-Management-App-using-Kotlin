.class Lcom/google/android/gms/internal/zzbpj$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbqs$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbpj;->zzb(Lcom/google/android/gms/internal/zzbph;I)Lcom/google/android/gms/internal/zzbph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzbqs$zza",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/zzbpj$zza;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic zzceI:Lcom/google/android/gms/internal/zzbpj;

.field final synthetic zzceV:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbpj;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpj$14;->zzceI:Lcom/google/android/gms/internal/zzbpj;

    iput p2, p0, Lcom/google/android/gms/internal/zzbpj$14;->zzceV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/zzbqs;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbqs",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbpj$zza;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpj$14;->zzceI:Lcom/google/android/gms/internal/zzbpj;

    iget v1, p0, Lcom/google/android/gms/internal/zzbpj$14;->zzceV:I

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzbpj;->zza(Lcom/google/android/gms/internal/zzbpj;Lcom/google/android/gms/internal/zzbqs;I)V

    const/4 v0, 0x0

    return v0
.end method
