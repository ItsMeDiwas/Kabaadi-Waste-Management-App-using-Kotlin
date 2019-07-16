.class public LRequest/Request_AddSubUser;
.super LRequest/BaseRequest;
.source "Request_AddSubUser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, LRequest/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V
    .locals 4
    .param p1, "objReplyMethod"    # LInterfaceLayer/BaseClassforInterface;
    .param p2, "model"    # LModels/BaseModel;

    .prologue
    .line 21
    iput-object p2, p0, LRequest/Request_AddSubUser;->reqModel:LModels/BaseModel;

    .line 22
    new-instance v3, LParser/Parser_AddSubUser;

    invoke-direct {v3}, LParser/Parser_AddSubUser;-><init>()V

    iput-object v3, p0, LRequest/Request_AddSubUser;->objParser:LParser/BaseParser;

    .line 23
    iput-object p1, p0, LRequest/Request_AddSubUser;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    .line 24
    sget-object v3, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    iput-object v3, p0, LRequest/Request_AddSubUser;->showProgress:LUtility/MyEnum$ShowProgressbar;

    .line 25
    invoke-static {}, LUtility/URLGenerator;->getAddSubUser()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LRequest/Request_AddSubUser;->URL:Ljava/lang/String;

    move-object v2, p2

    .line 27
    check-cast v2, LModels/Req_AddSubUser;

    .line 29
    .local v2, "req_addSubUser":LModels/Req_AddSubUser;
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .local v0, "gson":Lcom/google/gson/Gson;
    const-class v3, LModels/Req_AddSubUser;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "jSon":Ljava/lang/String;
    invoke-virtual {p0, v1}, LRequest/Request_AddSubUser;->sendRequestToServer(Ljava/lang/String;)V

    .line 32
    return-void
.end method
