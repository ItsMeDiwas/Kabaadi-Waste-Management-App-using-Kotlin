.class public Lcom/google/android/gms/internal/zzblg;
.super Lcom/google/android/gms/internal/zzblf;


# instance fields
.field protected final zzbWa:Landroid/animation/Animator;

.field private final zzbWb:Lcom/google/android/gms/internal/zzblh;

.field private final zzbWc:Ljava/lang/Runnable;

.field private zzbWd:Lcom/google/android/gms/internal/zzblh$zza;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzblf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzblg$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzblg$1;-><init>(Lcom/google/android/gms/internal/zzblg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzblg;->zzbWd:Lcom/google/android/gms/internal/zzblh$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzblg;->zzbWa:Landroid/animation/Animator;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzblg;->zzbWc:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/android/gms/internal/zzblh;->zzUH()Lcom/google/android/gms/internal/zzblh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzblg;->zzbWb:Lcom/google/android/gms/internal/zzblh;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzblg;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzblg;->zzbWc:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static zza(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/zzblg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzblg;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static zzc(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzblg;->zza(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzblg;->zzb(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzblg;->zzbWb:Lcom/google/android/gms/internal/zzblh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzblg;->zzbWd:Lcom/google/android/gms/internal/zzblh$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzblh$zza;)V

    :cond_0
    return-void
.end method
