.class public LInterfaceLayer/Category_Interface;
.super LInterfaceLayer/BaseClassforInterface;
.source "Category_Interface.java"


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

    check-cast v0, LParser/Category_Parser;

    .line 30
    .local v0, "category_parser":LParser/Category_Parser;
    invoke-virtual {v0, p1}, LParser/Category_Parser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_Model_Category;

    .line 31
    .local v1, "res_model_category":LModels/Res_Model_Category;
    iget-object v2, p0, LInterfaceLayer/Category_Interface;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 33
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_Category;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_category"    # LModels/Req_Model_Category;

    .prologue
    .line 21
    iput-object p1, p0, LInterfaceLayer/Category_Interface;->view:LInterfaceLayer/ViewInterface;

    .line 23
    new-instance v0, LRequest/Category_Req;

    invoke-direct {v0}, LRequest/Category_Req;-><init>()V

    .line 24
    .local v0, "category_req":LRequest/Category_Req;
    invoke-virtual {v0, p0, p2}, LRequest/Category_Req;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 25
    return-void
.end method
