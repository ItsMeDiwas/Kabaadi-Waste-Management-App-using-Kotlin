.class public LRequest/Request_Collection;
.super LRequest/BaseRequest;
.source "Request_Collection.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, LRequest/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V
    .locals 4
    .param p1, "objReplyMethod"    # LInterfaceLayer/BaseClassforInterface;
    .param p2, "model"    # LModels/BaseModel;

    .prologue
    .line 19
    iput-object p2, p0, LRequest/Request_Collection;->reqModel:LModels/BaseModel;

    .line 20
    iput-object p1, p0, LRequest/Request_Collection;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    .line 21
    new-instance v3, LParser/Parser_CollectionCity;

    invoke-direct {v3}, LParser/Parser_CollectionCity;-><init>()V

    iput-object v3, p0, LRequest/Request_Collection;->objParser:LParser/BaseParser;

    .line 22
    sget-object v3, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    iput-object v3, p0, LRequest/Request_Collection;->showProgress:LUtility/MyEnum$ShowProgressbar;

    .line 23
    invoke-static {}, LUtility/URLGenerator;->getGetcity()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LRequest/Request_Collection;->URL:Ljava/lang/String;

    move-object v2, p2

    .line 25
    check-cast v2, LModels/Req_CollectionCity;

    .line 27
    .local v2, "req_model_contactUs":LModels/Req_CollectionCity;
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .local v0, "gson":Lcom/google/gson/Gson;
    const-class v3, LModels/Req_CollectionCity;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "jSon":Ljava/lang/String;
    invoke-virtual {p0, v1}, LRequest/Request_Collection;->sendRequestToServer(Ljava/lang/String;)V

    .line 30
    return-void
.end method
