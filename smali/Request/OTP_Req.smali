.class public LRequest/OTP_Req;
.super LRequest/BaseRequest;
.source "OTP_Req.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, LRequest/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V
    .locals 4
    .param p1, "objReplyMethod"    # LInterfaceLayer/BaseClassforInterface;
    .param p2, "model"    # LModels/BaseModel;

    .prologue
    .line 20
    iput-object p2, p0, LRequest/OTP_Req;->reqModel:LModels/BaseModel;

    .line 21
    iput-object p1, p0, LRequest/OTP_Req;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    .line 22
    new-instance v3, LParser/OTP_Parser;

    invoke-direct {v3}, LParser/OTP_Parser;-><init>()V

    iput-object v3, p0, LRequest/OTP_Req;->objParser:LParser/BaseParser;

    .line 23
    sget-object v3, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    iput-object v3, p0, LRequest/OTP_Req;->showProgress:LUtility/MyEnum$ShowProgressbar;

    .line 24
    invoke-static {}, LUtility/URLGenerator;->getSignUpUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LRequest/OTP_Req;->URL:Ljava/lang/String;

    move-object v2, p2

    .line 26
    check-cast v2, LModels/Req_Model_OTP;

    .line 28
    .local v2, "req_model_otp":LModels/Req_Model_OTP;
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .local v0, "gson":Lcom/google/gson/Gson;
    const-class v3, LModels/Req_Model_OTP;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "jSon":Ljava/lang/String;
    invoke-virtual {p0, v1}, LRequest/OTP_Req;->sendRequestToServer(Ljava/lang/String;)V

    .line 31
    return-void
.end method
