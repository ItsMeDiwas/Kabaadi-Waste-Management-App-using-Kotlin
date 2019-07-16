.class public interface abstract Lcom/google/android/gms/internal/zzbsc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbsc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/zzbsc;",
        ">;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/gms/internal/zzbsb;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzcjF:Lcom/google/android/gms/internal/zzbrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbsc$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbsc$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbsc;->zzcjF:Lcom/google/android/gms/internal/zzbrr;

    return-void
.end method


# virtual methods
.method public abstract getChildCount()I
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract getValue(Z)Ljava/lang/Object;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract zzO(Lcom/google/android/gms/internal/zzbph;)Lcom/google/android/gms/internal/zzbsc;
.end method

.method public abstract zzWU()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/internal/zzbsb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzbsc$zza;)Ljava/lang/String;
.end method

.method public abstract zzaaL()Ljava/lang/String;
.end method

.method public abstract zzaaM()Z
.end method

.method public abstract zzaaN()Lcom/google/android/gms/internal/zzbsc;
.end method

.method public abstract zze(Lcom/google/android/gms/internal/zzbrq;Lcom/google/android/gms/internal/zzbsc;)Lcom/google/android/gms/internal/zzbsc;
.end method

.method public abstract zzg(Lcom/google/android/gms/internal/zzbsc;)Lcom/google/android/gms/internal/zzbsc;
.end method

.method public abstract zzk(Lcom/google/android/gms/internal/zzbrq;)Z
.end method

.method public abstract zzl(Lcom/google/android/gms/internal/zzbrq;)Lcom/google/android/gms/internal/zzbrq;
.end method

.method public abstract zzl(Lcom/google/android/gms/internal/zzbph;Lcom/google/android/gms/internal/zzbsc;)Lcom/google/android/gms/internal/zzbsc;
.end method

.method public abstract zzm(Lcom/google/android/gms/internal/zzbrq;)Lcom/google/android/gms/internal/zzbsc;
.end method
