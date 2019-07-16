.class Lcom/squareup/picasso/ResourceBitmapHunter;
.super Lcom/squareup/picasso/BitmapHunter;
.source "ResourceBitmapHunter.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p3, "dispatcher"    # Lcom/squareup/picasso/Dispatcher;
    .param p4, "cache"    # Lcom/squareup/picasso/Cache;
    .param p5, "stats"    # Lcom/squareup/picasso/Stats;
    .param p6, "action"    # Lcom/squareup/picasso/Action;

    .prologue
    .line 31
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)V

    .line 32
    iput-object p1, p0, Lcom/squareup/picasso/ResourceBitmapHunter;->context:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private decodeResource(Landroid/content/res/Resources;ILcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "id"    # I
    .param p3, "data"    # Lcom/squareup/picasso/Request;

    .prologue
    .line 46
    invoke-static {p3}, Lcom/squareup/picasso/ResourceBitmapHunter;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 47
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-static {v0}, Lcom/squareup/picasso/ResourceBitmapHunter;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    iget v1, p3, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v2, p3, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v1, v2, v0}, Lcom/squareup/picasso/ResourceBitmapHunter;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;)V

    .line 51
    :cond_0
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method decode(Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "data"    # Lcom/squareup/picasso/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v2, p0, Lcom/squareup/picasso/ResourceBitmapHunter;->context:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/squareup/picasso/Utils;->getResources(Landroid/content/Context;Lcom/squareup/picasso/Request;)Landroid/content/res/Resources;

    move-result-object v1

    .line 37
    .local v1, "res":Landroid/content/res/Resources;
    invoke-static {v1, p1}, Lcom/squareup/picasso/Utils;->getResourceId(Landroid/content/res/Resources;Lcom/squareup/picasso/Request;)I

    move-result v0

    .line 38
    .local v0, "id":I
    invoke-direct {p0, v1, v0, p1}, Lcom/squareup/picasso/ResourceBitmapHunter;->decodeResource(Landroid/content/res/Resources;ILcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method
