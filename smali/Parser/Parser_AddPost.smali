.class public LParser/Parser_AddPost;
.super LParser/BaseParser;
.source "Parser_AddPost.java"


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
    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .local v0, "gson":Lcom/google/gson/Gson;
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, LModels/Res_AddPost;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_AddPost;

    .line 20
    .local v1, "res_addPost":LModels/Res_AddPost;
    return-object v1
.end method
