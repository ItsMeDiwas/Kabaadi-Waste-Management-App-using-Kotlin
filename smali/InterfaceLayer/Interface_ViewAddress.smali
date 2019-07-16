.class public LInterfaceLayer/Interface_ViewAddress;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_ViewAddress.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, LInterfaceLayer/BaseClassforInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
    .locals 3
    .param p1, "objJson"    # Lorg/json/JSONObject;
    .param p2, "baseParser"    # LParser/BaseParser;

    .prologue
    .line 25
    move-object v0, p2

    check-cast v0, LParser/ParserViewAddress;

    .line 26
    .local v0, "parserViewAddress":LParser/ParserViewAddress;
    invoke-virtual {v0, p1}, LParser/ParserViewAddress;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress;

    .line 27
    .local v1, "res_viewAddress":LModels/Res_ViewAddress;
    iget-object v2, p0, LInterfaceLayer/Interface_ViewAddress;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 29
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ViewAddress;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_viewAddress"    # LModels/Req_ViewAddress;

    .prologue
    .line 17
    iput-object p1, p0, LInterfaceLayer/Interface_ViewAddress;->view:LInterfaceLayer/ViewInterface;

    .line 19
    new-instance v0, LRequest/Request_ViewAddress;

    invoke-direct {v0}, LRequest/Request_ViewAddress;-><init>()V

    .line 20
    .local v0, "request_viewAddress":LRequest/Request_ViewAddress;
    invoke-virtual {v0, p0, p2}, LRequest/Request_ViewAddress;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 21
    return-void
.end method
