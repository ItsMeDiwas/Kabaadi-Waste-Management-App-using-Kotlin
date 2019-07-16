.class Lcom/e_waste/EditProfileActivity$2;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "EditProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/EditProfileActivity;->loadintoGlide(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/e_waste/EditProfileActivity;

.field final synthetic val$iv_img:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/e_waste/EditProfileActivity;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/EditProfileActivity;

    .prologue
    .line 425
    iput-object p1, p0, Lcom/e_waste/EditProfileActivity$2;->this$0:Lcom/e_waste/EditProfileActivity;

    iput-object p2, p0, Lcom/e_waste/EditProfileActivity$2;->val$iv_img:Landroid/widget/ImageView;

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
    .line 429
    .local p2, "glideAnimation":Lcom/bumptech/glide/request/animation/GlideAnimation;, "Lcom/bumptech/glide/request/animation/GlideAnimation<-Landroid/graphics/Bitmap;>;"
    if-eqz p1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/e_waste/EditProfileActivity$2;->val$iv_img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 431
    iget-object v0, p0, Lcom/e_waste/EditProfileActivity$2;->this$0:Lcom/e_waste/EditProfileActivity;

    invoke-virtual {v0, p1}, Lcom/e_waste/EditProfileActivity;->sendReqestForImage(Landroid/graphics/Bitmap;)V

    .line 433
    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 0

    .prologue
    .line 425
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/e_waste/EditProfileActivity$2;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void
.end method
