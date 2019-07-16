.class public LParser/Parser_IssuedVoucher;
.super LParser/BaseParser;
.source "Parser_IssuedVoucher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
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

    const-class v3, LModels/Res_IssuedVoucher;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_IssuedVoucher;

    .line 21
    .local v1, "res_issuedVoucher":LModels/Res_IssuedVoucher;
    return-object v1
.end method
