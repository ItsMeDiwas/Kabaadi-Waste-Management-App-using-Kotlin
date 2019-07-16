.class Lcom/google/android/gms/internal/zzbpj$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbpj;->zza(Lcom/google/android/gms/internal/zzbph;Lcom/google/android/gms/internal/zzboy;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcdP:Lcom/google/android/gms/internal/zzbph;

.field final synthetic zzceI:Lcom/google/android/gms/internal/zzbpj;

.field final synthetic zzceL:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field final synthetic zzcff:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbpj;Lcom/google/android/gms/internal/zzbph;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpj$22;->zzceI:Lcom/google/android/gms/internal/zzbpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbpj$22;->zzcdP:Lcom/google/android/gms/internal/zzbph;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzbpj$22;->zzcff:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbpj$22;->zzceL:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbpj;->zzat(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpj$22;->zzceI:Lcom/google/android/gms/internal/zzbpj;

    const-string v2, "updateChildren"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbpj$22;->zzcdP:Lcom/google/android/gms/internal/zzbph;

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzbpj;->zza(Lcom/google/android/gms/internal/zzbpj;Ljava/lang/String;Lcom/google/android/gms/internal/zzbph;Lcom/google/firebase/database/DatabaseError;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpj$22;->zzceI:Lcom/google/android/gms/internal/zzbpj;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbpj$22;->zzcff:J

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbpj$22;->zzcdP:Lcom/google/android/gms/internal/zzbph;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/zzbpj;->zza(Lcom/google/android/gms/internal/zzbpj;JLcom/google/android/gms/internal/zzbph;Lcom/google/firebase/database/DatabaseError;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpj$22;->zzceI:Lcom/google/android/gms/internal/zzbpj;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbpj$22;->zzceL:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbpj$22;->zzcdP:Lcom/google/android/gms/internal/zzbph;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/zzbpj;->zza(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/android/gms/internal/zzbph;)V

    return-void
.end method
