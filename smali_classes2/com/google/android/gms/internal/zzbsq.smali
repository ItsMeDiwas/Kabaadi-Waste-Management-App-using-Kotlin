.class public Lcom/google/android/gms/internal/zzbsq;
.super Ljava/lang/Object;


# instance fields
.field private zzckq:[B

.field private zzckr:Ljava/lang/String;

.field private zzcks:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbsq;->zzckr:Ljava/lang/String;

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/google/android/gms/internal/zzbsq;->zzcks:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbsq;->zzckq:[B

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/zzbsq;->zzcks:B

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbsq;->zzckr:Ljava/lang/String;

    return-object v0
.end method
