.class Lcom/google/android/gms/internal/zzbpj$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/zzbpj$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private retryCount:I

.field private zzcak:Lcom/google/android/gms/internal/zzbph;

.field private zzcfh:Lcom/google/firebase/database/Transaction$Handler;

.field private zzcfi:Lcom/google/firebase/database/ValueEventListener;

.field private zzcfj:Lcom/google/android/gms/internal/zzbpj$zzb;

.field private zzcfk:J

.field private zzcfl:Z

.field private zzcfm:Lcom/google/firebase/database/DatabaseError;

.field private zzcfn:J

.field private zzcfo:Lcom/google/android/gms/internal/zzbsc;

.field private zzcfp:Lcom/google/android/gms/internal/zzbsc;

.field private zzcfq:Lcom/google/android/gms/internal/zzbsc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbph;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;Lcom/google/android/gms/internal/zzbpj$zzb;ZJ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcak:Lcom/google/android/gms/internal/zzbph;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfh:Lcom/google/firebase/database/Transaction$Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfi:Lcom/google/firebase/database/ValueEventListener;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfj:Lcom/google/android/gms/internal/zzbpj$zzb;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->retryCount:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfl:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfk:J

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfm:Lcom/google/firebase/database/DatabaseError;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfo:Lcom/google/android/gms/internal/zzbsc;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfp:Lcom/google/android/gms/internal/zzbsc;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfq:Lcom/google/android/gms/internal/zzbsc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbph;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;Lcom/google/android/gms/internal/zzbpj$zzb;ZJLcom/google/android/gms/internal/zzbpj$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/zzbpj$zza;-><init>(Lcom/google/android/gms/internal/zzbph;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;Lcom/google/android/gms/internal/zzbpj$zzb;ZJ)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbpj$zza;J)J
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfn:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbpj$zza;Lcom/google/android/gms/internal/zzbpj$zzb;)Lcom/google/android/gms/internal/zzbpj$zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfj:Lcom/google/android/gms/internal/zzbpj$zzb;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbpj$zza;Lcom/google/android/gms/internal/zzbsc;)Lcom/google/android/gms/internal/zzbsc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfo:Lcom/google/android/gms/internal/zzbsc;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbpj$zza;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfm:Lcom/google/firebase/database/DatabaseError;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzbpj$zza;)Lcom/google/android/gms/internal/zzbsc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfo:Lcom/google/android/gms/internal/zzbsc;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzbpj$zza;Lcom/google/android/gms/internal/zzbsc;)Lcom/google/android/gms/internal/zzbsc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfp:Lcom/google/android/gms/internal/zzbsc;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbpj$zza;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfn:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbpj$zza;Lcom/google/android/gms/internal/zzbsc;)Lcom/google/android/gms/internal/zzbsc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfq:Lcom/google/android/gms/internal/zzbsc;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzbpj$zza;)Lcom/google/android/gms/internal/zzbpj$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfj:Lcom/google/android/gms/internal/zzbpj$zzb;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzbpj$zza;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzbpj$zza;->retryCount:I

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzbpj$zza;)Lcom/google/android/gms/internal/zzbph;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcak:Lcom/google/android/gms/internal/zzbph;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzbpj$zza;)Lcom/google/android/gms/internal/zzbsc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfp:Lcom/google/android/gms/internal/zzbsc;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzbpj$zza;)Lcom/google/android/gms/internal/zzbsc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfq:Lcom/google/android/gms/internal/zzbsc;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzbpj$zza;)Lcom/google/firebase/database/Transaction$Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfh:Lcom/google/firebase/database/Transaction$Handler;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/zzbpj$zza;)Lcom/google/firebase/database/ValueEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfi:Lcom/google/firebase/database/ValueEventListener;

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/zzbpj$zza;)Lcom/google/firebase/database/DatabaseError;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfm:Lcom/google/firebase/database/DatabaseError;

    return-object v0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/zzbpj$zza;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->retryCount:I

    return v0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/zzbpj$zza;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfl:Z

    return v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzbpj$zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbpj$zza;->zza(Lcom/google/android/gms/internal/zzbpj$zza;)I

    move-result v0

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzbpj$zza;)I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfk:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfk:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfk:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/zzbpj$zza;->zzcfk:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
