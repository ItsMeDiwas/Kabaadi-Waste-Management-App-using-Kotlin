.class public LRequest/Login_Req;
.super LRequest/BaseRequest;
.source "Login_Req.java"


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
    .line 20
    iput-object p2, p0, LRequest/Login_Req;->reqModel:LModels/BaseModel;

    .line 21
    new-instance v3, LParser/Login_parse;

    invoke-direct {v3}, LParser/Login_parse;-><init>()V

    iput-object v3, p0, LRequest/Login_Req;->objParser:LParser/BaseParser;

    .line 22
    iput-object p1, p0, LRequest/Login_Req;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    .line 23
    sget-object v3, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    iput-object v3, p0, LRequest/Login_Req;->showProgress:LUtility/MyEnum$ShowProgressbar;

    .line 24
    invoke-static {}, LUtility/URLGenerator;->getSignInUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LRequest/Login_Req;->URL:Ljava/lang/String;

    move-object v2, p2

    .line 26
    check-cast v2, LModels/Req_Model_Login;

    .line 28
    .local v2, "reqModel_login":LModels/Req_Model_Login;
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .local v0, "gson":Lcom/google/gson/Gson;
    const-class v3, LModels/Req_Model_Login;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "jSon":Ljava/lang/String;
    invoke-virtual {p0, v1}, LRequest/Login_Req;->sendRequestToServer(Ljava/lang/String;)V

    .line 32
    return-void
.end method
