.class public LInterfaceLayer/Interface_SendMessage;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_SendMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, LInterfaceLayer/BaseClassforInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
    .locals 3
    .param p1, "objJson"    # Lorg/json/JSONObject;
    .param p2, "baseParser"    # LParser/BaseParser;

    .prologue
    .line 32
    move-object v0, p2

    check-cast v0, LParser/Parser_SentMessage;

    .line 33
    .local v0, "editProfile_parser":LParser/Parser_SentMessage;
    invoke-virtual {v0, p1}, LParser/Parser_SentMessage;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_SentMessage;

    .line 34
    .local v1, "res_model_editProfile":LModels/Res_SentMessage;
    iget-object v2, p0, LInterfaceLayer/Interface_SendMessage;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 35
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_sendMessage;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_editProfile"    # LModels/Req_sendMessage;

    .prologue
    .line 19
    iput-object p1, p0, LInterfaceLayer/Interface_SendMessage;->view:LInterfaceLayer/ViewInterface;

    .line 21
    new-instance v0, LRequest/Request_SendMessage;

    invoke-direct {v0}, LRequest/Request_SendMessage;-><init>()V

    .line 22
    .local v0, "request_sendMessage":LRequest/Request_SendMessage;
    invoke-virtual {v0, p0, p2}, LRequest/Request_SendMessage;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 23
    return-void
.end method

.method public verifyDataImage(LInterfaceLayer/ViewInterface;LModels/Req_sendChatImage;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_model_editProfile"    # LModels/Req_sendChatImage;

    .prologue
    .line 25
    iput-object p1, p0, LInterfaceLayer/Interface_SendMessage;->view:LInterfaceLayer/ViewInterface;

    .line 27
    new-instance v0, LRequest/Request_SendChatImage;

    invoke-direct {v0}, LRequest/Request_SendChatImage;-><init>()V

    .line 28
    .local v0, "request_sendMessage":LRequest/Request_SendChatImage;
    invoke-virtual {v0, p0, p2}, LRequest/Request_SendChatImage;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 29
    return-void
.end method
