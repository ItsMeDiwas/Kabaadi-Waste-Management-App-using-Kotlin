.class LUtility/Load_and_saveImage$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "Load_and_saveImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUtility/Load_and_saveImage;->loadintoGlide(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:LUtility/Load_and_saveImage;


# direct methods
.method constructor <init>(LUtility/Load_and_saveImage;)V
    .locals 0
    .param p1, "this$0"    # LUtility/Load_and_saveImage;

    .prologue
    .line 85
    iput-object p1, p0, LUtility/Load_and_saveImage$1;->this$0:LUtility/Load_and_saveImage;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 1
    .param p1, "resource"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/animation/GlideAnimation",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p2, "glideAnimation":Lcom/bumptech/glide/request/animation/GlideAnimation;, "Lcom/bumptech/glide/request/animation/GlideAnimation<-Landroid/graphics/Bitmap;>;"
    iget-object v0, p0, LUtility/Load_and_saveImage$1;->this$0:LUtility/Load_and_saveImage;

    iget-object v0, v0, LUtility/Load_and_saveImage;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, LUtility/Load_and_saveImage$1;->this$0:LUtility/Load_and_saveImage;

    iput-object p1, v0, LUtility/Load_and_saveImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 92
    :cond_0
    iget-object v0, p0, LUtility/Load_and_saveImage$1;->this$0:LUtility/Load_and_saveImage;

    iget-object v0, v0, LUtility/Load_and_saveImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 101
    :cond_1
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LUtility/Load_and_saveImage$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void
.end method
