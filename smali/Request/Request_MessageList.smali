.class public LRequest/Request_MessageList;
.super LRequest/BaseRequest;
.source "Request_MessageList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, LRequest/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V
    .locals 4
    .param p1, "objReplyMethod"    # LInterfaceLayer/BaseClassforInterface;
    .param p2, "model"    # LModels/BaseModel;

    .prologue
    .line 18
    iput-object p2, p0, LRequest/Request_MessageList;->reqModel:LModels/BaseModel;

    .line 19
    new-instance v3, LParser/Parser_getMessageList;

    invoke-direct {v3}, LParser/Parser_getMessageList;-><init>()V

    iput-object v3, p0, LRequest/Request_MessageList;->objParser:LParser/BaseParser;

    .line 20
    iput-object p1, p0, LRequest/Request_MessageList;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    .line 21
    sget-object v3, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    iput-object v3, p0, LRequest/Request_MessageList;->showProgress:LUtility/MyEnum$ShowProgressbar;

    .line 22
    invoke-static {}, LUtility/URLGenerator;->getGetmyconversations()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LRequest/Request_MessageList;->URL:Ljava/lang/String;

    move-object v2, p2

    .line 24
    check-cast v2, LModels/Req_MyConversation;

    .line 26
    .local v2, "req_othervouchers":LModels/Req_MyConversation;
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .local v0, "gson":Lcom/google/gson/Gson;
    const-class v3, LModels/Req_MyConversation;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .local v1, "jSon":Ljava/lang/String;
    invoke-virtual {p0, v1}, LRequest/Request_MessageList;->sendRequestToServer(Ljava/lang/String;)V

    .line 29
    return-void
.end method
