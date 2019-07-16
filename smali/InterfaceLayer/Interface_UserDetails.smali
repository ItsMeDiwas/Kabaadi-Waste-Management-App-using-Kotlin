.class public LInterfaceLayer/Interface_UserDetails;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_UserDetails.java"


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
    .line 28
    move-object v1, p2

    check-cast v1, LParser/UserDetails_Parser;

    .line 29
    .local v1, "userDetails_parser":LParser/UserDetails_Parser;
    invoke-virtual {v1, p1}, LParser/UserDetails_Parser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v0

    check-cast v0, LModels/Res_UserDetails;

    .line 30
    .local v0, "res_userDetails":LModels/Res_UserDetails;
    iget-object v2, p0, LInterfaceLayer/Interface_UserDetails;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v0}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 31
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_UserDetails;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_userDetails"    # LModels/Req_UserDetails;

    .prologue
    .line 21
    iput-object p1, p0, LInterfaceLayer/Interface_UserDetails;->view:LInterfaceLayer/ViewInterface;

    .line 23
    new-instance v0, LRequest/Request_UserDetails;

    invoke-direct {v0}, LRequest/Request_UserDetails;-><init>()V

    .line 24
    .local v0, "request_userDetails":LRequest/Request_UserDetails;
    invoke-virtual {v0, p0, p2}, LRequest/Request_UserDetails;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 25
    return-void
.end method
