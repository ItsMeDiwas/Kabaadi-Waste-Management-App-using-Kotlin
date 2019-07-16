.class public LInterfaceLayer/Interface_AddAddress;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_AddAddress.java"


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

    check-cast v0, LParser/AddAddress_Parser;

    .line 31
    .local v0, "addAddress_parser":LParser/AddAddress_Parser;
    invoke-virtual {v0, p1}, LParser/AddAddress_Parser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_AddAddress;

    .line 32
    .local v1, "res_addAddress":LModels/Res_AddAddress;
    iget-object v2, p0, LInterfaceLayer/Interface_AddAddress;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 34
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_AddAddress;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_addAddress"    # LModels/Req_AddAddress;

    .prologue
    .line 21
    iput-object p1, p0, LInterfaceLayer/Interface_AddAddress;->view:LInterfaceLayer/ViewInterface;

    .line 23
    new-instance v0, LRequest/Request_AddAddress;

    invoke-direct {v0}, LRequest/Request_AddAddress;-><init>()V

    .line 24
    .local v0, "requestAddAddress":LRequest/Request_AddAddress;
    invoke-virtual {v0, p0, p2}, LRequest/Request_AddAddress;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 25
    return-void
.end method
