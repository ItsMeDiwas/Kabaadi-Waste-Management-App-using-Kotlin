.class final enum Lcom/google/android/gms/internal/zzbbz$zza;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzbbz$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbKh:Lcom/google/android/gms/internal/zzbbz$zza;

.field public static final enum zzbKi:Lcom/google/android/gms/internal/zzbbz$zza;

.field private static final synthetic zzbKj:[Lcom/google/android/gms/internal/zzbbz$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbbz$zza;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbbz$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbbz$zza;->zzbKh:Lcom/google/android/gms/internal/zzbbz$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzbbz$zza;

    const-string v1, "CONTAINER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzbbz$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbbz$zza;->zzbKi:Lcom/google/android/gms/internal/zzbbz$zza;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzbbz$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzbbz$zza;->zzbKh:Lcom/google/android/gms/internal/zzbbz$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzbbz$zza;->zzbKi:Lcom/google/android/gms/internal/zzbbz$zza;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/zzbbz$zza;->zzbKj:[Lcom/google/android/gms/internal/zzbbz$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzbbz$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbbz$zza;->zzbKj:[Lcom/google/android/gms/internal/zzbbz$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzbbz$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzbbz$zza;

    return-object v0
.end method
