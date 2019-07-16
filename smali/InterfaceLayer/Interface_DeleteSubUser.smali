.class public LInterfaceLayer/Interface_DeleteSubUser;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_DeleteSubUser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, LInterfaceLayer/BaseClassforInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
    .locals 3
    .param p1, "objJson"    # Lorg/json/JSONObject;
    .param p2, "baseParser"    # LParser/BaseParser;

    .prologue
    .line 27
    move-object v0, p2

    check-cast v0, LParser/Parser_DeleteSubUser;

    .line 28
    .local v0, "parser_deleteSubUser":LParser/Parser_DeleteSubUser;
    invoke-virtual {v0, p1}, LParser/Parser_DeleteSubUser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_DeleteSubUser;

    .line 29
    .local v1, "res_deleteSubUser":LModels/Res_DeleteSubUser;
    iget-object v2, p0, LInterfaceLayer/Interface_DeleteSubUser;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 30
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_DeleteSubUser;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_deleteSubUser"    # LModels/Req_DeleteSubUser;

    .prologue
    .line 20
    iput-object p1, p0, LInterfaceLayer/Interface_DeleteSubUser;->view:LInterfaceLayer/ViewInterface;

    .line 21
    new-instance v0, LRequest/Request_DeleteSubUser;

    invoke-direct {v0}, LRequest/Request_DeleteSubUser;-><init>()V

    .line 22
    .local v0, "request_deleteSubUser":LRequest/Request_DeleteSubUser;
    invoke-virtual {v0, p0, p2}, LRequest/Request_DeleteSubUser;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 23
    return-void
.end method
