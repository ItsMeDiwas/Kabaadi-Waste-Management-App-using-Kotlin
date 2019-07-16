.class public LInterfaceLayer/Interface_ChangePassword;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_ChangePassword.java"


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

    check-cast v0, LParser/Parser_ChangePassword;

    .line 31
    .local v0, "parser_changePassword":LParser/Parser_ChangePassword;
    invoke-virtual {v0, p1}, LParser/Parser_ChangePassword;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_ChangePassword;

    .line 32
    .local v1, "res_changePassword":LModels/Res_ChangePassword;
    iget-object v2, p0, LInterfaceLayer/Interface_ChangePassword;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 33
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ChangePassword;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_changePassword"    # LModels/Req_ChangePassword;

    .prologue
    .line 22
    iput-object p1, p0, LInterfaceLayer/Interface_ChangePassword;->view:LInterfaceLayer/ViewInterface;

    .line 24
    new-instance v0, LRequest/Request_ChangePassword;

    invoke-direct {v0}, LRequest/Request_ChangePassword;-><init>()V

    .line 25
    .local v0, "request_changePassword":LRequest/Request_ChangePassword;
    invoke-virtual {v0, p0, p2}, LRequest/Request_ChangePassword;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 26
    return-void
.end method
