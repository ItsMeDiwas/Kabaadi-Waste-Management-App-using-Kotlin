.class public LInterfaceLayer/Interface_Othervouchers;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_Othervouchers.java"


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
    .line 18
    move-object v0, p2

    check-cast v0, LParser/Parser_Othervouchers;

    .line 19
    .local v0, "parser_othervouchers":LParser/Parser_Othervouchers;
    invoke-virtual {v0, p1}, LParser/Parser_Othervouchers;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_Othervouchers;

    .line 20
    .local v1, "res_othervouchers":LModels/Res_Othervouchers;
    iget-object v2, p0, LInterfaceLayer/Interface_Othervouchers;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 21
    return-void
.end method

.method public verifydata(LInterfaceLayer/ViewInterface;LModels/Req_Othervouchers;)V
    .locals 1
    .param p1, "viewInterface"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_othervouchers"    # LModels/Req_Othervouchers;

    .prologue
    .line 24
    iput-object p1, p0, LInterfaceLayer/Interface_Othervouchers;->view:LInterfaceLayer/ViewInterface;

    .line 25
    new-instance v0, LRequest/Request_Othervouchers;

    invoke-direct {v0}, LRequest/Request_Othervouchers;-><init>()V

    .line 26
    .local v0, "request_othervouchers":LRequest/Request_Othervouchers;
    invoke-virtual {v0, p0, p2}, LRequest/Request_Othervouchers;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 27
    return-void
.end method
