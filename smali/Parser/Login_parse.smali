.class public LParser/Login_parse;
.super LParser/BaseParser;
.source "Login_parse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, LParser/BaseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public doParsing(Lorg/json/JSONObject;)LModels/BaseModel;
    .locals 4
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .local v0, "gson":Lcom/google/gson/Gson;
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, LModels/Res_Model_login;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_Model_login;

    .line 21
    .local v1, "res_model_login":LModels/Res_Model_login;
    return-object v1
.end method