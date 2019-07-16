.class public LInterfaceLayer/NewUser_Interface;
.super LInterfaceLayer/BaseClassforInterface;
.source "NewUser_Interface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
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

    check-cast v0, LParser/NewUser_Parser;

    .line 31
    .local v0, "newUser_parser":LParser/NewUser_Parser;
    invoke-virtual {v0, p1}, LParser/NewUser_Parser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_Model_NewUser;

    .line 32
    .local v1, "res_model_newUser":LModels/Res_Model_NewUser;
    iget-object v2, p0, LInterfaceLayer/NewUser_Interface;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 34
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_NewUser;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_newUser"    # LModels/Req_Model_NewUser;

    .prologue
    .line 21
    iput-object p1, p0, LInterfaceLayer/NewUser_Interface;->view:LInterfaceLayer/ViewInterface;

    .line 22
    new-instance v0, LRequest/NewUser_Req;

    invoke-direct {v0}, LRequest/NewUser_Req;-><init>()V

    .line 23
    .local v0, "newUser_req":LRequest/NewUser_Req;
    invoke-virtual {v0, p0, p2}, LRequest/NewUser_Req;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 26
    return-void
.end method
