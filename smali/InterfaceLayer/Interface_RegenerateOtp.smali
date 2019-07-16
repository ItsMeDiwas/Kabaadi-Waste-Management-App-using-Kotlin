.class public LInterfaceLayer/Interface_RegenerateOtp;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_RegenerateOtp.java"


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

    check-cast v0, LParser/Parser_RegenerateOtp;

    .line 31
    .local v0, "parser_regenerateOtp":LParser/Parser_RegenerateOtp;
    invoke-virtual {v0, p1}, LParser/Parser_RegenerateOtp;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_RegenerateOtp;

    .line 32
    .local v1, "res_regenerateOtp":LModels/Res_RegenerateOtp;
    iget-object v2, p0, LInterfaceLayer/Interface_RegenerateOtp;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 33
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_RegenerateOtp;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_regenerateOtp"    # LModels/Req_RegenerateOtp;

    .prologue
    .line 22
    iput-object p1, p0, LInterfaceLayer/Interface_RegenerateOtp;->view:LInterfaceLayer/ViewInterface;

    .line 24
    new-instance v0, LRequest/Request_RegenerateOtp;

    invoke-direct {v0}, LRequest/Request_RegenerateOtp;-><init>()V

    .line 25
    .local v0, "request_regenerateOtp":LRequest/Request_RegenerateOtp;
    invoke-virtual {v0, p0, p2}, LRequest/Request_RegenerateOtp;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 26
    return-void
.end method
