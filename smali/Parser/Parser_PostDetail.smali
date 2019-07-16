.class public LParser/Parser_PostDetail;
.super LParser/BaseParser;
.source "Parser_PostDetail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, LParser/BaseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public doParsing(Lorg/json/JSONObject;)LModels/BaseModel;
    .locals 14
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    const/4 v13, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    .local v12, "res_postdetail":LModels/Res_Postdetail;
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .local v11, "gson":Lcom/google/gson/Gson;
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, LModels/Res_Postdetail;

    invoke-virtual {v11, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "res_postdetail":LModels/Res_Postdetail;
    check-cast v12, LModels/Res_Postdetail;

    .line 23
    .restart local v12    # "res_postdetail":LModels/Res_Postdetail;
    if-eqz v12, :cond_1

    .line 24
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$Post;

    invoke-virtual {v2}, LModels/Res_Postdetail$Post;->getOrdertype()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    const-string v1, "0"

    .line 26
    .local v1, "addressid":Ljava/lang/String;
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$Post;

    invoke-virtual {v2}, LModels/Res_Postdetail$Post;->getOrdertype()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LUtility/Consts;->ADDRESSTYPE_DROP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$Post;

    invoke-virtual {v2}, LModels/Res_Postdetail$Post;->getCollectionid()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_DROP:Ljava/lang/String;

    invoke-static {v2}, LModels/SingleTonInstance;->setAddresstype(Ljava/lang/String;)V

    .line 34
    :cond_0
    :goto_0
    new-instance v0, LModels/AddressModel;

    .line 36
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$Post;

    invoke-virtual {v2}, LModels/Res_Postdetail$Post;->getAdd_firstline()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Postdetail$Post;

    invoke-virtual {v3}, LModels/Res_Postdetail$Post;->getAdd_secondline()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_Postdetail$Post;

    invoke-virtual {v4}, LModels/Res_Postdetail$Post;->getCity()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/Res_Postdetail$Post;

    invoke-virtual {v5}, LModels/Res_Postdetail$Post;->getState()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/Res_Postdetail$Post;

    invoke-virtual {v6}, LModels/Res_Postdetail$Post;->getZipcode()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LModels/Res_Postdetail$Post;

    invoke-virtual {v7}, LModels/Res_Postdetail$Post;->getCountry()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    .line 43
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/Res_Postdetail$Post;

    invoke-virtual {v9}, LModels/Res_Postdetail$Post;->getArea()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LModels/Res_Postdetail$Post;

    invoke-virtual {v10}, LModels/Res_Postdetail$Post;->getContactno()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LModels/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .local v0, "addressModel":LModels/AddressModel;
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$Post;

    invoke-virtual {v2, v0}, LModels/Res_Postdetail$Post;->setAddressModel(LModels/AddressModel;)V

    .line 47
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$Post;

    invoke-virtual {v2}, LModels/Res_Postdetail$Post;->getRewardsid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LModels/SingleTonInstance;->setRewardType(Ljava/lang/String;)V

    .line 48
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$Post;

    invoke-virtual {v2}, LModels/Res_Postdetail$Post;->getRewardname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LModels/SingleTonInstance;->setRewardName(Ljava/lang/String;)V

    .line 50
    .end local v0    # "addressModel":LModels/AddressModel;
    .end local v1    # "addressid":Ljava/lang/String;
    :cond_1
    return-object v12

    .line 30
    .restart local v1    # "addressid":Ljava/lang/String;
    :cond_2
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$Post;

    invoke-virtual {v2}, LModels/Res_Postdetail$Post;->getOrdertype()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LUtility/Consts;->ADDRESSTYPE_PICK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v12}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Postdetail$Post;

    invoke-virtual {v2}, LModels/Res_Postdetail$Post;->getAddressid()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_PICK:Ljava/lang/String;

    invoke-static {v2}, LModels/SingleTonInstance;->setAddresstype(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
