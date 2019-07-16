.class public LInterfaceLayer/EditProfile_Image_Interface;
.super LInterfaceLayer/BaseClassforInterface;
.source "EditProfile_Image_Interface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, LInterfaceLayer/BaseClassforInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public networkConnectionError(LModels/BaseModel;)V
    .locals 1
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 38
    invoke-super {p0, p1}, LInterfaceLayer/BaseClassforInterface;->networkConnectionError(LModels/BaseModel;)V

    .line 39
    iget-object v0, p0, LInterfaceLayer/EditProfile_Image_Interface;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v0, p1}, LInterfaceLayer/ViewInterface;->onNetworkErrorConnection(LModels/BaseModel;)V

    .line 40
    return-void
.end method

.method public onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
    .locals 3
    .param p1, "objJson"    # Lorg/json/JSONObject;
    .param p2, "baseParser"    # LParser/BaseParser;

    .prologue
    .line 31
    move-object v0, p2

    check-cast v0, LParser/EditProfile_Image_Parser;

    .line 32
    .local v0, "editProfile_image_parser":LParser/EditProfile_Image_Parser;
    invoke-virtual {v0, p1}, LParser/EditProfile_Image_Parser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_Model_EditProfile_Image;

    .line 33
    .local v1, "res_model_editProfile_image":LModels/Res_Model_EditProfile_Image;
    iget-object v2, p0, LInterfaceLayer/EditProfile_Image_Interface;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 34
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_EditProfile_Image;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_editProfile_image"    # LModels/Req_Model_EditProfile_Image;

    .prologue
    .line 23
    iput-object p1, p0, LInterfaceLayer/EditProfile_Image_Interface;->view:LInterfaceLayer/ViewInterface;

    .line 25
    new-instance v0, LRequest/EditProfile_Image_Req;

    invoke-direct {v0}, LRequest/EditProfile_Image_Req;-><init>()V

    .line 26
    .local v0, "editProfile_image_req":LRequest/EditProfile_Image_Req;
    invoke-virtual {v0, p0, p2}, LRequest/EditProfile_Image_Req;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 27
    return-void
.end method
