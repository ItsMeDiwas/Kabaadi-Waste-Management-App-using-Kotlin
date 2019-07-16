.class public LRequest/Request_ConversationDetail;
.super LRequest/BaseRequest;
.source "Request_ConversationDetail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, LRequest/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V
    .locals 4
    .param p1, "objReplyMethod"    # LInterfaceLayer/BaseClassforInterface;
    .param p2, "model"    # LModels/BaseModel;

    .prologue
    .line 22
    iput-object p2, p0, LRequest/Request_ConversationDetail;->reqModel:LModels/BaseModel;

    .line 23
    new-instance v3, LParser/Parser_MyConversition;

    invoke-direct {v3}, LParser/Parser_MyConversition;-><init>()V

    iput-object v3, p0, LRequest/Request_ConversationDetail;->objParser:LParser/BaseParser;

    .line 24
    iput-object p1, p0, LRequest/Request_ConversationDetail;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    .line 25
    sget-object v3, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    iput-object v3, p0, LRequest/Request_ConversationDetail;->showProgress:LUtility/MyEnum$ShowProgressbar;

    .line 26
    invoke-static {}, LUtility/URLGenerator;->getGetmyconversations()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LRequest/Request_ConversationDetail;->URL:Ljava/lang/String;

    move-object v2, p2

    .line 28
    check-cast v2, LModels/Req_ConversationDetail;

    .line 30
    .local v2, "req_addSubUser":LModels/Req_ConversationDetail;
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .local v0, "gson":Lcom/google/gson/Gson;
    const-class v3, LModels/Req_ConversationDetail;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "jSon":Ljava/lang/String;
    invoke-virtual {p0, v1}, LRequest/Request_ConversationDetail;->sendRequestToServer(Ljava/lang/String;)V

    .line 33
    return-void
.end method
