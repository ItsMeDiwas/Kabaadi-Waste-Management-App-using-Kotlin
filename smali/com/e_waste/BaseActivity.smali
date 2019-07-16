.class public abstract Lcom/e_waste/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements LInterfaceLayer/ViewInterface;


# static fields
.field public static final CUSTERRORTITLE:Ljava/lang/String; = "Error"

.field private static final REQUEST_STORAGE_PERMISSION:I = 0x65

.field private static final SELECT_PHOTO_FROM_CAMERA:I = 0x66

.field private static final SELECT_PHOTO_FROM_GALLERY:I = 0x67

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field private capturedPhotoURI:Landroid/net/Uri;

.field deviceId:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;

.field permissionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/e_waste/BaseActivity;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract HandleSuccessResponse(LModels/BaseModel;)V
.end method

.method public abstract HandleZeroRespose(LModels/BaseModel;)V
.end method

.method public ShowErrorAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 104
    new-instance v0, Lcom/e_waste/BaseActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/e_waste/BaseActivity$1;-><init>(Lcom/e_waste/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/e_waste/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public ShowSnackbar(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 114
    new-instance v0, Lcom/e_waste/BaseActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/e_waste/BaseActivity$2;-><init>(Lcom/e_waste/BaseActivity;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/e_waste/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public ShowToastMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 144
    new-instance v0, Lcom/e_waste/BaseActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/e_waste/BaseActivity$3;-><init>(Lcom/e_waste/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/e_waste/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public goBack(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/e_waste/BaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "BaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goBack():: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public hideKeybord(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/e_waste/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 157
    .local v0, "imeManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const-string v0, "BaseActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method

.method public onNetworkErrorConnection(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 73
    const-string v0, "BaseActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method public sendRequestToAddPost()V
    .locals 27

    .prologue
    .line 162
    invoke-static/range {p0 .. p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 163
    .local v12, "userID":Ljava/lang/String;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .local v13, "productLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/ProductList;>;"
    const/16 v23, 0x0

    .line 169
    .local v23, "savepost":Z
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_0
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v24

    move/from16 v0, v18

    move/from16 v1, v24

    if-ge v0, v1, :cond_2

    .line 171
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LModels/SellItemList;

    .line 172
    .local v21, "item":LModels/SellItemList;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v7, "imageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {v21 .. v21}, LModels/SellItemList;->getCategoryID()Ljava/lang/String;

    move-result-object v3

    .line 175
    .local v3, "categoryid":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, LModels/SellItemList;->getSubCategoryID()Ljava/lang/String;

    move-result-object v4

    .line 176
    .local v4, "parentid":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, LModels/SellItemList;->getProducttitle()Ljava/lang/String;

    move-result-object v5

    .line 177
    .local v5, "productname":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, LModels/SellItemList;->getProductDescription()Ljava/lang/String;

    move-result-object v6

    .line 178
    .local v6, "productdesc":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, LModels/SellItemList;->getQuantity()Ljava/lang/String;

    move-result-object v8

    .line 179
    .local v8, "quantity":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, LModels/SellItemList;->getWeight()Ljava/lang/String;

    move-result-object v9

    .line 180
    .local v9, "weight":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, LModels/SellItemList;->isSavepost()Z

    move-result v23

    .line 181
    const-string v24, "BaseActivity"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Sub categorie "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, LModels/SellItemList;->getSubcategory()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " Total Images couint "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const/16 v22, 0x0

    .local v22, "j":I
    :goto_1
    invoke-virtual/range {v21 .. v21}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v24

    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 184
    invoke-virtual/range {v21 .. v21}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LModels/SellItemList$ItemImages;

    invoke-virtual/range {v24 .. v24}, LModels/SellItemList$ItemImages;->getImageNameServer()Ljava/lang/String;

    move-result-object v19

    .line 185
    .local v19, "image":Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v22, v22, 0x1

    goto :goto_1

    .line 187
    .end local v19    # "image":Ljava/lang/String;
    :cond_0
    const-string v10, "0"

    .line 188
    .local v10, "save":Ljava/lang/String;
    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_1

    .line 189
    const-string v10, "1"

    .line 194
    :goto_2
    new-instance v2, LModels/ProductList;

    invoke-direct/range {v2 .. v10}, LModels/ProductList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .local v2, "productList":LModels/ProductList;
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 192
    .end local v2    # "productList":LModels/ProductList;
    :cond_1
    const-string v10, "0"

    goto :goto_2

    .line 197
    .end local v3    # "categoryid":Ljava/lang/String;
    .end local v4    # "parentid":Ljava/lang/String;
    .end local v5    # "productname":Ljava/lang/String;
    .end local v6    # "productdesc":Ljava/lang/String;
    .end local v7    # "imageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v8    # "quantity":Ljava/lang/String;
    .end local v9    # "weight":Ljava/lang/String;
    .end local v10    # "save":Ljava/lang/String;
    .end local v21    # "item":LModels/SellItemList;
    .end local v22    # "j":I
    :cond_2
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v17

    .line 198
    .local v17, "addressModel":LModels/AddressModel;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .local v15, "addressModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/AddressModel;>;"
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v14

    .line 201
    .local v14, "addresstype":Ljava/lang/String;
    new-instance v20, LInterfaceLayer/Interface_AddPost;

    invoke-direct/range {v20 .. v20}, LInterfaceLayer/Interface_AddPost;-><init>()V

    .line 202
    .local v20, "interface_addAddress":LInterfaceLayer/Interface_AddPost;
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardType()Ljava/lang/String;

    move-result-object v16

    .line 203
    .local v16, "rewardid":Ljava/lang/String;
    new-instance v11, LModels/Req_AddPost;

    invoke-direct/range {v11 .. v16}, LModels/Req_AddPost;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 204
    .local v11, "req_addPost":LModels/Req_AddPost;
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v11}, LInterfaceLayer/Interface_AddPost;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_AddPost;)V

    .line 205
    return-void
.end method

.method protected validateString(Ljava/lang/String;)Z
    .locals 2
    .param p1, "values"    # Ljava/lang/String;

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 137
    .local v0, "isValid":Z
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 140
    :cond_0
    return v0
.end method
