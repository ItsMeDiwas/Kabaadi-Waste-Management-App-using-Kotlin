.class public LInterfaceLayer/Interface_AddPost;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_AddPost.java"


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

    check-cast v0, LParser/Parser_AddPost;

    .line 27
    .local v0, "parser_addPost":LParser/Parser_AddPost;
    invoke-virtual {v0, p1}, LParser/Parser_AddPost;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_AddPost;

    .line 28
    .local v1, "res_addPost":LModels/Res_AddPost;
    iget-object v2, p0, LInterfaceLayer/Interface_AddPost;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 30
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_AddPost;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_category"    # LModels/Req_AddPost;

    .prologue
    .line 18
    iput-object p1, p0, LInterfaceLayer/Interface_AddPost;->view:LInterfaceLayer/ViewInterface;

    .line 20
    new-instance v0, LRequest/Request_AddPost;

    invoke-direct {v0}, LRequest/Request_AddPost;-><init>()V

    .line 21
    .local v0, "request_addPost":LRequest/Request_AddPost;
    invoke-virtual {v0, p0, p2}, LRequest/Request_AddPost;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 22
    return-void
.end method
