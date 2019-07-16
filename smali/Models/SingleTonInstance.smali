.class public LModels/SingleTonInstance;
.super Ljava/lang/Object;
.source "SingleTonInstance.java"


# static fields
.field static addresstype:Ljava/lang/String;

.field static imageArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_EditProfile_Image;",
            ">;"
        }
    .end annotation
.end field

.field static mUser:LModels/Res_ViewAddress$User;

.field static rewardName:Ljava/lang/String;

.field static rewardType:Ljava/lang/String;

.field static sAddressModel:LModels/AddressModel;

.field static sCollectionPoint:LModels/Res_CityCollectionPoint$CollectionPoint;

.field static sellItemLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList;",
            ">;"
        }
    .end annotation
.end field

.field private static singleTonInstance:LModels/SingleTonInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroyInstance()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    sget-object v0, LModels/SingleTonInstance;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    const-string v0, "0"

    sput-object v0, LModels/SingleTonInstance;->rewardType:Ljava/lang/String;

    .line 109
    const-string v0, ""

    sput-object v0, LModels/SingleTonInstance;->rewardName:Ljava/lang/String;

    .line 110
    sput-object v1, LModels/SingleTonInstance;->mUser:LModels/Res_ViewAddress$User;

    .line 111
    sput-object v1, LModels/SingleTonInstance;->sCollectionPoint:LModels/Res_CityCollectionPoint$CollectionPoint;

    .line 112
    sget-object v0, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    sput-object v0, LModels/SingleTonInstance;->addresstype:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public static getAddressModel()LModels/AddressModel;
    .locals 1

    .prologue
    .line 132
    sget-object v0, LModels/SingleTonInstance;->sAddressModel:LModels/AddressModel;

    return-object v0
.end method

.method public static getAddresstype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, LModels/SingleTonInstance;->addresstype:Ljava/lang/String;

    return-object v0
.end method

.method public static getCollectionPoint()LModels/Res_CityCollectionPoint$CollectionPoint;
    .locals 1

    .prologue
    .line 81
    sget-object v0, LModels/SingleTonInstance;->sCollectionPoint:LModels/Res_CityCollectionPoint$CollectionPoint;

    return-object v0
.end method

.method public static getImageArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_EditProfile_Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    sget-object v0, LModels/SingleTonInstance;->imageArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getRewardName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    sget-object v0, LModels/SingleTonInstance;->rewardName:Ljava/lang/String;

    return-object v0
.end method

.method public static getRewardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    sget-object v0, LModels/SingleTonInstance;->rewardType:Ljava/lang/String;

    return-object v0
.end method

.method public static getSingleTonInstance()LModels/SingleTonInstance;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 27
    sget-object v0, LModels/SingleTonInstance;->singleTonInstance:LModels/SingleTonInstance;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, LModels/SingleTonInstance;

    invoke-direct {v0}, LModels/SingleTonInstance;-><init>()V

    sput-object v0, LModels/SingleTonInstance;->singleTonInstance:LModels/SingleTonInstance;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LModels/SingleTonInstance;->sellItemLists:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LModels/SingleTonInstance;->imageArrayList:Ljava/util/ArrayList;

    .line 32
    const-string v0, "0"

    sput-object v0, LModels/SingleTonInstance;->rewardType:Ljava/lang/String;

    .line 33
    const-string v0, ""

    sput-object v0, LModels/SingleTonInstance;->rewardName:Ljava/lang/String;

    .line 34
    sget-object v0, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    sput-object v0, LModels/SingleTonInstance;->addresstype:Ljava/lang/String;

    .line 35
    sput-object v1, LModels/SingleTonInstance;->mUser:LModels/Res_ViewAddress$User;

    .line 36
    sput-object v1, LModels/SingleTonInstance;->sCollectionPoint:LModels/Res_CityCollectionPoint$CollectionPoint;

    .line 37
    new-instance v0, LModels/AddressModel;

    const-string v1, "0"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v0 .. v10}, LModels/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LModels/SingleTonInstance;->sAddressModel:LModels/AddressModel;

    .line 39
    :cond_0
    sget-object v0, LModels/SingleTonInstance;->singleTonInstance:LModels/SingleTonInstance;

    return-object v0
.end method

.method public static getmUser()LModels/Res_ViewAddress$User;
    .locals 1

    .prologue
    .line 43
    sget-object v0, LModels/SingleTonInstance;->mUser:LModels/Res_ViewAddress$User;

    return-object v0
.end method

.method public static resetRewardAddress()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 140
    sget-object v0, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    sput-object v0, LModels/SingleTonInstance;->addresstype:Ljava/lang/String;

    .line 141
    const-string v0, "0"

    sput-object v0, LModels/SingleTonInstance;->rewardType:Ljava/lang/String;

    .line 142
    const-string v0, ""

    sput-object v0, LModels/SingleTonInstance;->rewardName:Ljava/lang/String;

    .line 143
    new-instance v0, LModels/AddressModel;

    const-string v1, "0"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v0 .. v10}, LModels/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LModels/SingleTonInstance;->sAddressModel:LModels/AddressModel;

    .line 144
    sput-object v11, LModels/SingleTonInstance;->mUser:LModels/Res_ViewAddress$User;

    .line 145
    sput-object v11, LModels/SingleTonInstance;->sCollectionPoint:LModels/Res_CityCollectionPoint$CollectionPoint;

    .line 146
    return-void
.end method

.method public static setAddressModel(LModels/AddressModel;)V
    .locals 0
    .param p0, "addressModel"    # LModels/AddressModel;

    .prologue
    .line 136
    sput-object p0, LModels/SingleTonInstance;->sAddressModel:LModels/AddressModel;

    .line 137
    return-void
.end method

.method public static setAddresstype(Ljava/lang/String;)V
    .locals 0
    .param p0, "addresstype"    # Ljava/lang/String;

    .prologue
    .line 73
    sput-object p0, LModels/SingleTonInstance;->addresstype:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static setCollectionPoint(LModels/Res_CityCollectionPoint$CollectionPoint;)V
    .locals 11
    .param p0, "collectionPoint"    # LModels/Res_CityCollectionPoint$CollectionPoint;

    .prologue
    .line 85
    sput-object p0, LModels/SingleTonInstance;->sCollectionPoint:LModels/Res_CityCollectionPoint$CollectionPoint;

    .line 86
    new-instance v0, LModels/AddressModel;

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getCollectionid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_firstline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_secondline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddcity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddstate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_zip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddcountry()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_area()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_contactno()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LModels/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LModels/SingleTonInstance;->sAddressModel:LModels/AddressModel;

    .line 87
    return-void
.end method

.method public static setImageArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_EditProfile_Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    .local p0, "imageArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_EditProfile_Image;>;"
    sput-object p0, LModels/SingleTonInstance;->imageArrayList:Ljava/util/ArrayList;

    .line 103
    return-void
.end method

.method public static setRewardName(Ljava/lang/String;)V
    .locals 0
    .param p0, "rewardName"    # Ljava/lang/String;

    .prologue
    .line 128
    sput-object p0, LModels/SingleTonInstance;->rewardName:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public static setRewardType(Ljava/lang/String;)V
    .locals 0
    .param p0, "rewardType"    # Ljava/lang/String;

    .prologue
    .line 120
    sput-object p0, LModels/SingleTonInstance;->rewardType:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public static setSingleTonInstance(LModels/SingleTonInstance;)V
    .locals 0
    .param p0, "singleTonInstance"    # LModels/SingleTonInstance;

    .prologue
    .line 77
    sput-object p0, LModels/SingleTonInstance;->singleTonInstance:LModels/SingleTonInstance;

    .line 78
    return-void
.end method

.method public static setmUser(LModels/Res_ViewAddress$User;)V
    .locals 11
    .param p0, "mUser"    # LModels/Res_ViewAddress$User;

    .prologue
    .line 47
    sput-object p0, LModels/SingleTonInstance;->mUser:LModels/Res_ViewAddress$User;

    .line 48
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAddressid()Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "addressid":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 51
    :cond_0
    const-string v1, "0"

    .line 56
    :goto_0
    new-instance v0, LModels/AddressModel;

    .line 57
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_firstline()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_secondline()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_city()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_state()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_zip()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_country()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->isSaveLocation()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_area()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_contactno()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LModels/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LModels/SingleTonInstance;->sAddressModel:LModels/AddressModel;

    .line 66
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAddressid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public getSellItemLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    sget-object v0, LModels/SingleTonInstance;->sellItemLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setSellItemLists(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "sellItemLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList;>;"
    sput-object p1, LModels/SingleTonInstance;->sellItemLists:Ljava/util/ArrayList;

    .line 95
    return-void
.end method
