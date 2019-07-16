.class Lcom/google/android/gms/internal/zzbrs$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbrs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private zzcjh:Ljava/lang/StringBuilder;

.field private zzcji:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/gms/internal/zzbrq;",
            ">;"
        }
    .end annotation
.end field

.field private zzcjj:I

.field private zzcjk:I

.field private zzcjl:Z

.field private final zzcjm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbph;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcjn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcjo:Lcom/google/android/gms/internal/zzbrs$zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbrs$zzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcji:Ljava/util/Stack;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjj:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjl:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjn:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjo:Lcom/google/android/gms/internal/zzbrs$zzc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbrs$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzaaW()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbrs$zza;Lcom/google/android/gms/internal/zzbrq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbrs$zza;->zzn(Lcom/google/android/gms/internal/zzbrq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbrs$zza;Lcom/google/android/gms/internal/zzbrz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbrs$zza;->zzb(Lcom/google/android/gms/internal/zzbrz;)V

    return-void
.end method

.method private zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbrq;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbrq;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbte;->zzji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private zzaaU()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzaaR()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjk:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzqD(I)Lcom/google/android/gms/internal/zzbph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbph;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbrq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/zzbrs$zza;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbrq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    const-string v2, ":("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjl:Z

    :cond_1
    return-void
.end method

.method private zzaaV()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjk:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzaaR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjl:Z

    return-void
.end method

.method private zzaaW()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjk:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t finish hashing in the middle processing a child"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbte;->zzb(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzaaR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzaaX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjn:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzaaX()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzaaR()Z

    move-result v0

    const-string v1, "Can\'t end range without starting a range!"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbte;->zzb(ZLjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjk:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjj:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzqD(I)Lcom/google/android/gms/internal/zzbph;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbte;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzbrs$zza;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjm:Ljava/util/List;

    return-object v0
.end method

.method private zzb(Lcom/google/android/gms/internal/zzbrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbrz",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzaaU()V

    iget v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjk:I

    iput v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/zzbsc$zza;->zzcjH:Lcom/google/android/gms/internal/zzbsc$zza;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzbrz;->zza(Lcom/google/android/gms/internal/zzbsc$zza;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjo:Lcom/google/android/gms/internal/zzbrs$zzc;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzbrs$zzc;->zze(Lcom/google/android/gms/internal/zzbrs$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzaaX()V

    :cond_0
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbrs$zza;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjn:Ljava/util/List;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzbrs$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzaaV()V

    return-void
.end method

.method private zzn(Lcom/google/android/gms/internal/zzbrq;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzaaU()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzbrs$zza;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbrq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    const-string v1, ":("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjk:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcji:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcji:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjk:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjl:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcji:Ljava/util/Stack;

    iget v1, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjk:I

    invoke-virtual {v0, v1, p1}, Ljava/util/Stack;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private zzqD(I)Lcom/google/android/gms/internal/zzbph;
    .locals 3

    new-array v2, p1, [Lcom/google/android/gms/internal/zzbrq;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcji:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbrq;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzbph;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzbph;-><init>([Lcom/google/android/gms/internal/zzbrq;)V

    return-object v0
.end method


# virtual methods
.method public zzaaR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzaaS()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjh:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public zzaaT()Lcom/google/android/gms/internal/zzbph;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbrs$zza;->zzcjk:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbrs$zza;->zzqD(I)Lcom/google/android/gms/internal/zzbph;

    move-result-object v0

    return-object v0
.end method
