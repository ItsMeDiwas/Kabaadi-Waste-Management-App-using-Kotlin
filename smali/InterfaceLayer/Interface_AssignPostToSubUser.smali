.class public LInterfaceLayer/Interface_AssignPostToSubUser;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_AssignPostToSubUser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, LInterfaceLayer/BaseClassforInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
    .locals 3
    .param p1, "objJson"    # Lorg/json/JSONObject;
    .param p2, "baseParser"    # LParser/BaseParser;

    .prologue
    .line 30
    move-object v0, p2

    check-cast v0, LParser/Parser_AssignPostToSubUser;

    .line 31
    .local v0, "assignPostToSubUser":LParser/Parser_AssignPostToSubUser;
    invoke-virtual {v0, p1}, LParser/Parser_AssignPostToSubUser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_AssignPostToSubUser;

    .line 32
    .local v1, "res_assignPostToSubUser":LModels/Res_AssignPostToSubUser;
    iget-object v2, p0, LInterfaceLayer/Interface_AssignPostToSubUser;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 33
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_AssignPostToSubUser;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_assignPostToSubUser"    # LModels/Req_AssignPostToSubUser;

    .prologue
    .line 22
    iput-object p1, p0, LInterfaceLayer/Interface_AssignPostToSubUser;->view:LInterfaceLayer/ViewInterface;

    .line 24
    new-instance v0, LRequest/Request_AssignPostToSubUser;

    invoke-direct {v0}, LRequest/Request_AssignPostToSubUser;-><init>()V

    .line 25
    .local v0, "request_assignPostToSubUser":LRequest/Request_AssignPostToSubUser;
    invoke-virtual {v0, p0, p2}, LRequest/Request_AssignPostToSubUser;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 26
    return-void
.end method
