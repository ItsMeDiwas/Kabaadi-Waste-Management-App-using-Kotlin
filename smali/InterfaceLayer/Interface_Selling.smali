.class public LInterfaceLayer/Interface_Selling;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_Selling.java"


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
    .line 31
    move-object v0, p2

    check-cast v0, LParser/Selling_Parser;

    .line 32
    .local v0, "parser_addPost":LParser/Selling_Parser;
    invoke-virtual {v0, p1}, LParser/Selling_Parser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_ViewPost;

    .line 33
    .local v1, "res_addPost":LModels/Res_ViewPost;
    iget-object v2, p0, LInterfaceLayer/Interface_Selling;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 35
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_Selling;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_category"    # LModels/Req_Model_Selling;

    .prologue
    .line 18
    iput-object p1, p0, LInterfaceLayer/Interface_Selling;->view:LInterfaceLayer/ViewInterface;

    .line 20
    new-instance v0, LRequest/Request_Selling;

    invoke-direct {v0}, LRequest/Request_Selling;-><init>()V

    .line 21
    .local v0, "request_addPost":LRequest/Request_Selling;
    invoke-virtual {v0, p0, p2}, LRequest/Request_Selling;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 22
    return-void
.end method

.method public verifyDataforHistory(LInterfaceLayer/ViewInterface;LModels/Req_Model_Selling;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_selling"    # LModels/Req_Model_Selling;

    .prologue
    .line 24
    iput-object p1, p0, LInterfaceLayer/Interface_Selling;->view:LInterfaceLayer/ViewInterface;

    .line 26
    new-instance v0, LRequest/Request_History_tab;

    invoke-direct {v0}, LRequest/Request_History_tab;-><init>()V

    .line 27
    .local v0, "request_addPost":LRequest/Request_History_tab;
    invoke-virtual {v0, p0, p2}, LRequest/Request_History_tab;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 28
    return-void
.end method
