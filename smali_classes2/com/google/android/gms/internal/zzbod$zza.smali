.class public final enum Lcom/google/android/gms/internal/zzbod$zza;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzbod$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzcbd:Lcom/google/android/gms/internal/zzbod$zza;

.field public static final enum zzcbe:Lcom/google/android/gms/internal/zzbod$zza;

.field private static final synthetic zzcbf:[Lcom/google/android/gms/internal/zzbod$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbod$zza;

    const-string v1, "RED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbod$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbod$zza;->zzcbd:Lcom/google/android/gms/internal/zzbod$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzbod$zza;

    const-string v1, "BLACK"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzbod$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbod$zza;->zzcbe:Lcom/google/android/gms/internal/zzbod$zza;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzbod$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzbod$zza;->zzcbd:Lcom/google/android/gms/internal/zzbod$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzbod$zza;->zzcbe:Lcom/google/android/gms/internal/zzbod$zza;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/zzbod$zza;->zzcbf:[Lcom/google/android/gms/internal/zzbod$zza;

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

.method public static values()[Lcom/google/android/gms/internal/zzbod$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbod$zza;->zzcbf:[Lcom/google/android/gms/internal/zzbod$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzbod$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzbod$zza;

    return-object v0
.end method
