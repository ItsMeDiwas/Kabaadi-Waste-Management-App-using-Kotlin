.class Lcom/google/android/gms/ads/internal/overlay/zze$zzd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/overlay/zze$zzd;->zzco()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzNC:Landroid/graphics/drawable/Drawable;

.field final synthetic zzND:Lcom/google/android/gms/ads/internal/overlay/zze$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zze$zzd;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze$zzd$1;->zzND:Lcom/google/android/gms/ads/internal/overlay/zze$zzd;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zze$zzd$1;->zzNC:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze$zzd$1;->zzND:Lcom/google/android/gms/ads/internal/overlay/zze$zzd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zze$zzd;->zzNz:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(Lcom/google/android/gms/ads/internal/overlay/zze;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze$zzd$1;->zzNC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
