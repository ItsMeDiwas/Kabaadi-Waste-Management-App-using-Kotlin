.class public LInterfaceLayer/Interface_SavePost;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_SavePost.java"


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

    check-cast v0, LParser/Parser_SavePost;

    .line 26
    .local v0, "parser_savePost":LParser/Parser_SavePost;
    invoke-virtual {v0, p1}, LParser/Parser_SavePost;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_SavePost;

    .line 27
    .local v1, "res_savePost":LModels/Res_SavePost;
    iget-object v2, p0, LInterfaceLayer/Interface_SavePost;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 28
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_UserDetails;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_userDetails"    # LModels/Req_UserDetails;

    .prologue
    .line 17
    iput-object p1, p0, LInterfaceLayer/Interface_SavePost;->view:LInterfaceLayer/ViewInterface;

    .line 19
    new-instance v0, LRequest/Request_SavePost;

    invoke-direct {v0}, LRequest/Request_SavePost;-><init>()V

    .line 20
    .local v0, "request_savePost":LRequest/Request_SavePost;
    invoke-virtual {v0, p0, p2}, LRequest/Request_SavePost;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 21
    return-void
.end method
