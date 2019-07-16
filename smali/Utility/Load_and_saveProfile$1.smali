.class LUtility/Load_and_saveProfile$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "Load_and_saveProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUtility/Load_and_saveProfile;->loadintoGlide(Ljava/lang/String;)V
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
.field final synthetic this$0:LUtility/Load_and_saveProfile;


# direct methods
.method constructor <init>(LUtility/Load_and_saveProfile;)V
    .locals 0
    .param p1, "this$0"    # LUtility/Load_and_saveProfile;

    .prologue
    .line 49
    iput-object p1, p0, LUtility/Load_and_saveProfile$1;->this$0:LUtility/Load_and_saveProfile;

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
    .line 52
    .local p2, "glideAnimation":Lcom/bumptech/glide/request/animation/GlideAnimation;, "Lcom/bumptech/glide/request/animation/GlideAnimation<-Landroid/graphics/Bitmap;>;"
    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, LUtility/Load_and_saveProfile$1;->this$0:LUtility/Load_and_saveProfile;

    iget-object v0, v0, LUtility/Load_and_saveProfile;->loadinto:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, LUtility/Load_and_saveProfile$1;->this$0:LUtility/Load_and_saveProfile;

    iget-object v0, v0, LUtility/Load_and_saveProfile;->loadinto:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    :cond_0
    iget-object v0, p0, LUtility/Load_and_saveProfile$1;->this$0:LUtility/Load_and_saveProfile;

    invoke-virtual {v0, p1}, LUtility/Load_and_saveProfile;->saveTointernal(Landroid/graphics/Bitmap;)V

    .line 58
    :cond_1
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LUtility/Load_and_saveProfile$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void
.end method
