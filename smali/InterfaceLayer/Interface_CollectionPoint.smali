.class public LInterfaceLayer/Interface_CollectionPoint;
.super LInterfaceLayer/BaseClassforInterface;
.source "Interface_CollectionPoint.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, LInterfaceLayer/BaseClassforInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
    .locals 3
    .param p1, "objJson"    # Lorg/json/JSONObject;
    .param p2, "baseParser"    # LParser/BaseParser;

    .prologue
    .line 26
    move-object v0, p2

    check-cast v0, LParser/Parser_CollectionPoint;

    .line 27
    .local v0, "parserCollectionCity":LParser/Parser_CollectionPoint;
    invoke-virtual {v0, p1}, LParser/Parser_CollectionPoint;->doParsing(Lorg/json/JSONObject;)LModels/BaseModel;

    move-result-object v1

    check-cast v1, LModels/Res_CityCollectionPoint;

    .line 28
    .local v1, "res_cityCollectionPoint":LModels/Res_CityCollectionPoint;
    iget-object v2, p0, LInterfaceLayer/Interface_CollectionPoint;->view:LInterfaceLayer/ViewInterface;

    invoke-interface {v2, v1}, LInterfaceLayer/ViewInterface;->HandleSuccessResponse(LModels/BaseModel;)V

    .line 30
    return-void
.end method

.method public verifyData(LInterfaceLayer/ViewInterface;LModels/Req_CityCollectionPoint;)V
    .locals 1
    .param p1, "activity"    # LInterfaceLayer/ViewInterface;
    .param p2, "req_collectionCity"    # LModels/Req_CityCollectionPoint;

    .prologue
    .line 18
    iput-object p1, p0, LInterfaceLayer/Interface_CollectionPoint;->view:LInterfaceLayer/ViewInterface;

    .line 20
    new-instance v0, LRequest/Request_CollectionPoint;

    invoke-direct {v0}, LRequest/Request_CollectionPoint;-><init>()V

    .line 21
    .local v0, "request_collectionPoint":LRequest/Request_CollectionPoint;
    invoke-virtual {v0, p0, p2}, LRequest/Request_CollectionPoint;->sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V

    .line 22
    return-void
.end method
