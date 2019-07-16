.class public LRequest/EditProfile_Image_Req;
.super LRequest/BaseRequest;
.source "EditProfile_Image_Req.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, LRequest/BaseRequest;-><init>()V

    return-void
.end method

.method private createUrl(LModels/Req_Model_EditProfile_Image;)Ljava/lang/String;
    .locals 5
    .param p1, "image"    # LModels/Req_Model_EditProfile_Image;

    .prologue
    .line 50
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?clientid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LModels/Req_Model_EditProfile_Image;->clintid:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LUtility/URLGenerator;->getEditProfileImage(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 57
    .local v1, "str_url":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 52
    .end local v1    # "str_url":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?clientid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LModels/Req_Model_EditProfile_Image;->clintid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LUtility/URLGenerator;->getEditProfileImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "str_url":Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method public sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V
    .locals 2
    .param p1, "objReplyMethod"    # LInterfaceLayer/BaseClassforInterface;
    .param p2, "model"    # LModels/BaseModel;

    .prologue
    .line 27
    iput-object p2, p0, LRequest/EditProfile_Image_Req;->reqModel:LModels/BaseModel;

    .line 28
    new-instance v1, LParser/EditProfile_Image_Parser;

    invoke-direct {v1}, LParser/EditProfile_Image_Parser;-><init>()V

    iput-object v1, p0, LRequest/EditProfile_Image_Req;->objParser:LParser/BaseParser;

    .line 29
    iput-object p1, p0, LRequest/EditProfile_Image_Req;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    .line 30
    sget-object v1, LUtility/MyEnum$ShowProgressbar;->doNotShow:LUtility/MyEnum$ShowProgressbar;

    iput-object v1, p0, LRequest/EditProfile_Image_Req;->showProgress:LUtility/MyEnum$ShowProgressbar;

    move-object v0, p2

    .line 32
    check-cast v0, LModels/Req_Model_EditProfile_Image;

    .line 33
    .local v0, "request":LModels/Req_Model_EditProfile_Image;
    invoke-direct {p0, v0}, LRequest/EditProfile_Image_Req;->createUrl(LModels/Req_Model_EditProfile_Image;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LRequest/EditProfile_Image_Req;->setImageURL(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, LModels/Req_Model_EditProfile_Image;->getProfilepic()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LRequest/EditProfile_Image_Req;->image:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {p0}, LRequest/EditProfile_Image_Req;->sendImageToServerASync()V

    .line 43
    return-void
.end method
