.class public Lcom/google/android/gms/internal/zzbpx;
.super Lcom/google/android/gms/internal/zzbpc;


# instance fields
.field private final zzcad:Lcom/google/android/gms/internal/zzbpj;

.field private final zzcdL:Lcom/google/android/gms/internal/zzbrc;

.field private final zzcgz:Lcom/google/firebase/database/ValueEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbpj;Lcom/google/firebase/database/ValueEventListener;Lcom/google/android/gms/internal/zzbrc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbpc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpx;->zzcad:Lcom/google/android/gms/internal/zzbpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbpx;->zzcgz:Lcom/google/firebase/database/ValueEventListener;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbpx;->zzcdL:Lcom/google/android/gms/internal/zzbrc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzbpx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzbpx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbpx;->zzcgz:Lcom/google/firebase/database/ValueEventListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpx;->zzcgz:Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzbpx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbpx;->zzcad:Lcom/google/android/gms/internal/zzbpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpx;->zzcad:Lcom/google/android/gms/internal/zzbpj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzbpx;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbpx;->zzcdL:Lcom/google/android/gms/internal/zzbrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpx;->zzcdL:Lcom/google/android/gms/internal/zzbrc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbrc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpx;->zzcgz:Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpx;->zzcad:Lcom/google/android/gms/internal/zzbpj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpx;->zzcdL:Lcom/google/android/gms/internal/zzbrc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbrc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueEventRegistration"

    return-object v0
.end method

.method public zzYm()Lcom/google/android/gms/internal/zzbrc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpx;->zzcdL:Lcom/google/android/gms/internal/zzbrc;

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzbrc;)Lcom/google/android/gms/internal/zzbpc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzbpx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpx;->zzcad:Lcom/google/android/gms/internal/zzbpj;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbpx;->zzcgz:Lcom/google/firebase/database/ValueEventListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzbpx;-><init>(Lcom/google/android/gms/internal/zzbpj;Lcom/google/firebase/database/ValueEventListener;Lcom/google/android/gms/internal/zzbrc;)V

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzbqw;Lcom/google/android/gms/internal/zzbrc;)Lcom/google/android/gms/internal/zzbqx;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpx;->zzcad:Lcom/google/android/gms/internal/zzbpj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbrc;->zzWL()Lcom/google/android/gms/internal/zzbph;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/zza;->zza(Lcom/google/android/gms/internal/zzbpj;Lcom/google/android/gms/internal/zzbph;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbqw;->zzZR()Lcom/google/android/gms/internal/zzbrx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/zza;->zza(Lcom/google/firebase/database/DatabaseReference;Lcom/google/android/gms/internal/zzbrx;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbqx;

    sget-object v2, Lcom/google/android/gms/internal/zzbqy$zza;->zzcib:Lcom/google/android/gms/internal/zzbqy$zza;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/google/android/gms/internal/zzbqx;-><init>(Lcom/google/android/gms/internal/zzbqy$zza;Lcom/google/android/gms/internal/zzbpc;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-object v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzbqx;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbpx;->zzYK()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpx;->zzcgz:Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbqx;->zzZX()Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/database/ValueEventListener;->onDataChange(Lcom/google/firebase/database/DataSnapshot;)V

    goto :goto_0
.end method

.method public zza(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpx;->zzcgz:Lcom/google/firebase/database/ValueEventListener;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/ValueEventListener;->onCancelled(Lcom/google/firebase/database/DatabaseError;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzbqy$zza;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbqy$zza;->zzcib:Lcom/google/android/gms/internal/zzbqy$zza;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzc(Lcom/google/android/gms/internal/zzbpc;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzbpx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzbpx;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbpx;->zzcgz:Lcom/google/firebase/database/ValueEventListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpx;->zzcgz:Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
