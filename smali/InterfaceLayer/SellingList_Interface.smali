.class public LInterfaceLayer/SellingList_Interface;
.super LInterfaceLayer/BaseClassforInterface;
.source "SellingList_Interface.java"


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
    move-object v1, p2

    check-cast v1, LParser/SellingList_Parser;

    .line 31
    .local v1, "sellingList_parser":LParser/SellingList_Parser;
    invoke-virtual {v1, p1}, LParser/SellingList_Parser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v0

    check-cast v0, LModels/Res_Model_SellingList;

    .line 32
    .local v0, "res_model_sellingList":LModels/Res_Model_SellingList;
    iget-object v2, p0, LInterfaceLayer/SellingList_Interface;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v0}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 33
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_SellingList;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_sellingList"    # LModels/Req_Model_SellingList;

    .prologue
    .line 21
    iput-object p1, p0, LInterfaceLayer/SellingList_Interface;->view:LInterfaceLayer/ViewInterface;

    .line 23
    new-instance v0, LRequest/SellingList_Req;

    invoke-direct {v0}, LRequest/SellingList_Req;-><init>()V

    .line 24
    .local v0, "sellingList_req":LRequest/SellingList_Req;
    invoke-virtual {v0, p0, p2}, LRequest/SellingList_Req;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 25
    return-void
.end method
