.class public LRequest/Request_History_tab;
.super LRequest/BaseRequest;
.source "Request_History_tab.java"


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
    iput-object p2, p0, LRequest/Request_History_tab;->reqModel:LModels/BaseModel;

    .line 21
    new-instance v3, LParser/Selling_Parser;

    invoke-direct {v3}, LParser/Selling_Parser;-><init>()V

    iput-object v3, p0, LRequest/Request_History_tab;->objParser:LParser/BaseParser;

    .line 22
    iput-object p1, p0, LRequest/Request_History_tab;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    .line 23
    sget-object v3, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    iput-object v3, p0, LRequest/Request_History_tab;->showProgress:LUtility/MyEnum$ShowProgressbar;

    .line 24
    invoke-static {}, LUtility/URLGenerator;->getViewOrderHistory()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LRequest/Request_History_tab;->URL:Ljava/lang/String;

    move-object v2, p2

    .line 26
    check-cast v2, LModels/Req_Model_Selling;

    .line 28
    .local v2, "req_model_selling":LModels/Req_Model_Selling;
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .local v0, "gson":Lcom/google/gson/Gson;
    const-class v3, LModels/Req_Model_Selling;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "jSon":Ljava/lang/String;
    invoke-virtual {p0, v1}, LRequest/Request_History_tab;->sendRequestToServer(Ljava/lang/String;)V

    .line 31
    return-void
.end method
