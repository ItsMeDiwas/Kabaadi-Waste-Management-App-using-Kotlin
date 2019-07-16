.class Limagedownload/RoundedTransformationBuilder$1;
.super Landroid/view/animation/Transformation;
.source "RoundedTransformationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limagedownload/RoundedTransformationBuilder;->build()Landroid/view/animation/Transformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Limagedownload/RoundedTransformationBuilder;


# direct methods
.method constructor <init>(Limagedownload/RoundedTransformationBuilder;)V
    .locals 0
    .param p1, "this$0"    # Limagedownload/RoundedTransformationBuilder;

    .prologue
    .line 149
    iput-object p1, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    invoke-direct {p0}, Landroid/view/animation/Transformation;-><init>()V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    invoke-static {v1}, Limagedownload/RoundedTransformationBuilder;->access$300(Limagedownload/RoundedTransformationBuilder;)[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    .line 168
    invoke-static {v1}, Limagedownload/RoundedTransformationBuilder;->access$200(Limagedownload/RoundedTransformationBuilder;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    .line 169
    invoke-static {v1}, Limagedownload/RoundedTransformationBuilder;->access$100(Limagedownload/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    .line 170
    invoke-static {v1}, Limagedownload/RoundedTransformationBuilder;->access$000(Limagedownload/RoundedTransformationBuilder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "source"    # Landroid/graphics/Bitmap;

    .prologue
    .line 152
    invoke-static {p1}, Limagedownload/RoundedDrawable;->fromBitmap(Landroid/graphics/Bitmap;)Limagedownload/RoundedDrawable;

    move-result-object v1

    iget-object v2, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    .line 153
    invoke-static {v2}, Limagedownload/RoundedTransformationBuilder;->access$400(Limagedownload/RoundedTransformationBuilder;)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v1, v2}, Limagedownload/RoundedDrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)Limagedownload/RoundedDrawable;

    move-result-object v1

    iget-object v2, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    .line 154
    invoke-static {v2}, Limagedownload/RoundedTransformationBuilder;->access$300(Limagedownload/RoundedTransformationBuilder;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    invoke-static {v3}, Limagedownload/RoundedTransformationBuilder;->access$300(Limagedownload/RoundedTransformationBuilder;)[F

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    invoke-static {v4}, Limagedownload/RoundedTransformationBuilder;->access$300(Limagedownload/RoundedTransformationBuilder;)[F

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-object v5, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    invoke-static {v5}, Limagedownload/RoundedTransformationBuilder;->access$300(Limagedownload/RoundedTransformationBuilder;)[F

    move-result-object v5

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Limagedownload/RoundedDrawable;->setCornerRadius(FFFF)Limagedownload/RoundedDrawable;

    move-result-object v1

    iget-object v2, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    .line 155
    invoke-static {v2}, Limagedownload/RoundedTransformationBuilder;->access$200(Limagedownload/RoundedTransformationBuilder;)F

    move-result v2

    invoke-virtual {v1, v2}, Limagedownload/RoundedDrawable;->setBorderWidth(F)Limagedownload/RoundedDrawable;

    move-result-object v1

    iget-object v2, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    .line 156
    invoke-static {v2}, Limagedownload/RoundedTransformationBuilder;->access$100(Limagedownload/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Limagedownload/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Limagedownload/RoundedDrawable;

    move-result-object v1

    iget-object v2, p0, Limagedownload/RoundedTransformationBuilder$1;->this$0:Limagedownload/RoundedTransformationBuilder;

    .line 157
    invoke-static {v2}, Limagedownload/RoundedTransformationBuilder;->access$000(Limagedownload/RoundedTransformationBuilder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Limagedownload/RoundedDrawable;->setOval(Z)Limagedownload/RoundedDrawable;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Limagedownload/RoundedDrawable;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    .local v0, "transformed":Landroid/graphics/Bitmap;
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    :cond_0
    return-object v0
.end method
