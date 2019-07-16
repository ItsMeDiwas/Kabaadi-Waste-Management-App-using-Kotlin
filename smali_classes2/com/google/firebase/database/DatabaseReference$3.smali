.class Lcom/google/firebase/database/DatabaseReference$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseReference;->zza(Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbZS:Lcom/google/android/gms/internal/zzbtb;

.field final synthetic zzbZT:Lcom/google/firebase/database/DatabaseReference;

.field final synthetic zzbZV:Lcom/google/android/gms/internal/zzboy;

.field final synthetic zzbZW:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/zzboy;Lcom/google/android/gms/internal/zzbtb;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/DatabaseReference$3;->zzbZT:Lcom/google/firebase/database/DatabaseReference;

    iput-object p2, p0, Lcom/google/firebase/database/DatabaseReference$3;->zzbZV:Lcom/google/android/gms/internal/zzboy;

    iput-object p3, p0, Lcom/google/firebase/database/DatabaseReference$3;->zzbZS:Lcom/google/android/gms/internal/zzbtb;

    iput-object p4, p0, Lcom/google/firebase/database/DatabaseReference$3;->zzbZW:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$3;->zzbZT:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, v0, Lcom/google/firebase/database/DatabaseReference;->zzcad:Lcom/google/android/gms/internal/zzbpj;

    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$3;->zzbZT:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->zzWL()Lcom/google/android/gms/internal/zzbph;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/DatabaseReference$3;->zzbZV:Lcom/google/android/gms/internal/zzboy;

    iget-object v0, p0, Lcom/google/firebase/database/DatabaseReference$3;->zzbZS:Lcom/google/android/gms/internal/zzbtb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbtb;->zzabI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    iget-object v4, p0, Lcom/google/firebase/database/DatabaseReference$3;->zzbZW:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/zzbpj;->zza(Lcom/google/android/gms/internal/zzbph;Lcom/google/android/gms/internal/zzboy;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V

    return-void
.end method
