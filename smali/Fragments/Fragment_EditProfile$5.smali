.class LFragments/Fragment_EditProfile$5;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "Fragment_EditProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Fragment_EditProfile;->loadintoGlide(Ljava/lang/String;)V
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
.field final synthetic this$0:LFragments/Fragment_EditProfile;


# direct methods
.method constructor <init>(LFragments/Fragment_EditProfile;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Fragment_EditProfile;

    .prologue
    .line 434
    iput-object p1, p0, LFragments/Fragment_EditProfile$5;->this$0:LFragments/Fragment_EditProfile;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 2
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
    .line 437
    .local p2, "glideAnimation":Lcom/bumptech/glide/request/animation/GlideAnimation;, "Lcom/bumptech/glide/request/animation/GlideAnimation<-Landroid/graphics/Bitmap;>;"
    if-eqz p1, :cond_0

    .line 438
    iget-object v0, p0, LFragments/Fragment_EditProfile$5;->this$0:LFragments/Fragment_EditProfile;

    iget-boolean v0, v0, LFragments/Fragment_EditProfile;->isImagechange:Z

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, LFragments/Fragment_EditProfile$5;->this$0:LFragments/Fragment_EditProfile;

    iget-object v0, v0, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {v0, p1}, Limagedownload/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 440
    iget-object v0, p0, LFragments/Fragment_EditProfile$5;->this$0:LFragments/Fragment_EditProfile;

    invoke-virtual {v0, p1}, LFragments/Fragment_EditProfile;->saveTointernal(Landroid/graphics/Bitmap;)V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, LFragments/Fragment_EditProfile$5;->this$0:LFragments/Fragment_EditProfile;

    const/4 v1, 0x0

    iput-boolean v1, v0, LFragments/Fragment_EditProfile;->isImagechange:Z

    goto :goto_0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 0

    .prologue
    .line 434
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LFragments/Fragment_EditProfile$5;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void
.end method
