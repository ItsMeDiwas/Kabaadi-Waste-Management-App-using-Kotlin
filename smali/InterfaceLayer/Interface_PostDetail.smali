.class public LInterfaceLayer/Interface_PostDetail;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_PostDetail.java"


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
    .line 18
    move-object v0, p2

    check-cast v0, LParser/Parser_PostDetail;

    .line 19
    .local v0, "parser_postDetail":LParser/Parser_PostDetail;
    invoke-virtual {v0, p1}, LParser/Parser_PostDetail;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_Postdetail;

    .line 20
    .local v1, "res_postdetail":LModels/Res_Postdetail;
    iget-object v2, p0, LInterfaceLayer/Interface_PostDetail;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 21
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Postdetail;)V
    .locals 1
    .param p1, "viewInterface"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_postdetail"    # LModels/Req_Postdetail;

    .prologue
    .line 24
    iput-object p1, p0, LInterfaceLayer/Interface_PostDetail;->view:LInterfaceLayer/ViewInterface;

    .line 25
    new-instance v0, LRequest/Request_PostDetail;

    invoke-direct {v0}, LRequest/Request_PostDetail;-><init>()V

    .line 26
    .local v0, "request_postDetail":LRequest/Request_PostDetail;
    invoke-virtual {v0, p0, p2}, LRequest/Request_PostDetail;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 27
    return-void
.end method
