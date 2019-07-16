.class public LInterfaceLayer/SignUp_Interface;
.super LInterfaceLayer/BaseClassforInterface;
.source "SignUp_Interface.java"


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
    .line 28
    move-object v1, p2

    check-cast v1, LParser/SignUp_Parser;

    .line 29
    .local v1, "signUp_parser":LParser/SignUp_Parser;
    invoke-virtual {v1, p1}, LParser/SignUp_Parser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v0

    check-cast v0, LModels/Res_Model_OTP;

    .line 30
    .local v0, "res_model_signUp":LModels/Res_Model_OTP;
    iget-object v2, p0, LInterfaceLayer/SignUp_Interface;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v0}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 32
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_SignUp;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_signUp"    # LModels/Req_Model_SignUp;

    .prologue
    .line 21
    iput-object p1, p0, LInterfaceLayer/SignUp_Interface;->view:LInterfaceLayer/ViewInterface;

    .line 22
    new-instance v0, LRequest/SignUp_Req;

    invoke-direct {v0}, LRequest/SignUp_Req;-><init>()V

    .line 23
    .local v0, "signUp_req":LRequest/SignUp_Req;
    invoke-virtual {v0, p0, p2}, LRequest/SignUp_Req;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 24
    return-void
.end method
