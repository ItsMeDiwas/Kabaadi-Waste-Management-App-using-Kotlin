.class public Lcom/e_waste/AddAddress;
.super Lcom/e_waste/BaseActivity;
.source "AddAddress.java"


# static fields
.field public static ADD_ADDRESS:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# instance fields
.field add1:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00f5
        }
    .end annotation
.end field

.field add2:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00f6
        }
    .end annotation
.end field

.field add_area:Ljava/lang/String;

.field add_city:Ljava/lang/String;

.field addfirstline:Ljava/lang/String;

.field addsecondline:Ljava/lang/String;

.field area:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00f7
        }
    .end annotation
.end field

.field btnAdd:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0100
        }
    .end annotation
.end field

.field city:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00f9
        }
    .end annotation
.end field

.field country:Ljava/lang/String;

.field countryArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Country;",
            ">;"
        }
    .end annotation
.end field

.field country_error:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00ff
        }
    .end annotation
.end field

.field imgAdd:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e4
        }
    .end annotation
.end field

.field number:Ljava/lang/String;

.field phonenumber:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00f8
        }
    .end annotation
.end field

.field pinCode:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00fa
        }
    .end annotation
.end field

.field res:LModels/Res_ViewAddress$User;

.field res_model_sectorList:LModels/Res_Model_SectorList;

.field spCountry:Lfr/ganfra/materialspinner/MaterialSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00fe
        }
    .end annotation
.end field

.field spState:Lfr/ganfra/materialspinner/MaterialSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00fc
        }
    .end annotation
.end field

.field state:Ljava/lang/String;

.field stateArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$State;",
            ">;"
        }
    .end annotation
.end field

.field state_error:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00fd
        }
    .end annotation
.end field

.field userArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewAddress$User;",
            ">;"
        }
    .end annotation
.end field

.field userid:Ljava/lang/String;

.field zip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "AddAddress"

    sput-object v0, Lcom/e_waste/AddAddress;->TAG:Ljava/lang/String;

    .line 73
    const-string v0, "ADD_ADDRESS"

    sput-object v0, Lcom/e_waste/AddAddress;->ADD_ADDRESS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method private sendRequestToAddAddress()V
    .locals 11

    .prologue
    .line 340
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 341
    .local v1, "userid":Ljava/lang/String;
    new-instance v10, LInterfaceLayer/Interface_AddAddress;

    invoke-direct {v10}, LInterfaceLayer/Interface_AddAddress;-><init>()V

    .line 342
    .local v10, "interface_addAddress":LInterfaceLayer/Interface_AddAddress;
    new-instance v0, LModels/Req_AddAddress;

    iget-object v2, p0, Lcom/e_waste/AddAddress;->addfirstline:Ljava/lang/String;

    iget-object v3, p0, Lcom/e_waste/AddAddress;->addsecondline:Ljava/lang/String;

    iget-object v4, p0, Lcom/e_waste/AddAddress;->add_area:Ljava/lang/String;

    iget-object v5, p0, Lcom/e_waste/AddAddress;->add_city:Ljava/lang/String;

    iget-object v6, p0, Lcom/e_waste/AddAddress;->state:Ljava/lang/String;

    iget-object v7, p0, Lcom/e_waste/AddAddress;->country:Ljava/lang/String;

    iget-object v8, p0, Lcom/e_waste/AddAddress;->zip:Ljava/lang/String;

    iget-object v9, p0, Lcom/e_waste/AddAddress;->number:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, LModels/Req_AddAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .local v0, "req_addAddress":LModels/Req_AddAddress;
    invoke-virtual {v10, p0, v0}, LInterfaceLayer/Interface_AddAddress;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_AddAddress;)V

    .line 345
    return-void
.end method

.method private sendRequestToGetAddressList()V
    .locals 3

    .prologue
    .line 362
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 363
    .local v2, "userid":Ljava/lang/String;
    new-instance v0, LInterfaceLayer/Interface_ViewAddress;

    invoke-direct {v0}, LInterfaceLayer/Interface_ViewAddress;-><init>()V

    .line 364
    .local v0, "interface_viewAddress":LInterfaceLayer/Interface_ViewAddress;
    new-instance v1, LModels/Req_ViewAddress;

    invoke-direct {v1, v2}, LModels/Req_ViewAddress;-><init>(Ljava/lang/String;)V

    .line 365
    .local v1, "req_viewAddress":LModels/Req_ViewAddress;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_ViewAddress;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ViewAddress;)V

    .line 366
    return-void
.end method

.method private sendRequestforSector()V
    .locals 2

    .prologue
    .line 210
    new-instance v1, LInterfaceLayer/SectorList_Interface;

    invoke-direct {v1}, LInterfaceLayer/SectorList_Interface;-><init>()V

    .line 211
    .local v1, "sectorList_interface":LInterfaceLayer/SectorList_Interface;
    new-instance v0, LModels/Req_model_SectorList;

    invoke-direct {v0}, LModels/Req_model_SectorList;-><init>()V

    .line 212
    .local v0, "req_model_sectorList":LModels/Req_model_SectorList;
    invoke-virtual {v1, p0, v0}, LInterfaceLayer/SectorList_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_model_SectorList;)V

    .line 213
    return-void
.end method

.method private setCountry()V
    .locals 5

    .prologue
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/e_waste/AddAddress;->countryArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 199
    iget-object v3, p0, Lcom/e_waste/AddAddress;->countryArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Model_SectorList$Country;

    invoke-virtual {v3}, LModels/Res_Model_SectorList$Country;->getCountryname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x7f040060

    invoke-direct {v0, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 203
    .local v0, "dataAdapter2":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x7f04005f

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 204
    iget-object v3, p0, Lcom/e_waste/AddAddress;->spCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 205
    iget-object v3, p0, Lcom/e_waste/AddAddress;->spCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v4, "Country"

    invoke-virtual {v3, v4}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 207
    return-void
.end method

.method private setState()V
    .locals 5

    .prologue
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/e_waste/AddAddress;->stateArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 184
    iget-object v3, p0, Lcom/e_waste/AddAddress;->stateArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Model_SectorList$State;

    invoke-virtual {v3}, LModels/Res_Model_SectorList$State;->getStatename()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x7f040060

    invoke-direct {v0, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 188
    .local v0, "dataAdapter2":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x7f04005f

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 189
    iget-object v3, p0, Lcom/e_waste/AddAddress;->spState:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 190
    iget-object v3, p0, Lcom/e_waste/AddAddress;->spState:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v4, "State"

    invoke-virtual {v3, v4}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 192
    return-void
.end method

.method private validationdata()V
    .locals 5

    .prologue
    .line 217
    iget-object v3, p0, Lcom/e_waste/AddAddress;->spCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    .local v0, "errorText":Landroid/widget/TextView;
    new-instance v1, LUtility/MySharedPreference;

    invoke-direct {v1}, LUtility/MySharedPreference;-><init>()V

    .line 220
    .local v1, "mySharedPreference":LUtility/MySharedPreference;
    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getUCID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/AddAddress;->userid:Ljava/lang/String;

    .line 221
    iget-object v3, p0, Lcom/e_waste/AddAddress;->add1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/AddAddress;->addfirstline:Ljava/lang/String;

    .line 222
    iget-object v3, p0, Lcom/e_waste/AddAddress;->add2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/AddAddress;->addsecondline:Ljava/lang/String;

    .line 223
    iget-object v3, p0, Lcom/e_waste/AddAddress;->city:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/AddAddress;->add_city:Ljava/lang/String;

    .line 225
    iget-object v3, p0, Lcom/e_waste/AddAddress;->spState:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 226
    iget-object v3, p0, Lcom/e_waste/AddAddress;->spState:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/AddAddress;->state:Ljava/lang/String;

    .line 230
    :cond_0
    iget-object v3, p0, Lcom/e_waste/AddAddress;->pinCode:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/AddAddress;->zip:Ljava/lang/String;

    .line 232
    iget-object v3, p0, Lcom/e_waste/AddAddress;->spCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 234
    iget-object v3, p0, Lcom/e_waste/AddAddress;->spCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/AddAddress;->country:Ljava/lang/String;

    .line 237
    :cond_1
    iget-object v3, p0, Lcom/e_waste/AddAddress;->phonenumber:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/AddAddress;->number:Ljava/lang/String;

    .line 238
    iget-object v3, p0, Lcom/e_waste/AddAddress;->area:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/AddAddress;->add_area:Ljava/lang/String;

    .line 241
    new-instance v2, LUtility/Validation;

    invoke-direct {v2}, LUtility/Validation;-><init>()V

    .line 261
    .local v2, "validation":LUtility/Validation;
    iget-object v3, p0, Lcom/e_waste/AddAddress;->addfirstline:Ljava/lang/String;

    invoke-virtual {v2, v3}, LUtility/Validation;->validateAddress(Ljava/lang/String;)V

    .line 262
    iget-object v3, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 264
    iget-object v3, p0, Lcom/e_waste/AddAddress;->addsecondline:Ljava/lang/String;

    invoke-virtual {v2, v3}, LUtility/Validation;->validateAddress(Ljava/lang/String;)V

    .line 265
    iget-object v3, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 267
    iget-object v3, p0, Lcom/e_waste/AddAddress;->add_area:Ljava/lang/String;

    invoke-virtual {v2, v3}, LUtility/Validation;->validateArea(Ljava/lang/String;)V

    .line 268
    iget-object v3, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 271
    iget-object v3, p0, Lcom/e_waste/AddAddress;->number:Ljava/lang/String;

    invoke-virtual {v2, v3}, LUtility/Validation;->validatePhoneNumber(Ljava/lang/String;)V

    .line 272
    iget-object v3, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 274
    iget-object v3, p0, Lcom/e_waste/AddAddress;->add_city:Ljava/lang/String;

    invoke-virtual {v2, v3}, LUtility/Validation;->validateCity(Ljava/lang/String;)V

    .line 275
    iget-object v3, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 277
    iget-object v3, p0, Lcom/e_waste/AddAddress;->zip:Ljava/lang/String;

    invoke-virtual {v2, v3}, LUtility/Validation;->validatePincode(Ljava/lang/String;)V

    .line 278
    iget-object v3, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 280
    iget-object v3, p0, Lcom/e_waste/AddAddress;->state:Ljava/lang/String;

    invoke-virtual {v2, v3}, LUtility/Validation;->validatestate(Ljava/lang/String;)V

    .line 281
    iget-object v3, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 283
    iget-object v3, p0, Lcom/e_waste/AddAddress;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, LUtility/Validation;->validateCountry(Ljava/lang/String;)V

    .line 284
    iget-object v3, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 286
    invoke-direct {p0}, Lcom/e_waste/AddAddress;->sendRequestToAddAddress()V

    .line 329
    :goto_0
    return-void

    .line 290
    :cond_2
    iget-object v3, p0, Lcom/e_waste/AddAddress;->country_error:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->requestFocus()Z

    .line 291
    iget-object v3, p0, Lcom/e_waste/AddAddress;->country_error:Landroid/widget/TextView;

    iget-object v4, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v3, p0, Lcom/e_waste/AddAddress;->state_error:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->requestFocus()Z

    .line 296
    iget-object v3, p0, Lcom/e_waste/AddAddress;->state_error:Landroid/widget/TextView;

    iget-object v4, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 300
    :cond_4
    iget-object v3, p0, Lcom/e_waste/AddAddress;->pinCode:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 301
    iget-object v3, p0, Lcom/e_waste/AddAddress;->pinCode:Landroid/widget/EditText;

    iget-object v4, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 304
    :cond_5
    iget-object v3, p0, Lcom/e_waste/AddAddress;->city:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 305
    iget-object v3, p0, Lcom/e_waste/AddAddress;->city:Landroid/widget/EditText;

    iget-object v4, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 309
    :cond_6
    iget-object v3, p0, Lcom/e_waste/AddAddress;->phonenumber:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 310
    iget-object v3, p0, Lcom/e_waste/AddAddress;->phonenumber:Landroid/widget/EditText;

    iget-object v4, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314
    :cond_7
    iget-object v3, p0, Lcom/e_waste/AddAddress;->area:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 315
    iget-object v3, p0, Lcom/e_waste/AddAddress;->area:Landroid/widget/EditText;

    iget-object v4, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 319
    :cond_8
    iget-object v3, p0, Lcom/e_waste/AddAddress;->add2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 320
    iget-object v3, p0, Lcom/e_waste/AddAddress;->add2:Landroid/widget/EditText;

    iget-object v4, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 324
    :cond_9
    iget-object v3, p0, Lcom/e_waste/AddAddress;->add1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 325
    iget-object v3, p0, Lcom/e_waste/AddAddress;->add1:Landroid/widget/EditText;

    iget-object v4, v2, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 7
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/4 v6, 0x0

    .line 79
    instance-of v5, p1, LModels/Res_Model_SectorList;

    if-eqz v5, :cond_1

    .line 80
    check-cast p1, LModels/Res_Model_SectorList;

    .end local p1    # "resModel":LModels/BaseModel;
    iput-object p1, p0, Lcom/e_waste/AddAddress;->res_model_sectorList:LModels/Res_Model_SectorList;

    .line 81
    iget-object v5, p0, Lcom/e_waste/AddAddress;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v5}, LModels/Res_Model_SectorList;->getState()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/AddAddress;->stateArrayList:Ljava/util/ArrayList;

    .line 82
    iget-object v5, p0, Lcom/e_waste/AddAddress;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v5}, LModels/Res_Model_SectorList;->getCountry()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/AddAddress;->countryArrayList:Ljava/util/ArrayList;

    .line 83
    sget-object v5, Lcom/e_waste/AddAddress;->TAG:Ljava/lang/String;

    iget-object v6, p0, Lcom/e_waste/AddAddress;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v6}, LModels/Res_Model_SectorList;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-direct {p0}, Lcom/e_waste/AddAddress;->setState()V

    .line 85
    invoke-direct {p0}, Lcom/e_waste/AddAddress;->setCountry()V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 86
    .restart local p1    # "resModel":LModels/BaseModel;
    :cond_1
    instance-of v5, p1, LModels/Res_AddAddress;

    if-eqz v5, :cond_0

    .line 89
    new-instance v1, LModels/Res_ViewAddress;

    invoke-direct {v1}, LModels/Res_ViewAddress;-><init>()V

    .line 91
    .local v1, "res_viewAddress":LModels/Res_ViewAddress;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/e_waste/AddAddress;->userArrayList:Ljava/util/ArrayList;

    .line 94
    new-instance v2, LModels/Res_ViewAddress;

    invoke-direct {v2}, LModels/Res_ViewAddress;-><init>()V

    .line 95
    .local v2, "res_viewAddress1":LModels/Res_ViewAddress;
    new-instance v4, LModels/Res_ViewAddress$User;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, LModels/Res_ViewAddress$User;-><init>(LModels/Res_ViewAddress;)V

    .line 96
    .local v4, "userModel":LModels/Res_ViewAddress$User;
    iget-object v5, p0, Lcom/e_waste/AddAddress;->addfirstline:Ljava/lang/String;

    invoke-virtual {v4, v5}, LModels/Res_ViewAddress$User;->setAdd_firstline(Ljava/lang/String;)V

    .line 97
    iget-object v5, p0, Lcom/e_waste/AddAddress;->addsecondline:Ljava/lang/String;

    invoke-virtual {v4, v5}, LModels/Res_ViewAddress$User;->setAdd_secondline(Ljava/lang/String;)V

    .line 98
    iget-object v5, p0, Lcom/e_waste/AddAddress;->add_area:Ljava/lang/String;

    invoke-virtual {v4, v5}, LModels/Res_ViewAddress$User;->setAdd_area(Ljava/lang/String;)V

    .line 99
    iget-object v5, p0, Lcom/e_waste/AddAddress;->add_city:Ljava/lang/String;

    invoke-virtual {v4, v5}, LModels/Res_ViewAddress$User;->setAdd_city(Ljava/lang/String;)V

    .line 100
    iget-object v5, p0, Lcom/e_waste/AddAddress;->zip:Ljava/lang/String;

    invoke-virtual {v4, v5}, LModels/Res_ViewAddress$User;->setAdd_zip(Ljava/lang/String;)V

    .line 101
    iget-object v5, p0, Lcom/e_waste/AddAddress;->state:Ljava/lang/String;

    invoke-virtual {v4, v5}, LModels/Res_ViewAddress$User;->setAdd_state(Ljava/lang/String;)V

    .line 102
    iget-object v5, p0, Lcom/e_waste/AddAddress;->country:Ljava/lang/String;

    invoke-virtual {v4, v5}, LModels/Res_ViewAddress$User;->setAdd_country(Ljava/lang/String;)V

    .line 103
    iget-object v5, p0, Lcom/e_waste/AddAddress;->number:Ljava/lang/String;

    invoke-virtual {v4, v5}, LModels/Res_ViewAddress$User;->setAdd_contactno(Ljava/lang/String;)V

    .line 105
    iget-object v5, p0, Lcom/e_waste/AddAddress;->userArrayList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    iget-object v5, p0, Lcom/e_waste/AddAddress;->userArrayList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/Res_ViewAddress$User;

    iput-object v5, p0, Lcom/e_waste/AddAddress;->res:LModels/Res_ViewAddress$User;

    .line 109
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    iget-object v5, p0, Lcom/e_waste/AddAddress;->res:LModels/Res_ViewAddress$User;

    invoke-static {v5}, LModels/SingleTonInstance;->setmUser(LModels/Res_ViewAddress$User;)V

    .line 110
    const-string v5, "Add Succesfully"

    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    move-object v0, p1

    .line 111
    check-cast v0, LModels/Res_AddAddress;

    .line 112
    .local v0, "res_addAddress":LModels/Res_AddAddress;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 113
    .local v3, "returnIntent":Landroid/content/Intent;
    sget-object v5, Lcom/e_waste/AddAddress;->ADD_ADDRESS:Ljava/lang/String;

    iget-object v6, p0, Lcom/e_waste/AddAddress;->res:LModels/Res_ViewAddress$User;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    const/4 v5, -0x1

    invoke-virtual {p0, v5, v3}, Lcom/e_waste/AddAddress;->setResult(ILandroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/e_waste/AddAddress;->finish()V

    goto :goto_0
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 163
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00e1,
            0x7f0e0100
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 358
    :goto_0
    return-void

    .line 352
    :sswitch_0
    invoke-virtual {p0}, Lcom/e_waste/AddAddress;->onBackPressed()V

    goto :goto_0

    .line 355
    :sswitch_1
    invoke-direct {p0}, Lcom/e_waste/AddAddress;->validationdata()V

    goto :goto_0

    .line 350
    :sswitch_data_0
    .sparse-switch
        0x7f0e00e1 -> :sswitch_0
        0x7f0e0100 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lcom/e_waste/AddAddress;->setContentView(I)V

    .line 169
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 170
    invoke-direct {p0}, Lcom/e_waste/AddAddress;->sendRequestforSector()V

    .line 171
    invoke-direct {p0}, Lcom/e_waste/AddAddress;->init()V

    .line 172
    return-void
.end method

.method public sendAddress()V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Lcom/e_waste/AddAddress;->res:LModels/Res_ViewAddress$User;

    if-eqz v1, :cond_0

    .line 150
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    iget-object v1, p0, Lcom/e_waste/AddAddress;->res:LModels/Res_ViewAddress$User;

    invoke-static {v1}, LModels/SingleTonInstance;->setmUser(LModels/Res_ViewAddress$User;)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    .local v0, "returnIntent":Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/e_waste/AddAddress;->setResult(ILandroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/e_waste/AddAddress;->finish()V

    .line 158
    .end local v0    # "returnIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, LUtility/ErrorMessage;->chooseAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/e_waste/AddAddress;->ShowToastMessage(Ljava/lang/String;)V

    goto :goto_0
.end method
