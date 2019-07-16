.class public LInterfaceLayer/SectorList_Interface;
.super LInterfaceLayer/BaseClassforInterface;
.source "SectorList_Interface.java"


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
    move-object v1, p2

    check-cast v1, LParser/SectorList_Parser;

    .line 30
    .local v1, "sectorList_parser":LParser/SectorList_Parser;
    invoke-virtual {v1, p1}, LParser/SectorList_Parser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v0

    check-cast v0, LModels/Res_Model_SectorList;

    .line 31
    .local v0, "res_model_sectorList":LModels/Res_Model_SectorList;
    iget-object v2, p0, LInterfaceLayer/SectorList_Interface;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v0}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 32
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_model_SectorList;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_sectorList"    # LModels/Req_model_SectorList;

    .prologue
    .line 21
    iput-object p1, p0, LInterfaceLayer/SectorList_Interface;->view:LInterfaceLayer/ViewInterface;

    .line 23
    new-instance v0, LRequest/SectorList_Req;

    invoke-direct {v0}, LRequest/SectorList_Req;-><init>()V

    .line 24
    .local v0, "sectorList_req":LRequest/SectorList_Req;
    invoke-virtual {v0, p0, p2}, LRequest/SectorList_Req;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 25
    return-void
.end method
