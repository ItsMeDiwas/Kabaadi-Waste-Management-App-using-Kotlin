.class public Lcom/google/android/gms/internal/zzxn;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# instance fields
.field private final zzarP:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private final zzasZ:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzatC:Landroid/widget/ImageView;

.field private final zzatE:Lcom/google/android/gms/internal/zzxf;

.field private final zzatG:Landroid/graphics/Bitmap;

.field private final zzatH:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/cast/framework/media/ImageHints;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxn;->zzatC:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxn;->zzasZ:Lcom/google/android/gms/cast/framework/media/ImageHints;

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzatG:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzxn;->zzatH:Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/zzxn;->zzarP:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    new-instance v0, Lcom/google/android/gms/internal/zzxf;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzxf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzatE:Lcom/google/android/gms/internal/zzxf;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxn;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzatH:Landroid/view/View;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzxn;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzatC:Landroid/widget/ImageView;

    return-object v0
.end method

.method private zzd(Lcom/google/android/gms/cast/MediaInfo;)Landroid/net/Uri;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzarP:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzarP:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxn;->zzasZ:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaUtils;->getImageUri(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private zztW()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxn;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxn;->zztX()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzxn;->zzd(Lcom/google/android/gms/cast/MediaInfo;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxn;->zztX()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxn;->zzatE:Lcom/google/android/gms/internal/zzxf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzxf;->zzo(Landroid/net/Uri;)Z

    goto :goto_0
.end method

.method private zztX()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzatH:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzatH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzatC:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzatG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzatC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxn;->zzatG:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onMediaStatusUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxn;->zztW()V

    return-void
.end method

.method public onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzatE:Lcom/google/android/gms/internal/zzxf;

    new-instance v1, Lcom/google/android/gms/internal/zzxn$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzxn$1;-><init>(Lcom/google/android/gms/internal/zzxn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzxf;->zza(Lcom/google/android/gms/internal/zzxf$zza;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxn;->zztX()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxn;->zztW()V

    return-void
.end method

.method public onSessionEnded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxn;->zzatE:Lcom/google/android/gms/internal/zzxf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzxf;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxn;->zztX()V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
