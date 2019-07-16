.class public Limagedownload/Model_lazyList;
.super Ljava/lang/Object;
.source "Model_lazyList.java"


# instance fields
.field private byteArray:[B

.field private defaultImage:Landroid/graphics/Bitmap;

.field private imgName:Ljava/lang/String;

.field private imgView:Landroid/widget/ImageView;

.field private imgurl:Ljava/lang/String;

.field private showLoading:Z

.field private tag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Limagedownload/Model_lazyList;->byteArray:[B

    return-object v0
.end method

.method public getDefaultImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Limagedownload/Model_lazyList;->defaultImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Limagedownload/Model_lazyList;->imgName:Ljava/lang/String;

    return-object v0
.end method

.method public getImgView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Limagedownload/Model_lazyList;->imgView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Limagedownload/Model_lazyList;->imgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Limagedownload/Model_lazyList;->tag:I

    return v0
.end method

.method public isShowLoading()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Limagedownload/Model_lazyList;->showLoading:Z

    return v0
.end method

.method public setByteArray([B)V
    .locals 0
    .param p1, "byteArray"    # [B

    .prologue
    .line 39
    iput-object p1, p0, Limagedownload/Model_lazyList;->byteArray:[B

    .line 40
    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "defaultImage"    # Landroid/graphics/Bitmap;

    .prologue
    .line 15
    iput-object p1, p0, Limagedownload/Model_lazyList;->defaultImage:Landroid/graphics/Bitmap;

    .line 16
    return-void
.end method

.method public setImgName(Ljava/lang/String;)V
    .locals 0
    .param p1, "imgName"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Limagedownload/Model_lazyList;->imgName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setImgView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "imgView"    # Landroid/widget/ImageView;

    .prologue
    .line 58
    iput-object p1, p0, Limagedownload/Model_lazyList;->imgView:Landroid/widget/ImageView;

    .line 59
    return-void
.end method

.method public setImgurl(Ljava/lang/String;)V
    .locals 0
    .param p1, "imgurl"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Limagedownload/Model_lazyList;->imgurl:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setShowLoading(Z)V
    .locals 0
    .param p1, "showLoading"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Limagedownload/Model_lazyList;->showLoading:Z

    .line 32
    return-void
.end method

.method public setTag(I)V
    .locals 0
    .param p1, "tag"    # I

    .prologue
    .line 64
    iput p1, p0, Limagedownload/Model_lazyList;->tag:I

    .line 65
    return-void
.end method
