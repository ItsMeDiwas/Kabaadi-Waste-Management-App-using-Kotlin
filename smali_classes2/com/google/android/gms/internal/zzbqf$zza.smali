.class final enum Lcom/google/android/gms/internal/zzbqf$zza;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzbqf$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzcha:Lcom/google/android/gms/internal/zzbqf$zza;

.field public static final enum zzchb:Lcom/google/android/gms/internal/zzbqf$zza;

.field private static final synthetic zzchc:[Lcom/google/android/gms/internal/zzbqf$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbqf$zza;

    const-string v1, "User"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbqf$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbqf$zza;->zzcha:Lcom/google/android/gms/internal/zzbqf$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzbqf$zza;

    const-string v1, "Server"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzbqf$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbqf$zza;->zzchb:Lcom/google/android/gms/internal/zzbqf$zza;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzbqf$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzbqf$zza;->zzcha:Lcom/google/android/gms/internal/zzbqf$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzbqf$zza;->zzchb:Lcom/google/android/gms/internal/zzbqf$zza;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/zzbqf$zza;->zzchc:[Lcom/google/android/gms/internal/zzbqf$zza;

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

.method public static values()[Lcom/google/android/gms/internal/zzbqf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbqf$zza;->zzchc:[Lcom/google/android/gms/internal/zzbqf$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzbqf$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzbqf$zza;

    return-object v0
.end method
