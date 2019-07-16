.class public LInterfaceLayer/Interface_Subuser_RecentActivity;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_Subuser_RecentActivity.java"


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
    move-object v0, p2

    check-cast v0, LParser/Parser_Subuser_RecentActivty;

    .line 29
    .local v0, "parser_subuser_recentActivty":LParser/Parser_Subuser_RecentActivty;
    invoke-virtual {v0, p1}, LParser/Parser_Subuser_RecentActivty;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_Subuser_RecentActivty;

    .line 30
    .local v1, "res_subuser_recentActivty":LModels/Res_Subuser_RecentActivty;
    iget-object v2, p0, LInterfaceLayer/Interface_Subuser_RecentActivity;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 31
    return-void
.end method

.method public verifydata(LInterfaceLayer/ViewInterface;LModels/Req_Subuser_RecentActivty;)V
    .locals 1
    .param p1, "viewInterface"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_subuser_recentActivty"    # LModels/Req_Subuser_RecentActivty;

    .prologue
    .line 21
    iput-object p1, p0, LInterfaceLayer/Interface_Subuser_RecentActivity;->view:LInterfaceLayer/ViewInterface;

    .line 22
    new-instance v0, LRequest/Request_Subuser_RecentActivity;

    invoke-direct {v0}, LRequest/Request_Subuser_RecentActivity;-><init>()V

    .line 23
    .local v0, "request_subuser_recentActivity":LRequest/Request_Subuser_RecentActivity;
    invoke-virtual {v0, p0, p2}, LRequest/Request_Subuser_RecentActivity;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 24
    return-void
.end method
