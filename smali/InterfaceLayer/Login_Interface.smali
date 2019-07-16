.class public LInterfaceLayer/Login_Interface;
.super LInterfaceLayer/BaseClassforInterface;
.source "Login_Interface.java"


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

    check-cast v0, LParser/Login_parse;

    .line 26
    .local v0, "parser_login":LParser/Login_parse;
    invoke-virtual {v0, p1}, LParser/Login_parse;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_Model_login;

    .line 27
    .local v1, "res_model_login":LModels/Res_Model_login;
    iget-object v2, p0, LInterfaceLayer/Login_Interface;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 28
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_Login;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_login"    # LModels/Req_Model_Login;

    .prologue
    .line 17
    iput-object p1, p0, LInterfaceLayer/Login_Interface;->view:LInterfaceLayer/ViewInterface;

    .line 19
    new-instance v0, LRequest/Login_Req;

    invoke-direct {v0}, LRequest/Login_Req;-><init>()V

    .line 20
    .local v0, "login_req":LRequest/Login_Req;
    invoke-virtual {v0, p0, p2}, LRequest/Login_Req;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 21
    return-void
.end method
