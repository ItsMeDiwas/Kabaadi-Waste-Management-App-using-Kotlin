.class public LInterfaceLayer/Interface_OppositeMessage;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_OppositeMessage.java"


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
    .line 34
    move-object v0, p2

    check-cast v0, LParser/Parser_OppositeMessage;

    .line 35
    .local v0, "addAddress_parser":LParser/Parser_OppositeMessage;
    invoke-virtual {v0, p1}, LParser/Parser_OppositeMessage;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_OppositeMessage;

    .line 36
    .local v1, "res_addAddress":LModels/Res_OppositeMessage;
    iget-object v2, p0, LInterfaceLayer/Interface_OppositeMessage;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 38
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ConversationDetail;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_addAddress"    # LModels/Req_ConversationDetail;

    .prologue
    .line 21
    iput-object p1, p0, LInterfaceLayer/Interface_OppositeMessage;->view:LInterfaceLayer/ViewInterface;

    .line 23
    new-instance v0, LRequest/Request_ConversationDetail;

    invoke-direct {v0}, LRequest/Request_ConversationDetail;-><init>()V

    .line 24
    .local v0, "requestAddAddress":LRequest/Request_ConversationDetail;
    invoke-virtual {v0, p0, p2}, LRequest/Request_ConversationDetail;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 25
    return-void
.end method

.method public verifyDataForOppositeMessage(LInterfaceLayer/ViewInterface;LModels/Req_OppositeMessage;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_addAddress"    # LModels/Req_OppositeMessage;

    .prologue
    .line 27
    iput-object p1, p0, LInterfaceLayer/Interface_OppositeMessage;->view:LInterfaceLayer/ViewInterface;

    .line 28
    new-instance v0, LRequest/Request_Oppositemessage;

    invoke-direct {v0}, LRequest/Request_Oppositemessage;-><init>()V

    .line 29
    .local v0, "requestAddAddress":LRequest/Request_Oppositemessage;
    invoke-virtual {v0, p0, p2}, LRequest/Request_Oppositemessage;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 30
    return-void
.end method
