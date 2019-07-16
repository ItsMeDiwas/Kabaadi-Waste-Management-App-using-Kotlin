.class public LInterfaceLayer/Interface_ForgotPassword;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_ForgotPassword.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, LInterfaceLayer/BaseClassforInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
    .locals 3
    .param p1, "objJson"    # Lorg/json/JSONObject;
    .param p2, "baseParser"    # LParser/BaseParser;

    .prologue
    .line 26
    move-object v0, p2

    check-cast v0, LParser/Parser_ForgotPassword;

    .line 27
    .local v0, "forgotPassword_parser":LParser/Parser_ForgotPassword;
    invoke-virtual {v0, p1}, LParser/Parser_ForgotPassword;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_ForgotPassword;

    .line 28
    .local v1, "res_model_forgotPassword":LModels/Res_ForgotPassword;
    iget-object v2, p0, LInterfaceLayer/Interface_ForgotPassword;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 30
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ForgotPassword;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_forgotPassword"    # LModels/Req_ForgotPassword;

    .prologue
    .line 19
    iput-object p1, p0, LInterfaceLayer/Interface_ForgotPassword;->view:LInterfaceLayer/ViewInterface;

    .line 21
    new-instance v0, LRequest/Request_ForgotPassword;

    invoke-direct {v0}, LRequest/Request_ForgotPassword;-><init>()V

    .line 22
    .local v0, "request_forgotPassword":LRequest/Request_ForgotPassword;
    invoke-virtual {v0, p0, p2}, LRequest/Request_ForgotPassword;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 23
    return-void
.end method
