.class Lcom/google/firebase/database/DataSnapshot$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DataSnapshot$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/firebase/database/DataSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbZL:Lcom/google/firebase/database/DataSnapshot$1;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/DataSnapshot$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/DataSnapshot$1$1;->zzbZL:Lcom/google/firebase/database/DataSnapshot$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot$1$1;->zzbZL:Lcom/google/firebase/database/DataSnapshot$1;

    iget-object v0, v0, Lcom/google/firebase/database/DataSnapshot$1;->zzbZJ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/DataSnapshot$1$1;->zzWE()Lcom/google/firebase/database/DataSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzWE()Lcom/google/firebase/database/DataSnapshot;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/DataSnapshot$1$1;->zzbZL:Lcom/google/firebase/database/DataSnapshot$1;

    iget-object v0, v0, Lcom/google/firebase/database/DataSnapshot$1;->zzbZJ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbsb;

    new-instance v1, Lcom/google/firebase/database/DataSnapshot;

    iget-object v2, p0, Lcom/google/firebase/database/DataSnapshot$1$1;->zzbZL:Lcom/google/firebase/database/DataSnapshot$1;

    iget-object v2, v2, Lcom/google/firebase/database/DataSnapshot$1;->zzbZK:Lcom/google/firebase/database/DataSnapshot;

    invoke-static {v2}, Lcom/google/firebase/database/DataSnapshot;->zza(Lcom/google/firebase/database/DataSnapshot;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbsb;->zzabi()Lcom/google/android/gms/internal/zzbrq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbrq;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbsb;->zzWH()Lcom/google/android/gms/internal/zzbsc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbrx;->zzn(Lcom/google/android/gms/internal/zzbsc;)Lcom/google/android/gms/internal/zzbrx;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/DataSnapshot;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/zzbrx;)V

    return-object v1
.end method
