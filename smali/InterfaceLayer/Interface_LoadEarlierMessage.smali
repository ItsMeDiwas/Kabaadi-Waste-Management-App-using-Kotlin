.class public LInterfaceLayer/Interface_LoadEarlierMessage;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_LoadEarlierMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, LInterfaceLayer/BaseClassforInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
    .locals 3
    .param p1, "objJson"    # Lorg/json/JSONObject;
    .param p2, "baseParser"    # LParser/BaseParser;

    .prologue
    .line 31
    move-object v0, p2

    check-cast v0, LParser/Parser_loadEarlierMessage;

    .line 32
    .local v0, "addAddress_parser":LParser/Parser_loadEarlierMessage;
    invoke-virtual {v0, p1}, LParser/Parser_loadEarlierMessage;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_LoadearlierMessage;

    .line 33
    .local v1, "res_addAddress":LModels/Res_LoadearlierMessage;
    iget-object v2, p0, LInterfaceLayer/Interface_LoadEarlierMessage;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 35
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ConversationDetail;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_addAddress"    # LModels/Req_ConversationDetail;

    .prologue
    .line 23
    iput-object p1, p0, LInterfaceLayer/Interface_LoadEarlierMessage;->view:LInterfaceLayer/ViewInterface;

    .line 25
    new-instance v0, LRequest/Request_LoadEarlierMessage;

    invoke-direct {v0}, LRequest/Request_LoadEarlierMessage;-><init>()V

    .line 26
    .local v0, "requestAddAddress":LRequest/Request_LoadEarlierMessage;
    invoke-virtual {v0, p0, p2}, LRequest/Request_LoadEarlierMessage;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 27
    return-void
.end method
