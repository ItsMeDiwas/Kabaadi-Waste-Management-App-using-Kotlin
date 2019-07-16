.class public Lcom/e_waste/AddProduct_to_ExistingPost_Activity;
.super Lcom/e_waste/BaseActivity;
.source "AddProduct_to_ExistingPost_Activity.java"

# interfaces
.implements LInterfaceLayer/ImagePicInterface;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final REQUEST_STORAGE_PERMISSION:I = 0x65

.field private static final SELECT_PHOTO_FROM_CAMERA:I = 0x66

.field private static final SELECT_PHOTO_FROM_GALLERY:I = 0x67

.field private static TAG:Ljava/lang/String;


# instance fields
.field private ISFROM:Ljava/lang/String;

.field adapterCategory:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field adapterSubCategory:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arrayImageContainer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field backButton:Landroid/widget/LinearLayout;

.field batchCount:Landroid/widget/TextView;

.field btnAdd:Landroid/widget/TextView;

.field btnPickupDrop:Landroid/widget/LinearLayout;

.field btnReward:Landroid/widget/LinearLayout;

.field private capturedPhotoURI:Landroid/net/Uri;

.field captured_productImages_adapter:LAdapter/Captured_ProductImages_Adapter;

.field categoryArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field categoryID:Ljava/lang/String;

.field private clientID:Ljava/lang/String;

.field clientid:Ljava/lang/String;

.field edtProductDescription:LEditText/OpenSansEditTextRegular;

.field edtWeight:LEditText/OpenSansEditTextRegular;

.field has_selectedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation
.end field

.field hashMapCategory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hashMapSubCategory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_Category$SubCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field hashMapSubCategoryID:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field icon:Landroid/graphics/Bitmap;

.field imageAccosiated:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation
.end field

.field imageCount:I

.field imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field imageView:Landroid/widget/ImageView;

.field imageViewSavePost:Landroid/widget/ImageView;

.field private imageviewPosition:I

.field protected imgHeight:I

.field protected imgWidth:I

.field private isItemsummary:Z

.field islistfull:Ljava/lang/Boolean;

.field itemImage:LModels/SellItemList$ItemImages;

.field itemImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation
.end field

.field itemImagesArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation
.end field

.field layoutCategoryspinner:Landroid/support/design/widget/TextInputLayout;

.field layoutProductdescription:Landroid/support/design/widget/TextInputLayout;

.field layoutQuantity:Landroid/support/design/widget/TextInputLayout;

.field layoutSubcategoryspinner:Landroid/support/design/widget/TextInputLayout;

.field layoutWeight:Landroid/support/design/widget/TextInputLayout;

.field linearCarimageContainer:Landroid/widget/LinearLayout;

.field list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_EditProfile_Image;",
            ">;"
        }
    .end annotation
.end field

.field private mUri:Landroid/net/Uri;

.field mypath:Ljava/io/File;

.field openSansLight:Landroid/widget/TextView;

.field parentID:Ljava/lang/String;

.field postitempic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation
.end field

.field progressbar_1:Landroid/widget/ProgressBar;

.field progressbar_2:Landroid/widget/ProgressBar;

.field progressbar_3:Landroid/widget/ProgressBar;

.field progressbar_4:Landroid/widget/ProgressBar;

.field progressbar_5:Landroid/widget/ProgressBar;

.field progressbar_6:Landroid/widget/ProgressBar;

.field recyclerview:Landroid/support/v7/widget/RecyclerView;

.field res_model_category:LModels/Res_Model_Category;

.field screenoneImgfive:Limagedownload/RoundedImageView;

.field screenoneImgfiveCancel:Landroid/widget/ImageButton;

.field screenoneImgfour:Limagedownload/RoundedImageView;

.field screenoneImgfourCancel:Landroid/widget/ImageButton;

.field screenoneImgone:Limagedownload/RoundedImageView;

.field screenoneImgoneCancel:Landroid/widget/ImageButton;

.field screenoneImgsix:Limagedownload/RoundedImageView;

.field screenoneImgsixCancel:Landroid/widget/ImageButton;

.field screenoneImgthree:Limagedownload/RoundedImageView;

.field screenoneImgthreeCancel:Landroid/widget/ImageButton;

.field screenoneImgtwo:Limagedownload/RoundedImageView;

.field screenoneImgtwoCancel:Landroid/widget/ImageButton;

.field selectedCategory:Ljava/lang/String;

.field selectedDescription:Ljava/lang/String;

.field selectedQuantity:Ljava/lang/String;

.field selectedSubCategory:Ljava/lang/String;

.field selectedWeight:Ljava/lang/String;

.field spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

.field spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

.field subCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_Category$SubCategory;",
            ">;"
        }
    .end annotation
.end field

.field subCategoryArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field subCategoryID:Ljava/lang/String;

.field tempArrayUri:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;

.field tvCategoryError:Landroid/widget/TextView;

.field tvQuantity:Landroid/widget/TextView;

.field tvSubcatogryError:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "SellingPostActivity"

    sput-object v0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v2, 0x12c

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 62
    iput-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategories:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->i:I

    .line 64
    iput v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    .line 68
    iput-boolean v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->isItemsummary:Z

    .line 89
    iput-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->res_model_category:LModels/Res_Model_Category;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->islistfull:Ljava/lang/Boolean;

    .line 114
    iput v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imgHeight:I

    iput v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imgWidth:I

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    .line 116
    const-string v0, "ISFROM_SIGNUP"

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ISFROM:Ljava/lang/String;

    .line 117
    iput-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mypath:Ljava/io/File;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->list:Ljava/util/ArrayList;

    return-void
.end method

.method private ImageClick(Landroid/view/View;I)V
    .locals 9
    .param p1, "imgView"    # Landroid/view/View;
    .param p2, "imageviewPosition"    # I

    .prologue
    const/16 v8, 0xc8

    .line 923
    new-instance v0, LModels/SellItemList$ItemImages;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    move v6, p2

    invoke-direct/range {v0 .. v6}, LModels/SellItemList$ItemImages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->itemImage:LModels/SellItemList$ItemImages;

    .line 924
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 925
    .local v7, "tag":I
    const/16 v0, 0x64

    if-le v7, v0, :cond_1

    if-ge v7, v8, :cond_1

    .line 926
    invoke-direct {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->onImageClick()V

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    if-le v7, v8, :cond_0

    const/16 v0, 0x12c

    if-ge v7, v0, :cond_0

    .line 928
    invoke-virtual {p0, v7}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->RemoveImageOnImageview(I)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->requestReadStoragePermission()V

    return-void
.end method

.method static synthetic access$100(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->capturedPhotoURI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$102(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/AddProduct_to_ExistingPost_Activity;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->capturedPhotoURI:Landroid/net/Uri;

    return-object p1
.end method

.method private addDetail(Z)V
    .locals 11
    .param p1, "isfor"    # Z

    .prologue
    const/4 v2, 0x1

    .line 1045
    const/4 v10, 0x0

    .line 1046
    .local v10, "savepost":Z
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->tvQuantity:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedQuantity:Ljava/lang/String;

    .line 1047
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->edtWeight:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedWeight:Ljava/lang/String;

    .line 1048
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedDescription:Ljava/lang/String;

    .line 1049
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->converHashMapToArrayList(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1061
    .local v7, "array_selectedPhotos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedCategory:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1062
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedSubCategory:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1063
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1064
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedDescription:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1065
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedQuantity:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedQuantity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedWeight:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedWeight:Ljava/lang/String;

    .line 1066
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1067
    :cond_1
    iget v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    if-nez v1, :cond_2

    .line 1068
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->hashMapCategory:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedCategory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->categoryID:Ljava/lang/String;

    .line 1070
    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->GetSubCatID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategoryID:Ljava/lang/String;

    .line 1071
    new-instance v0, LModels/SellItemList;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedQuantity:Ljava/lang/String;

    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedWeight:Ljava/lang/String;

    const-string v3, "Post Title"

    iget-object v4, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedCategory:Ljava/lang/String;

    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedSubCategory:Ljava/lang/String;

    iget-object v8, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->categoryID:Ljava/lang/String;

    iget-object v9, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategoryID:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, LModels/SellItemList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1072
    .local v0, "sellItemList":LModels/SellItemList;
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v1

    invoke-virtual {v1}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    invoke-direct {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->startPreviousActivity(LModels/SellItemList;)V

    .line 1119
    .end local v0    # "sellItemList":LModels/SellItemList;
    :goto_0
    return-void

    .line 1096
    :cond_2
    const-string v1, "Please wait for images to be upload on server"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1099
    :cond_3
    const-string v1, "Please select quantity or weight"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1102
    :cond_4
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1103
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    const-string v2, "Add description"

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1106
    :cond_5
    const-string v1, "Please select atleast one photo"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1109
    :cond_6
    const-string v1, "Select sub category"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1110
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->requestFocus()Z

    .line 1111
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v2, "Select sub category"

    invoke-virtual {v1, v2}, Lfr/ganfra/materialspinner/MaterialSpinner;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1114
    :cond_7
    const-string v1, "Select category"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1115
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->requestFocus()Z

    .line 1116
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v2, "Select category"

    invoke-virtual {v1, v2}, Lfr/ganfra/materialspinner/MaterialSpinner;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private converHashMapToArrayList(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "LModels/SellItemList$ItemImages;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation

    .prologue
    .line 914
    .local p1, "list":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;LModels/SellItemList$ItemImages;>;"
    const/4 v0, 0x0

    .line 915
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    if-eqz p1, :cond_0

    .line 916
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 917
    .local v1, "res_groups":Ljava/util/Collection;, "Ljava/util/Collection<LModels/SellItemList$ItemImages;>;"
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 919
    .end local v1    # "res_groups":Ljava/util/Collection;, "Ljava/util/Collection<LModels/SellItemList$ItemImages;>;"
    .restart local v0    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    :cond_0
    return-object v0
.end method

.method private creatFile(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v6, 0x0

    .line 732
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getFilesDir()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->i:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mypath:Ljava/io/File;

    .line 733
    const/4 v0, 0x0

    .line 734
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->capturedPhotoURI:Landroid/net/Uri;

    .line 735
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 736
    .local v1, "bmOptions":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 737
    iget v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imgWidth:I

    iget v8, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imgHeight:I

    const/4 v9, 0x1

    invoke-static {v0, v7, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 738
    invoke-static {p0, p1}, LUtility/FileUtils;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 739
    .local v4, "path":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, LUtility/ImageUtils;->rotateImg(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 740
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mypath:Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 741
    .local v3, "fos":Ljava/io/FileOutputStream;
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 742
    iget-object v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mypath:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 743
    .local v5, "uri1":Landroid/net/Uri;
    invoke-virtual {p0, v5}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->addBitmapToArray(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bmOptions":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "uri1":Landroid/net/Uri;
    :goto_0
    return-object v0

    .line 746
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    move-object v0, v6

    .line 747
    goto :goto_0
.end method

.method private creatFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v4, 0x0

    .line 701
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mypath:Ljava/io/File;

    .line 702
    const/4 v0, 0x0

    .line 703
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mypath:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mUri:Landroid/net/Uri;

    .line 705
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->capturedPhotoURI:Landroid/net/Uri;

    .line 706
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 707
    .local v1, "bmOptions":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 708
    iget v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imgWidth:I

    iget v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imgHeight:I

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 709
    invoke-static {v0, p1}, LUtility/ImageUtils;->rotateImg(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 710
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mypath:Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 711
    .local v3, "fos":Ljava/io/FileOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 713
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, v5}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->addBitmapToArray(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bmOptions":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    return-object v0

    .line 715
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    move-object v0, v4

    .line 716
    goto :goto_0
.end method

.method private getImage()V
    .locals 5

    .prologue
    .line 432
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 433
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    const-string v3, "Pick an option"

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 435
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Camera"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Gallery"

    aput-object v4, v2, v3

    .line 440
    .local v2, "values":[Ljava/lang/String;
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    invoke-direct {v0, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 441
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v3, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$3;

    invoke-direct {v3, p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$3;-><init>(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)V

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 460
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 461
    return-void
.end method

.method private hideProgressBar(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/16 v1, 0x8

    .line 817
    if-nez p1, :cond_0

    .line 818
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 820
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 824
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 825
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_3:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 827
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 828
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_4:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 830
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 831
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_5:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 833
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 834
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_6:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 836
    :cond_5
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const v1, 0x7f0e012e

    const v4, 0x7f040060

    const v3, 0x7f04005f

    const/4 v2, 0x0

    .line 228
    const v0, 0x7f0e01ea

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->btnPickupDrop:Landroid/widget/LinearLayout;

    .line 229
    const v0, 0x7f0e01ec

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->btnReward:Landroid/widget/LinearLayout;

    .line 230
    const v0, 0x7f0e0134

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->linearCarimageContainer:Landroid/widget/LinearLayout;

    .line 231
    const v0, 0x7f0e0136

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_1:Landroid/widget/ProgressBar;

    .line 232
    const v0, 0x7f0e013a

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_2:Landroid/widget/ProgressBar;

    .line 233
    const v0, 0x7f0e013d

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_3:Landroid/widget/ProgressBar;

    .line 234
    const v0, 0x7f0e0140

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_4:Landroid/widget/ProgressBar;

    .line 235
    const v0, 0x7f0e0143

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_5:Landroid/widget/ProgressBar;

    .line 236
    const v0, 0x7f0e0146

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_6:Landroid/widget/ProgressBar;

    .line 237
    const v0, 0x7f0e0135

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Limagedownload/RoundedImageView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgone:Limagedownload/RoundedImageView;

    .line 238
    const v0, 0x7f0e0139

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Limagedownload/RoundedImageView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    .line 239
    const v0, 0x7f0e013c

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Limagedownload/RoundedImageView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    .line 240
    const v0, 0x7f0e013f

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Limagedownload/RoundedImageView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    .line 241
    const v0, 0x7f0e0142

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Limagedownload/RoundedImageView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    .line 242
    const v0, 0x7f0e0145

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Limagedownload/RoundedImageView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    .line 243
    const v0, 0x7f0e0138

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    .line 244
    const v0, 0x7f0e013b

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    .line 245
    const v0, 0x7f0e013e

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    .line 246
    const v0, 0x7f0e0141

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    .line 247
    const v0, 0x7f0e0144

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    .line 248
    const v0, 0x7f0e0147

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    .line 249
    const v0, 0x7f0e012f

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 250
    const v0, 0x7f0e0132

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    .line 251
    invoke-virtual {p0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->layoutCategoryspinner:Landroid/support/design/widget/TextInputLayout;

    .line 252
    const v0, 0x7f0e0131

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->layoutSubcategoryspinner:Landroid/support/design/widget/TextInputLayout;

    .line 253
    const v0, 0x7f0e0148

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->layoutProductdescription:Landroid/support/design/widget/TextInputLayout;

    .line 254
    const v0, 0x7f0e014a

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->layoutQuantity:Landroid/support/design/widget/TextInputLayout;

    .line 255
    const v0, 0x7f0e014c

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->layoutWeight:Landroid/support/design/widget/TextInputLayout;

    .line 256
    invoke-virtual {p0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->layoutCategoryspinner:Landroid/support/design/widget/TextInputLayout;

    .line 257
    const v0, 0x7f0e0130

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->tvCategoryError:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f0e0133

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->tvSubcatogryError:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f0e0137

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->openSansLight:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f0e014b

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->tvQuantity:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0e014e

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->btnAdd:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f0e0149

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LEditText/OpenSansEditTextRegular;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    .line 263
    const v0, 0x7f0e014d

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LEditText/OpenSansEditTextRegular;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->edtWeight:LEditText/OpenSansEditTextRegular;

    .line 264
    const v0, 0x7f0e00f0

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->backButton:Landroid/widget/LinearLayout;

    .line 265
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->backButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$1;

    invoke-direct {v1, p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$1;-><init>(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v0, 0x7f0e00e0

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 273
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0102

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->batchCount:Landroid/widget/TextView;

    .line 293
    invoke-direct {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->sendRequestForCategory()V

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->hashMapCategory:Ljava/util/HashMap;

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->hashMapSubCategory:Ljava/util/HashMap;

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->hashMapSubCategoryID:Ljava/util/HashMap;

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->itemImagesArrayList:Ljava/util/ArrayList;

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->postitempic:Ljava/util/ArrayList;

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->itemImages:Ljava/util/ArrayList;

    .line 301
    const v0, 0x7f0e00eb

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->recyclerview:Landroid/support/v7/widget/RecyclerView;

    .line 303
    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201d8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->icon:Landroid/graphics/Bitmap;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->categoryArrayList:Ljava/util/ArrayList;

    .line 309
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->categoryArrayList:Ljava/util/ArrayList;

    const-string v1, "Select Category"

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 310
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->categoryArrayList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->adapterCategory:Landroid/widget/ArrayAdapter;

    .line 311
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->adapterCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 312
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->adapterCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 313
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v0, p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 314
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v0, p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategoryArrayList:Ljava/util/ArrayList;

    .line 318
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategoryArrayList:Ljava/util/ArrayList;

    const-string v1, "Select Sub Category"

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 319
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategoryArrayList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    .line 320
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 321
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 322
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgone:Limagedownload/RoundedImageView;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v2}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 325
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v2}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 327
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v2}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 329
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v2}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 331
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v2}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 333
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->arrayImageContainer:Ljava/util/ArrayList;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->tempArrayUri:Ljava/util/ArrayList;

    .line 345
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-virtual {v0, p0}, Limagedownload/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, p0}, Limagedownload/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, p0}, Limagedownload/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, p0}, Limagedownload/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, p0}, Limagedownload/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, p0}, Limagedownload/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->btnAdd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->btnReward:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->btnPickupDrop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    return-void
.end method

.method private onImageClick()V
    .locals 3

    .prologue
    .line 410
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 411
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getImage()V

    .line 428
    :goto_0
    return-void

    .line 413
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 414
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 416
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$2;

    invoke-direct {v2, p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$2;-><init>(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)V

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 426
    :cond_2
    invoke-direct {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->requestReadStoragePermission()V

    goto :goto_0
.end method

.method private removeImage()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3f19999a    # 0.6f

    const v3, 0x7f020056

    const/16 v2, 0x8

    .line 372
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 373
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgone:Limagedownload/RoundedImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 377
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 378
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 379
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 382
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 384
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 387
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 388
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 389
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 392
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 393
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 394
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 397
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 398
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 399
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 403
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 404
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 407
    return-void
.end method

.method private requestReadStoragePermission()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->permissionList:Ljava/util/ArrayList;

    .line 586
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_0
    const-string v1, "android.permission.CAMERA"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_1
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->permissionList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->permissionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 594
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->permissionList:Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 595
    .local v0, "permissionData":[Ljava/lang/String;
    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 612
    .end local v0    # "permissionData":[Ljava/lang/String;
    :goto_0
    return-void

    .line 597
    :cond_2
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.CAMERA"

    .line 598
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 599
    invoke-direct {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getImage()V

    goto :goto_0

    .line 601
    :cond_3
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 602
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 603
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$4;

    invoke-direct {v3, p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$4;-><init>(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)V

    .line 604
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 610
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private sendRequestForCategory()V
    .locals 2

    .prologue
    .line 1150
    new-instance v0, LInterfaceLayer/Category_Interface;

    invoke-direct {v0}, LInterfaceLayer/Category_Interface;-><init>()V

    .line 1151
    .local v0, "category_interface":LInterfaceLayer/Category_Interface;
    new-instance v1, LModels/Req_Model_Category;

    invoke-direct {v1}, LModels/Req_Model_Category;-><init>()V

    .line 1152
    .local v1, "req_model_category":LModels/Req_Model_Category;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Category_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_Category;)V

    .line 1153
    return-void
.end method

.method private setProgressbar(ILModels/SellItemList$ItemImages;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "itemImage"    # LModels/SellItemList$ItemImages;

    .prologue
    const/4 v1, 0x0

    .line 784
    if-nez p1, :cond_0

    .line 785
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 789
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 790
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 794
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 795
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_3:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 799
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 800
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_4:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 804
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 805
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 806
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_5:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 809
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 810
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 811
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_6:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 814
    :cond_5
    return-void
.end method

.method private startActivity(Ljava/lang/Class;)V
    .locals 2
    .param p1, "whichActivity"    # Ljava/lang/Class;

    .prologue
    .line 1030
    const-class v1, Lcom/e_waste/ItemSummery;

    if-ne p1, v1, :cond_0

    .line 1031
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->isItemsummary:Z

    .line 1033
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1034
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->startActivity(Landroid/content/Intent;)V

    .line 1036
    if-eqz p0, :cond_1

    .line 1042
    :cond_1
    return-void
.end method

.method private startPreviousActivity(LModels/SellItemList;)V
    .locals 2
    .param p1, "sellItemList"    # LModels/SellItemList;

    .prologue
    .line 1122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1123
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "NEWPRODUCT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1124
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->setResult(ILandroid/content/Intent;)V

    .line 1125
    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->finish()V

    .line 1126
    return-void
.end method


# virtual methods
.method public GetSubCatID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 965
    const-string v0, ""

    .line 966
    .local v0, "subCatID":Ljava/lang/String;
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategories:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 967
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategories:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v2}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_Model_Category$SubCategory;

    invoke-virtual {v1}, LModels/Res_Model_Category$SubCategory;->getCategoryid()Ljava/lang/String;

    move-result-object v0

    .line 969
    :cond_0
    return-object v0
.end method

.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 9
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 124
    instance-of v5, p1, LModels/Res_Model_EditProfile_Image;

    if-eqz v5, :cond_1

    move-object v4, p1

    .line 126
    check-cast v4, LModels/Res_Model_EditProfile_Image;

    .line 128
    .local v4, "res_model_editProfile_image":LModels/Res_Model_EditProfile_Image;
    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientid:Ljava/lang/String;

    .line 129
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->renameFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, "newFile":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 133
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .local v0, "file":Ljava/io/File;
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 135
    .local v3, "pos":I
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LModels/SellItemList$ItemImages;->setFile(Ljava/lang/String;)V

    .line 140
    .end local v0    # "file":Ljava/io/File;
    .end local v3    # "pos":I
    :cond_0
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->list:Ljava/util/ArrayList;

    invoke-static {v5}, LModels/SingleTonInstance;->setImageArrayList(Ljava/util/ArrayList;)V

    .line 142
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LModels/SellItemList$ItemImages;->setImageNameServer(Ljava/lang/String;)V

    .line 144
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LModels/SellItemList$ItemImages;->setUploading(Z)V

    .line 148
    const-string v5, "Image uploaded"

    invoke-virtual {p0, v5}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ShowToastMessage(Ljava/lang/String;)V

    .line 149
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getImageviewPosition()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->hideProgressBar(I)V

    .line 151
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getImageviewPosition()I

    .line 153
    iget v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    .line 154
    sget-object v5, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HandleSuccessResponse():: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Server name "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 155
    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " local name "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 156
    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .end local v2    # "newFile":Ljava/lang/String;
    .end local v4    # "res_model_editProfile_image":LModels/Res_Model_EditProfile_Image;
    :cond_1
    instance-of v5, p1, LModels/Res_Model_Category;

    if-eqz v5, :cond_2

    .line 161
    check-cast p1, LModels/Res_Model_Category;

    .end local p1    # "resModel":LModels/BaseModel;
    iput-object p1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->res_model_category:LModels/Res_Model_Category;

    .line 162
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v5}, LModels/Res_Model_Category;->getCategory()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 163
    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->categoryArrayList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v5}, LModels/Res_Model_Category;->getCategory()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/Res_Model_Category$Category;

    invoke-virtual {v5}, LModels/Res_Model_Category$Category;->getCategoryname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->adapterCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 165
    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->hashMapCategory:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v5}, LModels/Res_Model_Category;->getCategory()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/Res_Model_Category$Category;

    invoke-virtual {v5}, LModels/Res_Model_Category$Category;->getCategoryname()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v5}, LModels/Res_Model_Category;->getCategory()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/Res_Model_Category$Category;

    invoke-virtual {v5}, LModels/Res_Model_Category$Category;->getCategoryid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 174
    return-void
.end method

.method public ItemImage(LModels/SellItemList$ItemImages;I)V
    .locals 7
    .param p1, "itemImages"    # LModels/SellItemList$ItemImages;
    .param p2, "position"    # I

    .prologue
    .line 755
    invoke-virtual {p1}, LModels/SellItemList$ItemImages;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEFAULTIMG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->itemImagesArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    .line 756
    invoke-direct {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->onImageClick()V

    .line 758
    :cond_0
    invoke-virtual {p1}, LModels/SellItemList$ItemImages;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEFAULTIMG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 760
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->itemImagesArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 761
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {p1}, LModels/SellItemList$ItemImages;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->captured_productImages_adapter:LAdapter/Captured_ProductImages_Adapter;

    invoke-virtual {v1, p2}, LAdapter/Captured_ProductImages_Adapter;->notifyItemRemoved(I)V

    .line 763
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->captured_productImages_adapter:LAdapter/Captured_ProductImages_Adapter;

    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->itemImagesArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, p2, v2}, LAdapter/Captured_ProductImages_Adapter;->notifyItemRangeChanged(II)V

    .line 764
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->islistfull:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 765
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->islistfull:Ljava/lang/Boolean;

    .line 766
    new-instance v0, LModels/SellItemList$ItemImages;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->icon:Landroid/graphics/Bitmap;

    sget-object v2, LModels/SellItemList$ItemImages;->DEFAULTIMG:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, LModels/SellItemList$ItemImages;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .local v0, "itemImages1":LModels/SellItemList$ItemImages;
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->itemImagesArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .end local v0    # "itemImages1":LModels/SellItemList$ItemImages;
    :cond_1
    return-void
.end method

.method protected RemoveImageOnImageview(I)V
    .locals 8
    .param p1, "tag"    # I

    .prologue
    .line 465
    add-int/lit16 v5, p1, -0xc8

    add-int/lit8 v1, v5, -0x1

    .line 467
    .local v1, "i":I
    :try_start_0
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 469
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getClientid()Ljava/lang/String;

    move-result-object v4

    .line 470
    .local v4, "removeclientid":Ljava/lang/String;
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 471
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 472
    iget v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    .line 474
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getImageviewPosition()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->hideProgressBar(I)V

    .line 475
    sget-object v5, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RemoveImageOnImageview():: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_0
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_1
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    add-int/lit8 v3, v1, 0x1

    .local v3, "k":I
    :goto_0
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-gt v3, v5, :cond_2

    .line 481
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/SellItemList$ItemImages;

    .line 482
    .local v2, "itemImages":LModels/SellItemList$ItemImages;
    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    add-int/lit8 v6, v3, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 484
    .end local v2    # "itemImages":LModels/SellItemList$ItemImages;
    :cond_2
    invoke-virtual {p0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->resetAllImages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .end local v3    # "k":I
    .end local v4    # "removeclientid":Ljava/lang/String;
    :goto_1
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "Exe remove "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected addBitmapToArray(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 776
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->itemImage:LModels/SellItemList$ItemImages;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->setImageonImageview()V

    .line 781
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v2, -0x1

    .line 681
    const/16 v1, 0x66

    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    .line 682
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "newCapturedImage.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 684
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 697
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 688
    .restart local v0    # "file":Ljava/io/File;
    :cond_1
    invoke-direct {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->creatFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 689
    .end local v0    # "file":Ljava/io/File;
    :cond_2
    const/16 v1, 0x67

    if-ne p1, v1, :cond_0

    if-ne p2, v2, :cond_0

    .line 690
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    .line 691
    :cond_3
    const-string v1, ""

    const-string v2, "Error getting image."

    invoke-virtual {p0, v1, v2}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ShowErrorAlert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mUri:Landroid/net/Uri;

    .line 695
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mUri:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->creatFile(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1025
    :goto_0
    return-void

    .line 980
    :sswitch_0
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v2}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 983
    :sswitch_1
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-direct {p0, v1, v2}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 986
    :sswitch_2
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-direct {p0, v1, v3}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 989
    :sswitch_3
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v3}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 992
    :sswitch_4
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-direct {p0, v1, v4}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 995
    :sswitch_5
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v4}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 998
    :sswitch_6
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-direct {p0, v1, v5}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1001
    :sswitch_7
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v5}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1004
    :sswitch_8
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-direct {p0, v1, v6}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1007
    :sswitch_9
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v6}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1010
    :sswitch_a
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1013
    :sswitch_b
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1016
    :sswitch_c
    invoke-direct {p0, v2}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->addDetail(Z)V

    goto :goto_0

    .line 1019
    :sswitch_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/ChooseAddress;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1020
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 978
    :sswitch_data_0
    .sparse-switch
        0x7f0e0135 -> :sswitch_1
        0x7f0e0138 -> :sswitch_0
        0x7f0e0139 -> :sswitch_2
        0x7f0e013b -> :sswitch_3
        0x7f0e013c -> :sswitch_4
        0x7f0e013e -> :sswitch_5
        0x7f0e013f -> :sswitch_6
        0x7f0e0141 -> :sswitch_7
        0x7f0e0142 -> :sswitch_8
        0x7f0e0144 -> :sswitch_9
        0x7f0e0145 -> :sswitch_b
        0x7f0e0147 -> :sswitch_a
        0x7f0e014e -> :sswitch_c
        0x7f0e01ea -> :sswitch_d
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 205
    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->setContentView(I)V

    .line 208
    invoke-direct {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->init()V

    .line 209
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onDestroy()V

    .line 200
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v4, 0x0

    .line 934
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->res_model_category:LModels/Res_Model_Category;

    if-eqz v2, :cond_2

    .line 935
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    if-ne p1, v2, :cond_3

    .line 936
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-eqz v2, :cond_2

    .line 937
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedCategory:Ljava/lang/String;

    .line 938
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->hashMapCategory:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->parentID:Ljava/lang/String;

    .line 939
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategoryArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 940
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategoryArrayList:Ljava/util/ArrayList;

    const-string v3, "Select Sub Category"

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 941
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategories:Ljava/util/ArrayList;

    .line 942
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v2}, LModels/Res_Model_Category;->getSubcategory()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 944
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v2}, LModels/Res_Model_Category;->getSubcategory()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_Model_Category$SubCategory;

    .line 945
    .local v1, "subCategory":LModels/Res_Model_Category$SubCategory;
    invoke-virtual {v1}, LModels/Res_Model_Category$SubCategory;->getParentid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->parentID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 946
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategoryArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, LModels/Res_Model_Category$SubCategory;->getCategoryname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->subCategories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 952
    .end local v1    # "subCategory":LModels/Res_Model_Category$SubCategory;
    :cond_1
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 953
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v2, v4}, Lfr/ganfra/materialspinner/MaterialSpinner;->setSelection(I)V

    .line 962
    .end local v0    # "i":I
    :cond_2
    :goto_1
    return-void

    .line 955
    :cond_3
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    if-ne p1, v2, :cond_2

    .line 956
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-eqz v2, :cond_2

    .line 957
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->selectedSubCategory:Ljava/lang/String;

    goto :goto_1
.end method

.method public onNetworkErrorConnection(LModels/BaseModel;)V
    .locals 4
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onNetworkErrorConnection(LModels/BaseModel;)V

    .line 180
    instance-of v1, p1, LModels/Req_Model_EditProfile_Image;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 181
    check-cast v0, LModels/Req_Model_EditProfile_Image;

    .line 182
    .local v0, "reqModel1":LModels/Req_Model_EditProfile_Image;
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LModels/Req_Model_EditProfile_Image;->getClintid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LModels/Req_Model_EditProfile_Image;->getClintid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    const-string v2, ""

    invoke-virtual {v1, v2}, LModels/SellItemList$ItemImages;->setImageNameServer(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LModels/Req_Model_EditProfile_Image;->getClintid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LModels/SellItemList$ItemImages;->setUploading(Z)V

    .line 186
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LModels/Req_Model_EditProfile_Image;->getClintid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-virtual {v1}, LModels/SellItemList$ItemImages;->getImageviewPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->hideProgressBar(I)V

    .line 187
    iget v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    .line 188
    const-string v1, "Error in uploading image..!!"

    invoke-virtual {p0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ShowToastMessage(Ljava/lang/String;)V

    .line 189
    sget-object v1, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandleSuccessResponse():: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " local name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 190
    invoke-virtual {v0}, LModels/Req_Model_EditProfile_Image;->getClintid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .end local v0    # "reqModel1":LModels/Req_Model_EditProfile_Image;
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 975
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 617
    packed-switch p1, :pswitch_data_0

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 619
    :pswitch_0
    const/4 v2, 0x0

    .line 620
    .local v2, "showrational":Z
    const/4 v1, 0x1

    .line 621
    .local v1, "isHavingallPermission":Z
    array-length v3, p3

    if-lez v3, :cond_0

    .line 622
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 623
    aget v3, p3, v0

    if-eqz v3, :cond_3

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 624
    const/4 v1, 0x0

    .line 625
    const/4 v2, 0x1

    .line 632
    :cond_1
    if-ne v1, v4, :cond_2

    .line 633
    invoke-direct {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getImage()V

    .line 635
    :cond_2
    if-eqz v2, :cond_5

    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->showAlert()V

    goto :goto_0

    .line 627
    :cond_3
    aget v3, p3, v0

    if-eqz v3, :cond_4

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 628
    const/4 v1, 0x0

    .line 629
    const/4 v2, 0x0

    .line 622
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 639
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 640
    aget v3, p3, v0

    if-eqz v3, :cond_6

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_6

    .line 641
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 642
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 643
    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v6, "Ok"

    new-instance v7, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$5;

    invoke-direct {v7, p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$5;-><init>(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)V

    .line 644
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 650
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 639
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v3, v5

    .line 640
    goto :goto_3

    .line 617
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onResume()V

    .line 221
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->batchCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v2

    invoke-virtual {v2}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->batchCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "oldName"    # Ljava/lang/String;
    .param p2, "newName"    # Ljava/lang/String;

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 491
    .local v0, "dir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 492
    .local v2, "to":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 493
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 494
    .local v1, "from":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 495
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 496
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 499
    .end local v1    # "from":Ljava/io/File;
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected resetAllImages(I)V
    .locals 6
    .param p1, "tag"    # I

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f020056

    const/16 v3, 0x8

    .line 502
    packed-switch p1, :pswitch_data_0

    .line 530
    :goto_0
    move v0, p1

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 531
    packed-switch v0, :pswitch_data_1

    .line 530
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 504
    .end local v0    # "i":I
    :pswitch_0
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 505
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 508
    :pswitch_1
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 509
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 512
    :pswitch_2
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 513
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 516
    :pswitch_3
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 517
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 520
    :pswitch_4
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 521
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 524
    :pswitch_5
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 525
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 533
    .restart local v0    # "i":I
    :pswitch_6
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgone:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 534
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 535
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 536
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 537
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 538
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_2:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 541
    :pswitch_7
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 542
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 543
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 544
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 545
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 546
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_3:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 549
    :pswitch_8
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 550
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 551
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 552
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 553
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 554
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_4:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 557
    :pswitch_9
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 558
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 559
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 560
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 561
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 562
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_5:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 565
    :pswitch_a
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 566
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 567
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 568
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 569
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 570
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_6:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 573
    :pswitch_b
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 574
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 575
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->setEnableDisableImageView()V

    .line 581
    return-void

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 531
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public sendReqestForImage()V
    .locals 7

    .prologue
    .line 1129
    iget v4, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    .line 1130
    sget-object v4, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendReqestForImage():: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    iget-object v4, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->itemImage:LModels/SellItemList$ItemImages;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LModels/SellItemList$ItemImages;->setUploading(Z)V

    .line 1132
    iget-object v4, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->itemImage:LModels/SellItemList$ItemImages;

    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mypath:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LModels/SellItemList$ItemImages;->setFile(Ljava/lang/String;)V

    .line 1133
    iget-object v4, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->clientID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->itemImage:LModels/SellItemList$ItemImages;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    new-instance v2, LInterfaceLayer/EditProfile_Image_Interface;

    invoke-direct {v2}, LInterfaceLayer/EditProfile_Image_Interface;-><init>()V

    .line 1137
    .local v2, "editProfile_image_interface":LInterfaceLayer/EditProfile_Image_Interface;
    const/4 v0, 0x0

    .line 1138
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v4, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mUri:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 1139
    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->mUri:Landroid/net/Uri;

    invoke-static {v4, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1141
    :cond_0
    new-instance v3, LModels/Req_Model_EditProfile_Image;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, LModels/Req_Model_EditProfile_Image;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1142
    .local v3, "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    invoke-virtual {v2, p0, v3}, LInterfaceLayer/EditProfile_Image_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_EditProfile_Image;)V

    .line 1143
    iget v4, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    .end local v3    # "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    :goto_0
    return-void

    .line 1144
    :catch_0
    move-exception v1

    .line 1145
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .param p1, "ISFROM"    # Ljava/lang/String;

    .prologue
    .line 212
    iput-object p1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->ISFROM:Ljava/lang/String;

    .line 213
    return-void
.end method

.method protected setEnableDisableImageView()V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x1

    const v9, 0x3f19999a    # 0.6f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 878
    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 879
    .local v0, "count":I
    if-nez v0, :cond_2

    .line 880
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v11, :cond_0

    .line 881
    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 882
    .local v4, "tempView":Landroid/view/View;
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 883
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 880
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 886
    .end local v4    # "tempView":Landroid/view/View;
    :cond_0
    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 887
    .local v5, "tempview":Landroid/view/View;
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 888
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 910
    .end local v5    # "tempview":Landroid/view/View;
    :cond_1
    :goto_1
    return-void

    .line 890
    .end local v1    # "i":I
    :cond_2
    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    .line 891
    .local v3, "tempCoint":I
    move v1, v3

    .restart local v1    # "i":I
    :goto_2
    const/4 v6, 0x5

    if-gt v1, v6, :cond_3

    .line 892
    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 893
    .restart local v5    # "tempview":Landroid/view/View;
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 894
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 891
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 896
    .end local v5    # "tempview":Landroid/view/View;
    :cond_3
    move v1, v3

    :goto_3
    if-ltz v1, :cond_4

    .line 897
    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 898
    .restart local v5    # "tempview":Landroid/view/View;
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 899
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 896
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 902
    .end local v5    # "tempview":Landroid/view/View;
    :cond_4
    if-ge v0, v11, :cond_1

    .line 903
    iget-object v6, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 904
    .local v2, "temp":Landroid/view/View;
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 905
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected setImageonImageview()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 839
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 840
    .local v0, "count":I
    packed-switch v0, :pswitch_data_0

    .line 872
    :goto_0
    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->sendReqestForImage()V

    .line 873
    invoke-virtual {p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->setEnableDisableImageView()V

    .line 874
    return-void

    .line 842
    :pswitch_0
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgone:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 843
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 844
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_1:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 847
    :pswitch_1
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 848
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 849
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_2:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 852
    :pswitch_2
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthree:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 853
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 854
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_3:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 857
    :pswitch_3
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfour:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 858
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 859
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_4:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 862
    :pswitch_4
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfive:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 863
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 864
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_5:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 867
    :pswitch_5
    iget-object v2, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsix:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 868
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 869
    iget-object v1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->progressbar_6:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 840
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public showAlert()V
    .locals 3

    .prologue
    .line 660
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 661
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 662
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$7;

    invoke-direct {v2, p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$7;-><init>(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)V

    .line 663
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$6;

    invoke-direct {v2, p0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$6;-><init>(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)V

    .line 669
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 676
    return-void
.end method
