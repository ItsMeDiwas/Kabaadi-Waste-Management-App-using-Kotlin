.class public abstract enum Lcom/google/android/gms/internal/zzbui;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/zzbuj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzbui;",
        ">;",
        "Lcom/google/android/gms/internal/zzbuj;"
    }
.end annotation


# static fields
.field public static final enum zzcoL:Lcom/google/android/gms/internal/zzbui;

.field public static final enum zzcoM:Lcom/google/android/gms/internal/zzbui;

.field public static final enum zzcoN:Lcom/google/android/gms/internal/zzbui;

.field public static final enum zzcoO:Lcom/google/android/gms/internal/zzbui;

.field public static final enum zzcoP:Lcom/google/android/gms/internal/zzbui;

.field private static final synthetic zzcoQ:[Lcom/google/android/gms/internal/zzbui;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbui$1;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbui$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbui;->zzcoL:Lcom/google/android/gms/internal/zzbui;

    new-instance v0, Lcom/google/android/gms/internal/zzbui$2;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzbui$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbui;->zzcoM:Lcom/google/android/gms/internal/zzbui;

    new-instance v0, Lcom/google/android/gms/internal/zzbui$3;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzbui$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbui;->zzcoN:Lcom/google/android/gms/internal/zzbui;

    new-instance v0, Lcom/google/android/gms/internal/zzbui$4;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/zzbui$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbui;->zzcoO:Lcom/google/android/gms/internal/zzbui;

    new-instance v0, Lcom/google/android/gms/internal/zzbui$5;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/zzbui$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbui;->zzcoP:Lcom/google/android/gms/internal/zzbui;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/zzbui;

    sget-object v1, Lcom/google/android/gms/internal/zzbui;->zzcoL:Lcom/google/android/gms/internal/zzbui;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzbui;->zzcoM:Lcom/google/android/gms/internal/zzbui;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzbui;->zzcoN:Lcom/google/android/gms/internal/zzbui;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzbui;->zzcoO:Lcom/google/android/gms/internal/zzbui;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzbui;->zzcoP:Lcom/google/android/gms/internal/zzbui;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/zzbui;->zzcoQ:[Lcom/google/android/gms/internal/zzbui;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/zzbui$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzbui;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzbui;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbui;->zzcoQ:[Lcom/google/android/gms/internal/zzbui;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzbui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzbui;

    return-object v0
.end method

.method private static zza(CLjava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static zzaE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzaF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzbui;->zzaE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzjP(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/zzbui;->zza(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method static synthetic zzjQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbui;->zzjP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
