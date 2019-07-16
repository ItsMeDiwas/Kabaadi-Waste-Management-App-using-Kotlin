.class public LRequest/Request_SendChatImage;
.super LRequest/BaseRequest;
.source "Request_SendChatImage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, LRequest/BaseRequest;-><init>()V

    return-void
.end method

.method private createFormDataMap(LModels/Req_sendChatImage;)Ljava/util/Map;
    .locals 3
    .param p1, "image"    # LModels/Req_sendChatImage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LModels/Req_sendChatImage;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .local v0, "formdata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "userid"

    invoke-virtual {p1}, LModels/Req_sendChatImage;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "conversationid"

    invoke-virtual {p1}, LModels/Req_sendChatImage;->getConversationid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-object v0
.end method

.method private createUrl(LModels/Req_sendChatImage;)Ljava/lang/String;
    .locals 1
    .param p1, "image"    # LModels/Req_sendChatImage;

    .prologue
    .line 41
    const-string v0, ""

    .line 56
    .local v0, "str_url":Ljava/lang/String;
    return-object v0
.end method


# virtual methods
.method public sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V
    .locals 2
    .param p1, "objReplyMethod"    # LInterfaceLayer/BaseClassforInterface;
    .param p2, "model"    # LModels/BaseModel;

    .prologue
    .line 25
    iput-object p2, p0, LRequest/Request_SendChatImage;->reqModel:LModels/BaseModel;

    .line 26
    new-instance v1, LParser/Parser_SentMessage;

    invoke-direct {v1}, LParser/Parser_SentMessage;-><init>()V

    iput-object v1, p0, LRequest/Request_SendChatImage;->objParser:LParser/BaseParser;

    .line 27
    iput-object p1, p0, LRequest/Request_SendChatImage;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    .line 28
    sget-object v1, LUtility/MyEnum$ShowProgressbar;->doNotShow:LUtility/MyEnum$ShowProgressbar;

    iput-object v1, p0, LRequest/Request_SendChatImage;->showProgress:LUtility/MyEnum$ShowProgressbar;

    move-object v0, p2

    .line 30
    check-cast v0, LModels/Req_sendChatImage;

    .line 31
    .local v0, "request":LModels/Req_sendChatImage;
    invoke-static {}, LUtility/URLGenerator;->getSendmessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LRequest/Request_SendChatImage;->setImageURL(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v0}, LRequest/Request_SendChatImage;->createFormDataMap(LModels/Req_sendChatImage;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, LRequest/Request_SendChatImage;->setFormData(Ljava/util/Map;)V

    .line 33
    invoke-virtual {v0}, LModels/Req_sendChatImage;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LRequest/Request_SendChatImage;->image:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p0}, LRequest/Request_SendChatImage;->sendImageToServerASync()V

    .line 36
    return-void
.end method
