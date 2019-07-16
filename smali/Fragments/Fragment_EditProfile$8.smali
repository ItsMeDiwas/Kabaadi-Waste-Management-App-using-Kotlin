.class LFragments/Fragment_EditProfile$8;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "Fragment_EditProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Fragment_EditProfile;->loadintoGlide(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)V
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

.field final synthetic val$iv_img:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(LFragments/Fragment_EditProfile;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Fragment_EditProfile;

    .prologue
    .line 709
    iput-object p1, p0, LFragments/Fragment_EditProfile$8;->this$0:LFragments/Fragment_EditProfile;

    iput-object p2, p0, LFragments/Fragment_EditProfile$8;->val$iv_img:Landroid/widget/ImageView;

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
    .line 713
    .local p2, "glideAnimation":Lcom/bumptech/glide/request/animation/GlideAnimation;, "Lcom/bumptech/glide/request/animation/GlideAnimation<-Landroid/graphics/Bitmap;>;"
    if-eqz p1, :cond_0

    .line 714
    iget-object v0, p0, LFragments/Fragment_EditProfile$8;->val$iv_img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 715
    iget-object v0, p0, LFragments/Fragment_EditProfile$8;->this$0:LFragments/Fragment_EditProfile;

    invoke-virtual {v0, p1}, LFragments/Fragment_EditProfile;->sendReqestForImage(Landroid/graphics/Bitmap;)V

    .line 717
    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 0

    .prologue
    .line 709
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LFragments/Fragment_EditProfile$8;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void
.end method
