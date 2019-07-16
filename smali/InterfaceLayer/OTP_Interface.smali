.class public LInterfaceLayer/OTP_Interface;
.super LInterfaceLayer/BaseClassforInterface;
.source "OTP_Interface.java"


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
    move-object v0, p2

    check-cast v0, LParser/OTP_Parser;

    .line 31
    .local v0, "otp_parser":LParser/OTP_Parser;
    invoke-virtual {v0, p1}, LParser/OTP_Parser;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_Model_SignUp;

    .line 32
    .local v1, "res_model_otp":LModels/Res_Model_SignUp;
    iget-object v2, p0, LInterfaceLayer/OTP_Interface;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 34
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_OTP;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_otp"    # LModels/Req_Model_OTP;

    .prologue
    .line 22
    iput-object p1, p0, LInterfaceLayer/OTP_Interface;->view:LInterfaceLayer/ViewInterface;

    .line 24
    new-instance v0, LRequest/OTP_Req;

    invoke-direct {v0}, LRequest/OTP_Req;-><init>()V

    .line 25
    .local v0, "otp_req":LRequest/OTP_Req;
    invoke-virtual {v0, p0, p2}, LRequest/OTP_Req;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 26
    return-void
.end method
