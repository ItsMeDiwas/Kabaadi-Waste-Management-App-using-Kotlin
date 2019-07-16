.class public LInterfaceLayer/EditProfile_Interface;
.super LInterfaceLayer/BaseClassforInterface;
.source "EditProfile_Interface.java"


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

    check-cast v0, LParser/EditProfile_Parser;

    .line 30
    .local v0, "editProfile_parser":LParser/EditProfile_Parser;
    invoke-virtual {v0, p1}, LParser/EditProfile_Parser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_Model_EditProfile;

    .line 31
    .local v1, "res_model_editProfile":LModels/Res_Model_EditProfile;
    iget-object v2, p0, LInterfaceLayer/EditProfile_Interface;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 32
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_EditProfile;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_editProfile"    # LModels/Req_Model_EditProfile;

    .prologue
    .line 21
    iput-object p1, p0, LInterfaceLayer/EditProfile_Interface;->view:LInterfaceLayer/ViewInterface;

    .line 23
    new-instance v0, LRequest/EditProfile_Req;

    invoke-direct {v0}, LRequest/EditProfile_Req;-><init>()V

    .line 24
    .local v0, "editProfile_req":LRequest/EditProfile_Req;
    invoke-virtual {v0, p0, p2}, LRequest/EditProfile_Req;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 25
    return-void
.end method
