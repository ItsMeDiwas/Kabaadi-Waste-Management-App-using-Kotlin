.class public abstract Lcom/google/android/gms/internal/zzbqe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbqe$zza;
    }
.end annotation


# instance fields
.field protected final zzcak:Lcom/google/android/gms/internal/zzbph;

.field protected final zzcgO:Lcom/google/android/gms/internal/zzbqe$zza;

.field protected final zzcgP:Lcom/google/android/gms/internal/zzbqf;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzbqe$zza;Lcom/google/android/gms/internal/zzbqf;Lcom/google/android/gms/internal/zzbph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbqe;->zzcgO:Lcom/google/android/gms/internal/zzbqe$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbqe;->zzcgP:Lcom/google/android/gms/internal/zzbqf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbqe;->zzcak:Lcom/google/android/gms/internal/zzbph;

    return-void
.end method


# virtual methods
.method public zzWL()Lcom/google/android/gms/internal/zzbph;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbqe;->zzcak:Lcom/google/android/gms/internal/zzbph;

    return-object v0
.end method

.method public zzZx()Lcom/google/android/gms/internal/zzbqf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbqe;->zzcgP:Lcom/google/android/gms/internal/zzbqf;

    return-object v0
.end method

.method public zzZy()Lcom/google/android/gms/internal/zzbqe$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbqe;->zzcgO:Lcom/google/android/gms/internal/zzbqe$zza;

    return-object v0
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/zzbrq;)Lcom/google/android/gms/internal/zzbqe;
.end method
