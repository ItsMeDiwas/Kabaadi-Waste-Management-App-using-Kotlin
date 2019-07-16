.class public LInterfaceLayer/Interface_ValidateQRCode;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_ValidateQRCode.java"


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
    .line 29
    move-object v0, p2

    check-cast v0, LParser/Parser_ValidateQRCode;

    .line 30
    .local v0, "parser_addPost":LParser/Parser_ValidateQRCode;
    invoke-virtual {v0, p1}, LParser/Parser_ValidateQRCode;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_ValidateQRCode;

    .line 31
    .local v1, "res_addPost":LModels/Res_ValidateQRCode;
    iget-object v2, p0, LInterfaceLayer/Interface_ValidateQRCode;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 33
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ValidateQRCode;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_category"    # LModels/Req_ValidateQRCode;

    .prologue
    .line 21
    iput-object p1, p0, LInterfaceLayer/Interface_ValidateQRCode;->view:LInterfaceLayer/ViewInterface;

    .line 23
    new-instance v0, LRequest/Request_ValidateQRCode;

    invoke-direct {v0}, LRequest/Request_ValidateQRCode;-><init>()V

    .line 24
    .local v0, "request_addPost":LRequest/Request_ValidateQRCode;
    invoke-virtual {v0, p0, p2}, LRequest/Request_ValidateQRCode;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 25
    return-void
.end method
