.class public LRequest/Request_SavePost;
.super LRequest/BaseRequest;
.source "Request_SavePost.java"


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
    iput-object p2, p0, LRequest/Request_SavePost;->reqModel:LModels/BaseModel;

    .line 22
    iput-object p1, p0, LRequest/Request_SavePost;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    .line 23
    new-instance v3, LParser/Parser_SavePost;

    invoke-direct {v3}, LParser/Parser_SavePost;-><init>()V

    iput-object v3, p0, LRequest/Request_SavePost;->objParser:LParser/BaseParser;

    .line 24
    sget-object v3, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    iput-object v3, p0, LRequest/Request_SavePost;->showProgress:LUtility/MyEnum$ShowProgressbar;

    .line 25
    invoke-static {}, LUtility/URLGenerator;->getSavedproducts()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LRequest/Request_SavePost;->URL:Ljava/lang/String;

    move-object v2, p2

    .line 27
    check-cast v2, LModels/Req_UserDetails;

    .line 29
    .local v2, "req_userDetails":LModels/Req_UserDetails;
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .local v0, "gson":Lcom/google/gson/Gson;
    const-class v3, LModels/Req_UserDetails;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "jSon":Ljava/lang/String;
    invoke-virtual {p0, v1}, LRequest/Request_SavePost;->sendRequestToServer(Ljava/lang/String;)V

    .line 32
    return-void
.end method
