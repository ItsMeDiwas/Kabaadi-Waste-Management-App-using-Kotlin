.class public LModels/Model_Pagerdata;
.super LModels/BaseModel;
.source "Model_Pagerdata.java"


# instance fields
.field private Modelname:Ljava/lang/String;

.field private Url:Ljava/lang/String;

.field private byteArray:[B

.field private count:Ljava/lang/String;

.field private defaultImage:Landroid/graphics/Bitmap;

.field private imgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, LModels/Model_Pagerdata;->byteArray:[B

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, LModels/Model_Pagerdata;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, LModels/Model_Pagerdata;->defaultImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, LModels/Model_Pagerdata;->imgName:Ljava/lang/String;

    return-object v0
.end method

.method public getModelname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, LModels/Model_Pagerdata;->Modelname:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, LModels/Model_Pagerdata;->Url:Ljava/lang/String;

    return-object v0
.end method

.method public setByteArray([B)V
    .locals 0
    .param p1, "byteArray"    # [B

    .prologue
    .line 42
    iput-object p1, p0, LModels/Model_Pagerdata;->byteArray:[B

    .line 43
    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0
    .param p1, "count"    # Ljava/lang/String;

    .prologue
    .line 11
    iput-object p1, p0, LModels/Model_Pagerdata;->count:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "defaultImage"    # Landroid/graphics/Bitmap;

    .prologue
    .line 51
    iput-object p1, p0, LModels/Model_Pagerdata;->defaultImage:Landroid/graphics/Bitmap;

    .line 52
    return-void
.end method

.method public setImgName(Ljava/lang/String;)V
    .locals 0
    .param p1, "imgName"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, LModels/Model_Pagerdata;->imgName:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setModelname(Ljava/lang/String;)V
    .locals 0
    .param p1, "modelname"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, LModels/Model_Pagerdata;->Modelname:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, LModels/Model_Pagerdata;->Url:Ljava/lang/String;

    .line 30
    return-void
.end method
