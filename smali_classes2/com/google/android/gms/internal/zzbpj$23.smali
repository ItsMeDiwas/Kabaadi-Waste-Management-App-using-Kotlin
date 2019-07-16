.class Lcom/google/android/gms/internal/zzbpj$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbpj;->zzb(Lcom/google/android/gms/internal/zzbph;Lcom/google/android/gms/internal/zzbsc;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcdP:Lcom/google/android/gms/internal/zzbph;

.field final synthetic zzceI:Lcom/google/android/gms/internal/zzbpj;

.field final synthetic zzceL:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field final synthetic zzcfg:Lcom/google/android/gms/internal/zzbsc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbpj;Lcom/google/android/gms/internal/zzbph;Lcom/google/android/gms/internal/zzbsc;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpj$23;->zzceI:Lcom/google/android/gms/internal/zzbpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbpj$23;->zzcdP:Lcom/google/android/gms/internal/zzbph;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbpj$23;->zzcfg:Lcom/google/android/gms/internal/zzbsc;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbpj$23;->zzceL:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbpj;->zzat(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpj$23;->zzceI:Lcom/google/android/gms/internal/zzbpj;

    const-string v2, "onDisconnect().setValue"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbpj$23;->zzcdP:Lcom/google/android/gms/internal/zzbph;

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzbpj;->zza(Lcom/google/android/gms/internal/zzbpj;Ljava/lang/String;Lcom/google/android/gms/internal/zzbph;Lcom/google/firebase/database/DatabaseError;)V

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpj$23;->zzceI:Lcom/google/android/gms/internal/zzbpj;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbpj;->zzf(Lcom/google/android/gms/internal/zzbpj;)Lcom/google/android/gms/internal/zzbpp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbpj$23;->zzcdP:Lcom/google/android/gms/internal/zzbph;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbpj$23;->zzcfg:Lcom/google/android/gms/internal/zzbsc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzbpp;->zzh(Lcom/google/android/gms/internal/zzbph;Lcom/google/android/gms/internal/zzbsc;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpj$23;->zzceI:Lcom/google/android/gms/internal/zzbpj;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbpj$23;->zzceL:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbpj$23;->zzcdP:Lcom/google/android/gms/internal/zzbph;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/zzbpj;->zza(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/android/gms/internal/zzbph;)V

    return-void
.end method
