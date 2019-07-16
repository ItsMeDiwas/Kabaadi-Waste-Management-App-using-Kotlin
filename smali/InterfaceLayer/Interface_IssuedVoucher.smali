.class public LInterfaceLayer/Interface_IssuedVoucher;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_IssuedVoucher.java"


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

    check-cast v0, LParser/Parser_IssuedVoucher;

    .line 30
    .local v0, "parser_issuedVoucher":LParser/Parser_IssuedVoucher;
    invoke-virtual {v0, p1}, LParser/Parser_IssuedVoucher;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_IssuedVoucher;

    .line 31
    .local v1, "res_issuedVoucher":LModels/Res_IssuedVoucher;
    iget-object v2, p0, LInterfaceLayer/Interface_IssuedVoucher;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 32
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_IssuedVoucher;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_issuedVoucher"    # LModels/Req_IssuedVoucher;

    .prologue
    .line 21
    iput-object p1, p0, LInterfaceLayer/Interface_IssuedVoucher;->view:LInterfaceLayer/ViewInterface;

    .line 23
    new-instance v0, LRequest/Request_IssuedVoucher;

    invoke-direct {v0}, LRequest/Request_IssuedVoucher;-><init>()V

    .line 24
    .local v0, "request_issuedVoucher":LRequest/Request_IssuedVoucher;
    invoke-virtual {v0, p0, p2}, LRequest/Request_IssuedVoucher;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 25
    return-void
.end method
