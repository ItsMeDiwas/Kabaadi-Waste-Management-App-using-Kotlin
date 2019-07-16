.class public LFragments/SellingPostActivity;
.super LFragments/BaseFragment;
.source "SellingPostActivity.java"

# interfaces
.implements LInterfaceLayer/ImagePicInterface;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements LListener/OnShareTapDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFragments/SellingPostActivity$GetCurrentLocation;
    }
.end annotation


# static fields
.field private static final CHOOSE_ADDRESS:I = 0x65

.field public static final EXTRA_ITEM:Ljava/lang/String; = "EXTRA_ITEM"

.field private static final REQUEST_STORAGE_PERMISSION:I = 0x65

.field private static final SELECT_PHOTO_FROM_CAMERA:I = 0x66

.field private static final SELECT_PHOTO_FROM_GALLERY:I = 0x67

.field private static final SELECT_SAVEPOST_MODEL:I = 0x3e9

.field private static TAG:Ljava/lang/String;


# instance fields
.field private ISFROM:Ljava/lang/String;

.field private final REQUESTCODE_FOR_REWARD:I

.field activitySellingPost:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e012d
        }
    .end annotation
.end field

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

.field addressPartitation:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0188
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

.field batchCount:Landroid/widget/TextView;

.field btnAdd:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e7
        }
    .end annotation
.end field

.field btnPickupDrop:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01ea
        }
    .end annotation
.end field

.field btnReward:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01ec
        }
    .end annotation
.end field

.field private capturedPhotoURI:Landroid/net/Uri;

.field captured_productImages_adapter:LAdapter/Captured_ProductImages_Adapter;

.field cashOnDelivery:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e018b
        }
    .end annotation
.end field

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

.field checkBoxSavePost:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01e7
        }
    .end annotation
.end field

.field private clientID:Ljava/lang/String;

.field clientid:Ljava/lang/String;

.field dialog:Landroid/app/Dialog;

.field edtProductDescription:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0149
        }
    .end annotation
.end field

.field edtWeight:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e014d
        }
    .end annotation
.end field

.field fab:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01b8
        }
    .end annotation
.end field

.field geocoder:Landroid/location/Geocoder;

.field gpsTracker:LUtility/GPSTracker;

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

.field iserrorcaled:Z

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
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e012e
        }
    .end annotation
.end field

.field layoutProductdescription:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0148
        }
    .end annotation
.end field

.field layoutQuantity:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e014a
        }
    .end annotation
.end field

.field layoutSubcategoryspinner:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0131
        }
    .end annotation
.end field

.field layoutWeight:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e014c
        }
    .end annotation
.end field

.field li_additemsavedlist:Landroid/widget/LinearLayout;

.field linearCarimageContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0134
        }
    .end annotation
.end field

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

.field llPickaddress:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0185
        }
    .end annotation
.end field

.field llReward:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0189
        }
    .end annotation
.end field

.field private mUri:Landroid/net/Uri;

.field matchcurrentlocationzip:Ljava/lang/Boolean;

.field mypath:Ljava/io/File;

.field openDialog:Landroid/app/Dialog;

.field openSansLight:LTextView/OpenSansLight;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0137
        }
    .end annotation
.end field

.field parentID:Ljava/lang/String;

.field pickAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0187
        }
    .end annotation
.end field

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
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0136
        }
    .end annotation
.end field

.field progressbar_2:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e013a
        }
    .end annotation
.end field

.field progressbar_3:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e013d
        }
    .end annotation
.end field

.field progressbar_4:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0140
        }
    .end annotation
.end field

.field progressbar_5:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0143
        }
    .end annotation
.end field

.field progressbar_6:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0146
        }
    .end annotation
.end field

.field recyclerview:Landroid/support/v7/widget/RecyclerView;

.field relativeLayoutCart:Landroid/widget/RelativeLayout;

.field relativeLayoutSearch:Landroid/widget/RelativeLayout;

.field res_model_category:LModels/Res_Model_Category;

.field res_model_logins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_login;",
            ">;"
        }
    .end annotation
.end field

.field res_model_signUps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SignUp;",
            ">;"
        }
    .end annotation
.end field

.field res_savePost:LModels/Res_SavePost$Product;

.field rewardtype:Ljava/lang/String;

.field screenoneImgfive:Limagedownload/RoundedImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0142
        }
    .end annotation
.end field

.field screenoneImgfiveCancel:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0144
        }
    .end annotation
.end field

.field screenoneImgfour:Limagedownload/RoundedImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e013f
        }
    .end annotation
.end field

.field screenoneImgfourCancel:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0141
        }
    .end annotation
.end field

.field screenoneImgone:Limagedownload/RoundedImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0135
        }
    .end annotation
.end field

.field screenoneImgoneCancel:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0138
        }
    .end annotation
.end field

.field screenoneImgsix:Limagedownload/RoundedImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0145
        }
    .end annotation
.end field

.field screenoneImgsixCancel:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0147
        }
    .end annotation
.end field

.field screenoneImgthree:Limagedownload/RoundedImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e013c
        }
    .end annotation
.end field

.field screenoneImgthreeCancel:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e013e
        }
    .end annotation
.end field

.field screenoneImgtwo:Limagedownload/RoundedImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0139
        }
    .end annotation
.end field

.field screenoneImgtwoCancel:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e013b
        }
    .end annotation
.end field

.field selectedCategory:Ljava/lang/String;

.field selectedDescription:Ljava/lang/String;

.field selectedQuantity:Ljava/lang/String;

.field selectedSubCategory:Ljava/lang/String;

.field selectedWeight:Ljava/lang/String;

.field spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e012f
        }
    .end annotation
.end field

.field spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0132
        }
    .end annotation
.end field

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

.field tvCategoryError:LTextView/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0130
        }
    .end annotation
.end field

.field tvPick:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01e8
        }
    .end annotation
.end field

.field tvQuantity:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e014b
        }
    .end annotation
.end field

.field tvSubcatogryError:LTextView/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0133
        }
    .end annotation
.end field

.field tv_title:Landroid/widget/TextView;

.field txt_reward:Landroid/widget/TextView;

.field view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-string v0, "SellingPostActivity"

    sput-object v0, LFragments/SellingPostActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v2, 0x12c

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    .line 111
    iput-object v6, p0, LFragments/SellingPostActivity;->subCategories:Ljava/util/ArrayList;

    .line 112
    const/4 v0, 0x1

    iput v0, p0, LFragments/SellingPostActivity;->i:I

    .line 113
    iput v1, p0, LFragments/SellingPostActivity;->imageCount:I

    .line 130
    iput-boolean v1, p0, LFragments/SellingPostActivity;->isItemsummary:Z

    .line 220
    iput-object v6, p0, LFragments/SellingPostActivity;->res_model_category:LModels/Res_Model_Category;

    .line 221
    const-string v0, "0"

    iput-object v0, p0, LFragments/SellingPostActivity;->rewardtype:Ljava/lang/String;

    .line 224
    const/16 v0, 0x6e

    iput v0, p0, LFragments/SellingPostActivity;->REQUESTCODE_FOR_REWARD:I

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    .line 232
    iput-boolean v1, p0, LFragments/SellingPostActivity;->iserrorcaled:Z

    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LFragments/SellingPostActivity;->islistfull:Ljava/lang/Boolean;

    .line 245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LFragments/SellingPostActivity;->matchcurrentlocationzip:Ljava/lang/Boolean;

    .line 255
    iput v2, p0, LFragments/SellingPostActivity;->imgHeight:I

    iput v2, p0, LFragments/SellingPostActivity;->imgWidth:I

    .line 256
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

    iput-object v0, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    .line 257
    const-string v0, "ISFROM_SIGNUP"

    iput-object v0, p0, LFragments/SellingPostActivity;->ISFROM:Ljava/lang/String;

    .line 258
    iput-object v6, p0, LFragments/SellingPostActivity;->mypath:Ljava/io/File;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->list:Ljava/util/ArrayList;

    return-void
.end method

.method private ImageClick(Landroid/view/View;I)V
    .locals 9
    .param p1, "imgView"    # Landroid/view/View;
    .param p2, "imageviewPosition"    # I

    .prologue
    const/16 v8, 0xc8

    .line 1468
    new-instance v0, LModels/SellItemList$ItemImages;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

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

    iget-object v4, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, LFragments/SellingPostActivity;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    move v6, p2

    invoke-direct/range {v0 .. v6}, LModels/SellItemList$ItemImages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LFragments/SellingPostActivity;->itemImage:LModels/SellItemList$ItemImages;

    .line 1469
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1470
    .local v7, "tag":I
    const/16 v0, 0x64

    if-le v7, v0, :cond_1

    if-ge v7, v8, :cond_1

    .line 1471
    invoke-direct {p0}, LFragments/SellingPostActivity;->onImageClick()V

    .line 1475
    :cond_0
    :goto_0
    return-void

    .line 1472
    :cond_1
    if-le v7, v8, :cond_0

    const/16 v0, 0x12c

    if-ge v7, v0, :cond_0

    .line 1473
    invoke-virtual {p0, v7}, LFragments/SellingPostActivity;->RemoveImageOnImageview(I)V

    goto :goto_0
.end method

.method static synthetic access$000(LFragments/SellingPostActivity;Ljava/lang/Class;)V
    .locals 0
    .param p0, "x0"    # LFragments/SellingPostActivity;
    .param p1, "x1"    # Ljava/lang/Class;

    .prologue
    .line 106
    invoke-direct {p0, p1}, LFragments/SellingPostActivity;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$100(LFragments/SellingPostActivity;)V
    .locals 0
    .param p0, "x0"    # LFragments/SellingPostActivity;

    .prologue
    .line 106
    invoke-direct {p0}, LFragments/SellingPostActivity;->setCurrentLoacation()V

    return-void
.end method

.method static synthetic access$200(LFragments/SellingPostActivity;)V
    .locals 0
    .param p0, "x0"    # LFragments/SellingPostActivity;

    .prologue
    .line 106
    invoke-direct {p0}, LFragments/SellingPostActivity;->requestReadStoragePermission()V

    return-void
.end method

.method static synthetic access$300(LFragments/SellingPostActivity;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # LFragments/SellingPostActivity;

    .prologue
    .line 106
    iget-object v0, p0, LFragments/SellingPostActivity;->capturedPhotoURI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$302(LFragments/SellingPostActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .param p0, "x0"    # LFragments/SellingPostActivity;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 106
    iput-object p1, p0, LFragments/SellingPostActivity;->capturedPhotoURI:Landroid/net/Uri;

    return-object p1
.end method

.method private addDetail(Z)V
    .locals 14
    .param p1, "isfor"    # Z

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 1614
    iget-object v1, p0, LFragments/SellingPostActivity;->tvQuantity:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/SellingPostActivity;->selectedQuantity:Ljava/lang/String;

    .line 1615
    iget-object v1, p0, LFragments/SellingPostActivity;->edtWeight:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/SellingPostActivity;->selectedWeight:Ljava/lang/String;

    .line 1616
    iget-object v1, p0, LFragments/SellingPostActivity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/SellingPostActivity;->selectedDescription:Ljava/lang/String;

    .line 1617
    iget-object v1, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-direct {p0, v1}, LFragments/SellingPostActivity;->converHashMapToArrayList(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1618
    .local v7, "array_selectedPhotos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    iget-object v1, p0, LFragments/SellingPostActivity;->checkBoxSavePost:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1619
    const/4 v10, 0x1

    .line 1624
    .local v10, "savepost":Z
    :goto_0
    iget-object v1, p0, LFragments/SellingPostActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItemPosition()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LFragments/SellingPostActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItemPosition()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    .line 1625
    invoke-direct {p0, v1}, LFragments/SellingPostActivity;->converHashMapToArrayList(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LFragments/SellingPostActivity;->selectedQuantity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LFragments/SellingPostActivity;->selectedWeight:Ljava/lang/String;

    .line 1626
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v1

    invoke-virtual {v1}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-nez p1, :cond_1

    .line 1628
    const-string v1, "An item has been added to cart"

    invoke-virtual {p0, v1}, LFragments/SellingPostActivity;->ShowToastMessage(Ljava/lang/String;)V

    .line 1629
    const-class v1, Lcom/e_waste/ItemSummery;

    invoke-direct {p0, v1}, LFragments/SellingPostActivity;->startActivity(Ljava/lang/Class;)V

    .line 1690
    :goto_1
    return-void

    .line 1621
    .end local v10    # "savepost":Z
    :cond_0
    const/4 v10, 0x0

    .restart local v10    # "savepost":Z
    goto :goto_0

    .line 1631
    :cond_1
    iget-object v1, p0, LFragments/SellingPostActivity;->selectedCategory:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 1632
    iget-object v1, p0, LFragments/SellingPostActivity;->selectedSubCategory:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1633
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 1635
    iget-object v1, p0, LFragments/SellingPostActivity;->selectedQuantity:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, LFragments/SellingPostActivity;->selectedQuantity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object v1, p0, LFragments/SellingPostActivity;->selectedWeight:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, LFragments/SellingPostActivity;->selectedWeight:Ljava/lang/String;

    .line 1636
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1637
    :cond_3
    iget v1, p0, LFragments/SellingPostActivity;->imageCount:I

    if-nez v1, :cond_6

    .line 1638
    iget-object v1, p0, LFragments/SellingPostActivity;->hashMapCategory:Ljava/util/HashMap;

    iget-object v2, p0, LFragments/SellingPostActivity;->selectedCategory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LFragments/SellingPostActivity;->categoryID:Ljava/lang/String;

    .line 1640
    invoke-virtual {p0}, LFragments/SellingPostActivity;->GetSubCatID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/SellingPostActivity;->subCategoryID:Ljava/lang/String;

    .line 1642
    new-instance v0, LModels/SellItemList;

    iget-object v1, p0, LFragments/SellingPostActivity;->selectedQuantity:Ljava/lang/String;

    iget-object v2, p0, LFragments/SellingPostActivity;->selectedWeight:Ljava/lang/String;

    const-string v3, "Post Title"

    iget-object v4, p0, LFragments/SellingPostActivity;->selectedDescription:Ljava/lang/String;

    iget-object v5, p0, LFragments/SellingPostActivity;->selectedCategory:Ljava/lang/String;

    iget-object v6, p0, LFragments/SellingPostActivity;->selectedSubCategory:Ljava/lang/String;

    iget-object v8, p0, LFragments/SellingPostActivity;->categoryID:Ljava/lang/String;

    iget-object v9, p0, LFragments/SellingPostActivity;->subCategoryID:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, LModels/SellItemList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1643
    .local v0, "sellItemList":LModels/SellItemList;
    iget-boolean v1, p0, LFragments/SellingPostActivity;->isItemsummary:Z

    if-ne v1, v12, :cond_4

    .line 1644
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v1

    invoke-virtual {v1}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1645
    .local v11, "position":I
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v1

    invoke-virtual {v1}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v11, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1646
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v1

    invoke-virtual {v1}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v11, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1647
    iput-boolean v13, p0, LFragments/SellingPostActivity;->isItemsummary:Z

    .line 1652
    .end local v11    # "position":I
    :goto_2
    if-eqz p1, :cond_5

    .line 1653
    iget-object v1, p0, LFragments/SellingPostActivity;->batchCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v3

    invoke-virtual {v3}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1654
    iget-object v1, p0, LFragments/SellingPostActivity;->batchCount:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1655
    iget-object v1, p0, LFragments/SellingPostActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1, v13}, Lfr/ganfra/materialspinner/MaterialSpinner;->setSelection(I)V

    .line 1656
    iget-object v1, p0, LFragments/SellingPostActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1, v13}, Lfr/ganfra/materialspinner/MaterialSpinner;->setSelection(I)V

    .line 1657
    iget-object v1, p0, LFragments/SellingPostActivity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    const-string v2, ""

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 1658
    iget-object v1, p0, LFragments/SellingPostActivity;->edtWeight:LEditText/OpenSansEditTextRegular;

    const-string v2, ""

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 1659
    iget-object v1, p0, LFragments/SellingPostActivity;->tvQuantity:LEditText/OpenSansEditTextRegular;

    const-string v2, ""

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    invoke-direct {p0}, LFragments/SellingPostActivity;->removeImage()V

    goto/16 :goto_1

    .line 1649
    :cond_4
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v1

    invoke-virtual {v1}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1663
    :cond_5
    const-string v1, "An item has been added to cart"

    invoke-virtual {p0, v1}, LFragments/SellingPostActivity;->ShowToastMessage(Ljava/lang/String;)V

    .line 1664
    const-class v1, Lcom/e_waste/ItemSummery;

    invoke-direct {p0, v1}, LFragments/SellingPostActivity;->startActivity(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 1667
    .end local v0    # "sellItemList":LModels/SellItemList;
    :cond_6
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Please wait for images to be upload on server"

    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1670
    :cond_7
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Please select quantity or weight"

    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1677
    :cond_8
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Please select atleast one photo"

    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1680
    :cond_9
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Select sub category"

    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1681
    iget-object v1, p0, LFragments/SellingPostActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->requestFocus()Z

    .line 1682
    iget-object v1, p0, LFragments/SellingPostActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v2, "Select sub category"

    invoke-virtual {v1, v2}, Lfr/ganfra/materialspinner/MaterialSpinner;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1685
    :cond_a
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Select category"

    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1686
    iget-object v1, p0, LFragments/SellingPostActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->requestFocus()Z

    .line 1687
    iget-object v1, p0, LFragments/SellingPostActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v2, "Select category"

    invoke-virtual {v1, v2}, Lfr/ganfra/materialspinner/MaterialSpinner;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private checkAppServiceProvide()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1756
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getstoreLocationSigninTime(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LFragments/SellingPostActivity;->res_model_logins:Ljava/util/ArrayList;

    .line 1757
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getstoreLocationSignUpTime(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LFragments/SellingPostActivity;->res_model_signUps:Ljava/util/ArrayList;

    .line 1759
    iget-object v2, p0, LFragments/SellingPostActivity;->res_model_logins:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getCurrentLocationZipCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1761
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    iget-object v2, p0, LFragments/SellingPostActivity;->res_model_logins:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1763
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_1
    iget-object v2, p0, LFragments/SellingPostActivity;->res_model_logins:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_login;

    invoke-virtual {v2}, LModels/Res_Model_login;->getViewlocation()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1765
    iget-object v2, p0, LFragments/SellingPostActivity;->res_model_logins:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_login;

    invoke-virtual {v2}, LModels/Res_Model_login;->getViewlocation()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_login$Viewlocation;

    invoke-virtual {v2}, LModels/Res_Model_login$Viewlocation;->getPincode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LUtility/MySharedPreference;->getCurrentLocationZipCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1768
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LFragments/SellingPostActivity;->matchcurrentlocationzip:Ljava/lang/Boolean;

    .line 1796
    .end local v0    # "j":I
    .end local v1    # "k":I
    :cond_0
    :goto_2
    return-void

    .line 1763
    .restart local v0    # "j":I
    .restart local v1    # "k":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1761
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1775
    .end local v1    # "k":I
    :cond_3
    iget-object v2, p0, LFragments/SellingPostActivity;->matchcurrentlocationzip:Ljava/lang/Boolean;

    invoke-direct {p0, v2}, LFragments/SellingPostActivity;->showAlertCurrentLocation(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 1777
    .end local v0    # "j":I
    :cond_4
    iget-object v2, p0, LFragments/SellingPostActivity;->res_model_signUps:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getCurrentLocationZipCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1779
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_3
    iget-object v2, p0, LFragments/SellingPostActivity;->res_model_signUps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1781
    const/4 v1, 0x0

    .restart local v1    # "k":I
    :goto_4
    iget-object v2, p0, LFragments/SellingPostActivity;->res_model_signUps:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SignUp;

    invoke-virtual {v2}, LModels/Res_Model_SignUp;->getViewlocation()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1783
    iget-object v2, p0, LFragments/SellingPostActivity;->res_model_signUps:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SignUp;

    invoke-virtual {v2}, LModels/Res_Model_SignUp;->getViewlocation()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SignUp$ViewLocation;

    invoke-virtual {v2}, LModels/Res_Model_SignUp$ViewLocation;->getPincode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LUtility/MySharedPreference;->getCurrentLocationZipCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1786
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LFragments/SellingPostActivity;->matchcurrentlocationzip:Ljava/lang/Boolean;

    goto :goto_2

    .line 1781
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1779
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1793
    .end local v1    # "k":I
    :cond_7
    iget-object v2, p0, LFragments/SellingPostActivity;->matchcurrentlocationzip:Ljava/lang/Boolean;

    invoke-direct {p0, v2}, LFragments/SellingPostActivity;->showAlertCurrentLocation(Ljava/lang/Boolean;)V

    goto :goto_2
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
    .line 1458
    .local p1, "list":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;LModels/SellItemList$ItemImages;>;"
    const/4 v0, 0x0

    .line 1459
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    if-eqz p1, :cond_0

    .line 1460
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 1461
    .local v1, "res_groups":Ljava/util/Collection;, "Ljava/util/Collection<LModels/SellItemList$ItemImages;>;"
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1463
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

    .line 1245
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, LFragments/SellingPostActivity;->i:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, p0, LFragments/SellingPostActivity;->mypath:Ljava/io/File;

    .line 1246
    const/4 v0, 0x0

    .line 1247
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    iput-object v7, p0, LFragments/SellingPostActivity;->capturedPhotoURI:Landroid/net/Uri;

    .line 1248
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1249
    .local v1, "bmOptions":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1250
    iget v7, p0, LFragments/SellingPostActivity;->imgWidth:I

    iget v8, p0, LFragments/SellingPostActivity;->imgHeight:I

    const/4 v9, 0x1

    invoke-static {v0, v7, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1251
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, LUtility/FileUtils;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1252
    .local v4, "path":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, LUtility/ImageUtils;->rotateImg(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1253
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v7, p0, LFragments/SellingPostActivity;->mypath:Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1254
    .local v3, "fos":Ljava/io/FileOutputStream;
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1255
    iget-object v7, p0, LFragments/SellingPostActivity;->mypath:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 1256
    .local v5, "uri1":Landroid/net/Uri;
    const/4 v7, 0x1

    invoke-virtual {p0, v5, v7}, LFragments/SellingPostActivity;->addBitmapToArray(Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1260
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bmOptions":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "uri1":Landroid/net/Uri;
    :goto_0
    return-object v0

    .line 1259
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    move-object v0, v6

    .line 1260
    goto :goto_0
.end method

.method private creatFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v4, 0x0

    .line 1224
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, LFragments/SellingPostActivity;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, LFragments/SellingPostActivity;->mypath:Ljava/io/File;

    .line 1225
    const/4 v0, 0x0

    .line 1226
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v5, p0, LFragments/SellingPostActivity;->mypath:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, LFragments/SellingPostActivity;->mUri:Landroid/net/Uri;

    .line 1228
    const/4 v5, 0x0

    iput-object v5, p0, LFragments/SellingPostActivity;->capturedPhotoURI:Landroid/net/Uri;

    .line 1229
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1230
    .local v1, "bmOptions":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1231
    iget v5, p0, LFragments/SellingPostActivity;->imgWidth:I

    iget v6, p0, LFragments/SellingPostActivity;->imgHeight:I

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1232
    invoke-static {v0, p1}, LUtility/ImageUtils;->rotateImg(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1233
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, LFragments/SellingPostActivity;->mypath:Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1234
    .local v3, "fos":Ljava/io/FileOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1236
    iget-object v5, p0, LFragments/SellingPostActivity;->mUri:Landroid/net/Uri;

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, LFragments/SellingPostActivity;->addBitmapToArray(Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1239
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bmOptions":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    return-object v0

    .line 1238
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    move-object v0, v4

    .line 1239
    goto :goto_0
.end method

.method private getImage()V
    .locals 5

    .prologue
    .line 827
    iget-object v3, p0, LFragments/SellingPostActivity;->openDialog:Landroid/app/Dialog;

    const v4, 0x7f0400a6

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 829
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 830
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v3, p0, LFragments/SellingPostActivity;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 831
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 832
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 834
    iget-object v3, p0, LFragments/SellingPostActivity;->openDialog:Landroid/app/Dialog;

    const v4, 0x7f0e0305

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 836
    .local v0, "li_camera":Landroid/widget/LinearLayout;
    iget-object v3, p0, LFragments/SellingPostActivity;->openDialog:Landroid/app/Dialog;

    const v4, 0x7f0e0306

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 838
    .local v1, "li_gallery":Landroid/widget/LinearLayout;
    new-instance v3, LFragments/SellingPostActivity$11;

    invoke-direct {v3, p0}, LFragments/SellingPostActivity$11;-><init>(LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    new-instance v3, LFragments/SellingPostActivity$12;

    invoke-direct {v3, p0}, LFragments/SellingPostActivity$12;-><init>(LFragments/SellingPostActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    iget-object v3, p0, LFragments/SellingPostActivity;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 860
    iget-object v3, p0, LFragments/SellingPostActivity;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 861
    return-void
.end method

.method private getLocationPermission()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LFragments/SellingPostActivity;->permissionList:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    iget-object v1, p0, LFragments/SellingPostActivity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_0
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    iget-object v1, p0, LFragments/SellingPostActivity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_1
    iget-object v1, p0, LFragments/SellingPostActivity;->permissionList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, LFragments/SellingPostActivity;->permissionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 548
    iget-object v1, p0, LFragments/SellingPostActivity;->permissionList:Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 549
    .local v0, "permissionData":[Ljava/lang/String;
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 567
    .end local v0    # "permissionData":[Ljava/lang/String;
    :goto_0
    return-void

    .line 551
    :cond_2
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 552
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 554
    new-instance v1, LFragments/SellingPostActivity$GetCurrentLocation;

    invoke-direct {v1, p0}, LFragments/SellingPostActivity$GetCurrentLocation;-><init>(LFragments/SellingPostActivity;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-static {v1, v2}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 556
    :cond_3
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 557
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 558
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, LFragments/SellingPostActivity$3;

    invoke-direct {v3, p0}, LFragments/SellingPostActivity$3;-><init>(LFragments/SellingPostActivity;)V

    .line 559
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 565
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private hideProgressBar(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 1335
    if-nez p1, :cond_0

    .line 1336
    :try_start_0
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_1:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1338
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1339
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_2:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1342
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1343
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_3:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1345
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 1346
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_4:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1348
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 1349
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_5:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1351
    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 1352
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_6:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1358
    :cond_5
    :goto_0
    return-void

    .line 1354
    :catch_0
    move-exception v0

    .line 1356
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private init()V
    .locals 6

    .prologue
    const v5, 0x7f040060

    const v4, 0x7f04005f

    const/4 v3, 0x0

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->res_model_logins:Ljava/util/ArrayList;

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->res_model_signUps:Ljava/util/ArrayList;

    .line 415
    new-instance v0, Landroid/location/Geocoder;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, LFragments/SellingPostActivity;->geocoder:Landroid/location/Geocoder;

    .line 416
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    .line 417
    invoke-direct {p0}, LFragments/SellingPostActivity;->getLocationPermission()V

    .line 421
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LFragments/SellingPostActivity;->openDialog:Landroid/app/Dialog;

    .line 422
    iget-object v0, p0, LFragments/SellingPostActivity;->openDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 424
    iget-object v0, p0, LFragments/SellingPostActivity;->view:Landroid/view/View;

    const v1, 0x7f0e018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFragments/SellingPostActivity;->txt_reward:Landroid/widget/TextView;

    .line 425
    iget-object v0, p0, LFragments/SellingPostActivity;->view:Landroid/view/View;

    const v1, 0x7f0e01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LFragments/SellingPostActivity;->li_additemsavedlist:Landroid/widget/LinearLayout;

    .line 427
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, LFragments/SellingPostActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 429
    iget-object v0, p0, LFragments/SellingPostActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0220

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFragments/SellingPostActivity;->tv_title:Landroid/widget/TextView;

    .line 430
    iget-object v0, p0, LFragments/SellingPostActivity;->tv_title:Landroid/widget/TextView;

    const-string v1, "Add Post"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, LFragments/SellingPostActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0102

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFragments/SellingPostActivity;->batchCount:Landroid/widget/TextView;

    .line 434
    iget-object v0, p0, LFragments/SellingPostActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0223

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LFragments/SellingPostActivity;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    .line 435
    iget-object v0, p0, LFragments/SellingPostActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0221

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LFragments/SellingPostActivity;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    .line 436
    iget-object v0, p0, LFragments/SellingPostActivity;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 437
    iget-object v0, p0, LFragments/SellingPostActivity;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    new-instance v1, LFragments/SellingPostActivity$1;

    invoke-direct {v1, p0}, LFragments/SellingPostActivity$1;-><init>(LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, LFragments/SellingPostActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0222

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LFragments/SellingPostActivity;->imageViewSavePost:Landroid/widget/ImageView;

    .line 447
    invoke-direct {p0}, LFragments/SellingPostActivity;->setSavedProductLabel()V

    .line 450
    invoke-direct {p0}, LFragments/SellingPostActivity;->sendRequestForCategory()V

    .line 452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->hashMapCategory:Ljava/util/HashMap;

    .line 453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->hashMapSubCategory:Ljava/util/HashMap;

    .line 454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->hashMapSubCategoryID:Ljava/util/HashMap;

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->itemImagesArrayList:Ljava/util/ArrayList;

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->postitempic:Ljava/util/ArrayList;

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->itemImages:Ljava/util/ArrayList;

    .line 458
    iget-object v0, p0, LFragments/SellingPostActivity;->view:Landroid/view/View;

    const v1, 0x7f0e00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, LFragments/SellingPostActivity;->recyclerview:Landroid/support/v7/widget/RecyclerView;

    .line 460
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201d8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LFragments/SellingPostActivity;->icon:Landroid/graphics/Bitmap;

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->categoryArrayList:Ljava/util/ArrayList;

    .line 465
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LFragments/SellingPostActivity;->categoryArrayList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, LFragments/SellingPostActivity;->adapterCategory:Landroid/widget/ArrayAdapter;

    .line 466
    iget-object v0, p0, LFragments/SellingPostActivity;->adapterCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 467
    iget-object v0, p0, LFragments/SellingPostActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v1, p0, LFragments/SellingPostActivity;->adapterCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 468
    iget-object v0, p0, LFragments/SellingPostActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v0, p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 469
    iget-object v0, p0, LFragments/SellingPostActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v0, p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->subCategoryArrayList:Ljava/util/ArrayList;

    .line 474
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LFragments/SellingPostActivity;->subCategoryArrayList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, LFragments/SellingPostActivity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    .line 475
    iget-object v0, p0, LFragments/SellingPostActivity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 476
    iget-object v0, p0, LFragments/SellingPostActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v1, p0, LFragments/SellingPostActivity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 477
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 480
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 482
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 484
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 486
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 488
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 490
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->arrayImageContainer:Ljava/util/ArrayList;

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFragments/SellingPostActivity;->tempArrayUri:Ljava/util/ArrayList;

    .line 500
    iget-object v0, p0, LFragments/SellingPostActivity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, p0, LFragments/SellingPostActivity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, p0, LFragments/SellingPostActivity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, LFragments/SellingPostActivity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, LFragments/SellingPostActivity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, LFragments/SellingPostActivity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    return-void
.end method

.method private onImageClick()V
    .locals 3

    .prologue
    .line 770
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 772
    invoke-direct {p0}, LFragments/SellingPostActivity;->getImage()V

    .line 788
    :goto_0
    return-void

    .line 773
    :cond_0
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 774
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 776
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 777
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, LFragments/SellingPostActivity$10;

    invoke-direct {v2, p0}, LFragments/SellingPostActivity$10;-><init>(LFragments/SellingPostActivity;)V

    .line 778
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 786
    :cond_2
    invoke-direct {p0}, LFragments/SellingPostActivity;->requestReadStoragePermission()V

    goto :goto_0
.end method

.method private removeImage()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x7f020056

    const/16 v2, 0x8

    .line 732
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 733
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 734
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 736
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 737
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 738
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 739
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 741
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 742
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 743
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 744
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 746
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 747
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 748
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 749
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 751
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 752
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 753
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 754
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 756
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 757
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 758
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 759
    iget-object v0, p0, LFragments/SellingPostActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 762
    iget-object v0, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 763
    iget-object v0, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 764
    iget-object v0, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 767
    return-void
.end method

.method private requestReadStoragePermission()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 974
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LFragments/SellingPostActivity;->permissionList:Ljava/util/ArrayList;

    .line 975
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 976
    iget-object v1, p0, LFragments/SellingPostActivity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    :cond_0
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 979
    iget-object v1, p0, LFragments/SellingPostActivity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    :cond_1
    iget-object v1, p0, LFragments/SellingPostActivity;->permissionList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, LFragments/SellingPostActivity;->permissionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 983
    iget-object v1, p0, LFragments/SellingPostActivity;->permissionList:Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 985
    .local v0, "permissionData":[Ljava/lang/String;
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, LFragments/SellingPostActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 1001
    .end local v0    # "permissionData":[Ljava/lang/String;
    :goto_0
    return-void

    .line 986
    :cond_2
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 987
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 988
    invoke-direct {p0}, LFragments/SellingPostActivity;->getImage()V

    goto :goto_0

    .line 990
    :cond_3
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 991
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 992
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, LFragments/SellingPostActivity$13;

    invoke-direct {v3, p0}, LFragments/SellingPostActivity$13;-><init>(LFragments/SellingPostActivity;)V

    .line 993
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 999
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private sendRequestForCategory()V
    .locals 2

    .prologue
    .line 1714
    new-instance v0, LInterfaceLayer/Category_Interface;

    invoke-direct {v0}, LInterfaceLayer/Category_Interface;-><init>()V

    .line 1715
    .local v0, "category_interface":LInterfaceLayer/Category_Interface;
    new-instance v1, LModels/Req_Model_Category;

    invoke-direct {v1}, LModels/Req_Model_Category;-><init>()V

    .line 1716
    .local v1, "req_model_category":LModels/Req_Model_Category;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Category_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_Category;)V

    .line 1717
    return-void
.end method

.method private setCurrentLoacation()V
    .locals 11

    .prologue
    .line 591
    :try_start_0
    invoke-virtual {p0}, LFragments/SellingPostActivity;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 592
    new-instance v9, LModels/LocationDetail;

    invoke-direct {v9}, LModels/LocationDetail;-><init>()V

    .line 593
    .local v9, "location":LModels/LocationDetail;
    new-instance v1, LUtility/GPSTracker;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, LUtility/GPSTracker;-><init>(Landroid/content/Context;LListener/OnShareTapDelegate;)V

    iput-object v1, p0, LFragments/SellingPostActivity;->gpsTracker:LUtility/GPSTracker;

    .line 595
    iget-object v1, p0, LFragments/SellingPostActivity;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v1}, LUtility/GPSTracker;->canGetLocation()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 596
    iget-object v1, p0, LFragments/SellingPostActivity;->gpsTracker:LUtility/GPSTracker;

    iget-object v1, v1, LUtility/GPSTracker;->location:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LFragments/SellingPostActivity;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v2}, LUtility/GPSTracker;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LModels/LocationDetail;->setLatitude(Ljava/lang/String;)V

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LFragments/SellingPostActivity;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v2}, LUtility/GPSTracker;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LModels/LocationDetail;->setLongitude(Ljava/lang/String;)V

    .line 600
    iget-object v1, p0, LFragments/SellingPostActivity;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v1}, LUtility/GPSTracker;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LModels/LocationDetail;->setCity(Ljava/lang/String;)V

    .line 601
    iget-object v1, p0, LFragments/SellingPostActivity;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v1}, LUtility/GPSTracker;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LModels/LocationDetail;->setState(Ljava/lang/String;)V

    .line 604
    iget-object v1, p0, LFragments/SellingPostActivity;->geocoder:Landroid/location/Geocoder;

    iget-object v2, p0, LFragments/SellingPostActivity;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v2}, LUtility/GPSTracker;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, LFragments/SellingPostActivity;->gpsTracker:LUtility/GPSTracker;

    invoke-virtual {v4}, LUtility/GPSTracker;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v7

    .line 606
    .local v7, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    .line 610
    .local v0, "address":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v10

    .line 611
    .local v10, "postalCode":Ljava/lang/String;
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, LUtility/MySharedPreference;->setCurrentlocationZipcode(Landroid/content/Context;Ljava/lang/String;)V

    .line 683
    .end local v0    # "address":Ljava/lang/String;
    .end local v7    # "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v9    # "location":LModels/LocationDetail;
    .end local v10    # "postalCode":Ljava/lang/String;
    :goto_0
    return-void

    .line 620
    .restart local v9    # "location":LModels/LocationDetail;
    :cond_0
    iget-object v1, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 621
    iget-object v1, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 623
    :cond_1
    iget-object v1, p0, LFragments/SellingPostActivity;->gpsTracker:LUtility/GPSTracker;

    iget-boolean v1, v1, LUtility/GPSTracker;->isIOException:Z

    if-eqz v1, :cond_4

    .line 624
    iget-object v1, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 625
    iget-object v1, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 627
    :cond_2
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LFragments/SellingPostActivity$4;

    invoke-direct {v2, p0}, LFragments/SellingPostActivity$4;-><init>(LFragments/SellingPostActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 671
    .end local v9    # "location":LModels/LocationDetail;
    :catch_0
    move-exception v8

    .line 672
    .local v8, "e":Ljava/lang/Exception;
    iget-object v1, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 673
    iget-object v1, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 676
    :cond_3
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LFragments/SellingPostActivity$8;

    invoke-direct {v2, p0}, LFragments/SellingPostActivity$8;-><init>(LFragments/SellingPostActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 635
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v9    # "location":LModels/LocationDetail;
    :cond_4
    :try_start_1
    iget-object v1, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 636
    iget-object v1, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 639
    :cond_5
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LFragments/SellingPostActivity$5;

    invoke-direct {v2, p0}, LFragments/SellingPostActivity$5;-><init>(LFragments/SellingPostActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 648
    :cond_6
    iget-object v1, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 649
    iget-object v1, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 651
    :cond_7
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LFragments/SellingPostActivity$6;

    invoke-direct {v2, p0}, LFragments/SellingPostActivity$6;-><init>(LFragments/SellingPostActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 659
    .end local v9    # "location":LModels/LocationDetail;
    :cond_8
    iget-object v1, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->isProgressVisible(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 660
    iget-object v1, p0, LFragments/SellingPostActivity;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/e_waste/ShowProgressbar;->dismissDialog(Landroid/app/Dialog;)V

    .line 663
    :cond_9
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LFragments/SellingPostActivity$7;

    invoke-direct {v2, p0}, LFragments/SellingPostActivity$7;-><init>(LFragments/SellingPostActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private setPreviousData()V
    .locals 13

    .prologue
    .line 699
    invoke-direct {p0}, LFragments/SellingPostActivity;->removeImage()V

    .line 700
    iget-object v0, p0, LFragments/SellingPostActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v1, p0, LFragments/SellingPostActivity;->adapterCategory:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    invoke-virtual {v2}, LModels/Res_SavePost$Product;->getCategoryname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setSelection(I)V

    .line 702
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LFragments/SellingPostActivity$9;

    invoke-direct {v1, p0}, LFragments/SellingPostActivity$9;-><init>(LFragments/SellingPostActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 710
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 711
    .local v7, "dir":Ljava/io/File;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v0, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    invoke-virtual {v0}, LModels/Res_SavePost$Product;->getImages()LModels/Res_SavePost$Product$Images;

    move-result-object v0

    invoke-virtual {v0}, LModels/Res_SavePost$Product$Images;->getMainname()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 712
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    invoke-virtual {v0}, LModels/Res_SavePost$Product;->getImages()LModels/Res_SavePost$Product$Images;

    move-result-object v0

    invoke-virtual {v0}, LModels/Res_SavePost$Product$Images;->getMainname()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 713
    .local v9, "newFile":Ljava/io/File;
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    .line 714
    .local v11, "uri1":Landroid/net/Uri;
    new-instance v0, LModels/SellItemList$ItemImages;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    invoke-virtual {v2}, LModels/Res_SavePost$Product;->getImages()LModels/Res_SavePost$Product$Images;

    move-result-object v2

    invoke-virtual {v2}, LModels/Res_SavePost$Product$Images;->getMainname()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    invoke-virtual {v3}, LModels/Res_SavePost$Product;->getImages()LModels/Res_SavePost$Product$Images;

    move-result-object v3

    invoke-virtual {v3}, LModels/Res_SavePost$Product$Images;->getMainname()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    .line 715
    invoke-virtual {v4}, LModels/Res_SavePost$Product;->getImages()LModels/Res_SavePost$Product$Images;

    move-result-object v4

    invoke-virtual {v4}, LModels/Res_SavePost$Product$Images;->getMainname()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    add-int/lit8 v6, v8, 0x1

    invoke-direct/range {v0 .. v6}, LModels/SellItemList$ItemImages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LFragments/SellingPostActivity;->itemImage:LModels/SellItemList$ItemImages;

    .line 716
    iget-object v1, p0, LFragments/SellingPostActivity;->itemImage:LModels/SellItemList$ItemImages;

    iget-object v0, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    invoke-virtual {v0}, LModels/Res_SavePost$Product;->getImages()LModels/Res_SavePost$Product$Images;

    move-result-object v0

    invoke-virtual {v0}, LModels/Res_SavePost$Product$Images;->getMainname()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LModels/SellItemList$ItemImages;->setImageNameServer(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    iget-object v1, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    invoke-virtual {v1}, LModels/Res_SavePost$Product;->getImages()LModels/Res_SavePost$Product$Images;

    move-result-object v1

    invoke-virtual {v1}, LModels/Res_SavePost$Product$Images;->getMainname()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LFragments/SellingPostActivity;->itemImage:LModels/SellItemList$ItemImages;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const/4 v0, 0x0

    invoke-virtual {p0, v11, v0}, LFragments/SellingPostActivity;->addBitmapToArray(Landroid/net/Uri;Z)V

    .line 711
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 720
    .end local v9    # "newFile":Ljava/io/File;
    .end local v11    # "uri1":Landroid/net/Uri;
    :cond_0
    iget-object v0, p0, LFragments/SellingPostActivity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    iget-object v1, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    invoke-virtual {v1}, LModels/Res_SavePost$Product;->getProductdescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    invoke-virtual {v0}, LModels/Res_SavePost$Product;->getQuantity()Ljava/lang/String;

    move-result-object v10

    .line 722
    .local v10, "quantity":Ljava/lang/String;
    iget-object v0, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    invoke-virtual {v0}, LModels/Res_SavePost$Product;->getWeight()Ljava/lang/String;

    move-result-object v12

    .line 723
    .local v12, "weight":Ljava/lang/String;
    if-eqz v10, :cond_2

    const-string v0, ""

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 724
    iget-object v0, p0, LFragments/SellingPostActivity;->tvQuantity:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0, v10}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 728
    :cond_1
    :goto_1
    return-void

    .line 725
    :cond_2
    if-eqz v12, :cond_1

    const-string v0, ""

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    iget-object v0, p0, LFragments/SellingPostActivity;->edtWeight:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0, v12}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private setProgressbar(ILModels/SellItemList$ItemImages;)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "itemImage"    # LModels/SellItemList$ItemImages;

    .prologue
    .line 1298
    if-nez p1, :cond_0

    .line 1299
    :try_start_0
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1300
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_1:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1303
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1304
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1305
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_2:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1308
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1309
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1310
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_3:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1313
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 1314
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1315
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_4:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1318
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 1319
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1320
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_5:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1323
    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 1324
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1325
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_6:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    :cond_5
    :goto_0
    return-void

    .line 1328
    :catch_0
    move-exception v0

    .line 1329
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, LFragments/SellingPostActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setprogress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setSavedProductLabel()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, LFragments/SellingPostActivity;->li_additemsavedlist:Landroid/widget/LinearLayout;

    new-instance v1, LFragments/SellingPostActivity$2;

    invoke-direct {v1, p0}, LFragments/SellingPostActivity$2;-><init>(LFragments/SellingPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    return-void
.end method

.method private showAlertCurrentLocation(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "bollean"    # Ljava/lang/Boolean;

    .prologue
    .line 1800
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LUtility/MySharedPreference;->getIsShowDialogAvailableService(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1801
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1802
    invoke-static {}, LUtility/ErrorMessage;->getappservices()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1803
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, LFragments/SellingPostActivity$17;

    invoke-direct {v2, p0}, LFragments/SellingPostActivity$17;-><init>(LFragments/SellingPostActivity;)V

    .line 1804
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1810
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1812
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LUtility/MySharedPreference;->setIsShowDialogAvailableService(Landroid/content/Context;Z)V

    .line 1814
    :cond_0
    return-void
.end method

.method private startActivity(Ljava/lang/Class;)V
    .locals 3
    .param p1, "whichActivity"    # Ljava/lang/Class;

    .prologue
    .line 1594
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1595
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/e_waste/ItemSummery;

    if-ne p1, v1, :cond_0

    .line 1596
    const/4 v1, 0x1

    iput-boolean v1, p0, LFragments/SellingPostActivity;->isItemsummary:Z

    .line 1598
    :cond_0
    const-class v1, Lcom/e_waste/PostDetails;

    if-ne p1, v1, :cond_1

    .line 1599
    const-string v1, "EXTRA_ISFROM"

    const-string v2, "ISFROMSELLINGPOST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1602
    :cond_1
    invoke-virtual {p0, v0}, LFragments/SellingPostActivity;->startActivity(Landroid/content/Intent;)V

    .line 1604
    :try_start_0
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1610
    :cond_2
    :goto_0
    return-void

    .line 1607
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private startRewardActivity()V
    .locals 3

    .prologue
    .line 1589
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/e_waste/RewardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1590
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, LFragments/SellingPostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1591
    return-void
.end method


# virtual methods
.method public GetSubCatID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1510
    const-string v1, ""

    .line 1512
    .local v1, "subCatID":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, LFragments/SellingPostActivity;->subCategories:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, LFragments/SellingPostActivity;->subCategories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1513
    iget-object v2, p0, LFragments/SellingPostActivity;->subCategories:Ljava/util/ArrayList;

    iget-object v3, p0, LFragments/SellingPostActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_Category$SubCategory;

    invoke-virtual {v2}, LModels/Res_Model_Category$SubCategory;->getCategoryid()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1518
    :cond_0
    :goto_0
    return-object v1

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 10
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 274
    instance-of v6, p1, LModels/Res_Model_EditProfile_Image;

    if-eqz v6, :cond_1

    move-object v5, p1

    .line 276
    check-cast v5, LModels/Res_Model_EditProfile_Image;

    .line 278
    .local v5, "res_model_editProfile_image":LModels/Res_Model_EditProfile_Image;
    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LFragments/SellingPostActivity;->clientid:Ljava/lang/String;

    .line 279
    iget-object v6, p0, LFragments/SellingPostActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, LFragments/SellingPostActivity;->renameFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    .local v3, "newFile":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 283
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList$ItemImages;

    invoke-virtual {v6}, LModels/SellItemList$ItemImages;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    .local v1, "file":Ljava/io/File;
    iget-object v6, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 285
    .local v4, "pos":I
    iget-object v6, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    iget-object v6, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 287
    iget-object v6, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList$ItemImages;

    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getImage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LModels/SellItemList$ItemImages;->setFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .end local v1    # "file":Ljava/io/File;
    .end local v4    # "pos":I
    :cond_0
    :goto_0
    iget-object v6, p0, LFragments/SellingPostActivity;->list:Ljava/util/ArrayList;

    invoke-static {v6}, LModels/SingleTonInstance;->setImageArrayList(Ljava/util/ArrayList;)V

    .line 295
    iget-object v6, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    if-eqz v6, :cond_1

    iget-object v6, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 296
    iget-object v6, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LModels/SellItemList$ItemImages;->setImageNameServer(Ljava/lang/String;)V

    .line 297
    iget-object v6, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList$ItemImages;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LModels/SellItemList$ItemImages;->setUploading(Z)V

    .line 299
    const-string v6, "Image uploaded"

    invoke-virtual {p0, v6}, LFragments/SellingPostActivity;->ShowToastMessage(Ljava/lang/String;)V

    .line 300
    iget-object v6, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList$ItemImages;

    invoke-virtual {v6}, LModels/SellItemList$ItemImages;->getImageviewPosition()I

    move-result v6

    invoke-direct {p0, v6}, LFragments/SellingPostActivity;->hideProgressBar(I)V

    .line 301
    iget-object v6, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/SellItemList$ItemImages;

    invoke-virtual {v6}, LModels/SellItemList$ItemImages;->getImageviewPosition()I

    .line 303
    iget v6, p0, LFragments/SellingPostActivity;->imageCount:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LFragments/SellingPostActivity;->imageCount:I

    .line 304
    sget-object v6, LFragments/SellingPostActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HandleSuccessResponse():: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, LFragments/SellingPostActivity;->imageCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Server name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 305
    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " local name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 306
    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 304
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .end local v3    # "newFile":Ljava/lang/String;
    .end local v5    # "res_model_editProfile_image":LModels/Res_Model_EditProfile_Image;
    :cond_1
    instance-of v6, p1, LModels/Res_Model_Category;

    if-eqz v6, :cond_2

    .line 311
    check-cast p1, LModels/Res_Model_Category;

    .end local p1    # "resModel":LModels/BaseModel;
    iput-object p1, p0, LFragments/SellingPostActivity;->res_model_category:LModels/Res_Model_Category;

    .line 312
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v6, p0, LFragments/SellingPostActivity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v6}, LModels/Res_Model_Category;->getCategory()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 313
    iget-object v7, p0, LFragments/SellingPostActivity;->categoryArrayList:Ljava/util/ArrayList;

    iget-object v6, p0, LFragments/SellingPostActivity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v6}, LModels/Res_Model_Category;->getCategory()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/Res_Model_Category$Category;

    invoke-virtual {v6}, LModels/Res_Model_Category$Category;->getCategoryname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v6, p0, LFragments/SellingPostActivity;->adapterCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 315
    iget-object v7, p0, LFragments/SellingPostActivity;->hashMapCategory:Ljava/util/HashMap;

    iget-object v6, p0, LFragments/SellingPostActivity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v6}, LModels/Res_Model_Category;->getCategory()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/Res_Model_Category$Category;

    invoke-virtual {v6}, LModels/Res_Model_Category$Category;->getCategoryname()Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, LFragments/SellingPostActivity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v6}, LModels/Res_Model_Category;->getCategory()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LModels/Res_Model_Category$Category;

    invoke-virtual {v6}, LModels/Res_Model_Category$Category;->getCategoryid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 289
    .end local v2    # "i":I
    .restart local v3    # "newFile":Ljava/lang/String;
    .restart local v5    # "res_model_editProfile_image":LModels/Res_Model_EditProfile_Image;
    .restart local p1    # "resModel":LModels/BaseModel;
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/Exception;
    sget-object v6, LFragments/SellingPostActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HandleSuccessResponse():: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 319
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "newFile":Ljava/lang/String;
    .end local v5    # "res_model_editProfile_image":LModels/Res_Model_EditProfile_Image;
    .end local p1    # "resModel":LModels/BaseModel;
    :cond_2
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 324
    return-void
.end method

.method public ItemImage(LModels/SellItemList$ItemImages;I)V
    .locals 7
    .param p1, "itemImages"    # LModels/SellItemList$ItemImages;
    .param p2, "position"    # I

    .prologue
    .line 1268
    invoke-virtual {p1}, LModels/SellItemList$ItemImages;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEFAULTIMG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LFragments/SellingPostActivity;->itemImagesArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    .line 1269
    invoke-direct {p0}, LFragments/SellingPostActivity;->onImageClick()V

    .line 1271
    :cond_0
    invoke-virtual {p1}, LModels/SellItemList$ItemImages;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEFAULTIMG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1273
    iget-object v1, p0, LFragments/SellingPostActivity;->itemImagesArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1274
    iget-object v1, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {p1}, LModels/SellItemList$ItemImages;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    iget-object v1, p0, LFragments/SellingPostActivity;->captured_productImages_adapter:LAdapter/Captured_ProductImages_Adapter;

    invoke-virtual {v1, p2}, LAdapter/Captured_ProductImages_Adapter;->notifyItemRemoved(I)V

    .line 1276
    iget-object v1, p0, LFragments/SellingPostActivity;->captured_productImages_adapter:LAdapter/Captured_ProductImages_Adapter;

    iget-object v2, p0, LFragments/SellingPostActivity;->itemImagesArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, p2, v2}, LAdapter/Captured_ProductImages_Adapter;->notifyItemRangeChanged(II)V

    .line 1277
    iget-object v1, p0, LFragments/SellingPostActivity;->islistfull:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1278
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LFragments/SellingPostActivity;->islistfull:Ljava/lang/Boolean;

    .line 1279
    new-instance v0, LModels/SellItemList$ItemImages;

    iget-object v1, p0, LFragments/SellingPostActivity;->icon:Landroid/graphics/Bitmap;

    sget-object v2, LModels/SellItemList$ItemImages;->DEFAULTIMG:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, LModels/SellItemList$ItemImages;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .local v0, "itemImages1":LModels/SellItemList$ItemImages;
    iget-object v1, p0, LFragments/SellingPostActivity;->itemImagesArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .end local v0    # "itemImages1":LModels/SellItemList$ItemImages;
    :cond_1
    return-void
.end method

.method protected RemoveImageOnImageview(I)V
    .locals 8
    .param p1, "tag"    # I

    .prologue
    .line 866
    add-int/lit16 v5, p1, -0xc8

    add-int/lit8 v1, v5, -0x1

    .line 868
    .local v1, "i":I
    :try_start_0
    iget-object v5, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 870
    iget-object v5, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getClientid()Ljava/lang/String;

    move-result-object v4

    .line 871
    .local v4, "removeclientid":Ljava/lang/String;
    iget-object v5, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 872
    iget-object v5, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 873
    iget v5, p0, LFragments/SellingPostActivity;->imageCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, LFragments/SellingPostActivity;->imageCount:I

    .line 874
    iget-object v5, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getImageviewPosition()I

    move-result v5

    invoke-direct {p0, v5}, LFragments/SellingPostActivity;->hideProgressBar(I)V

    .line 875
    sget-object v5, LFragments/SellingPostActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RemoveImageOnImageview():: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, LFragments/SellingPostActivity;->imageCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    :cond_0
    iget-object v5, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    :cond_1
    iget-object v5, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    add-int/lit8 v3, v1, 0x1

    .local v3, "k":I
    :goto_0
    iget-object v5, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-gt v3, v5, :cond_2

    .line 881
    iget-object v5, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/SellItemList$ItemImages;

    .line 882
    .local v2, "itemImages":LModels/SellItemList$ItemImages;
    iget-object v5, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    add-int/lit8 v6, v3, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 884
    .end local v2    # "itemImages":LModels/SellItemList$ItemImages;
    :cond_2
    invoke-virtual {p0, v1}, LFragments/SellingPostActivity;->resetAllImages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    .end local v3    # "k":I
    .end local v4    # "removeclientid":Ljava/lang/String;
    :goto_1
    return-void

    .line 885
    :catch_0
    move-exception v0

    .line 886
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "Exe remove "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected addBitmapToArray(Landroid/net/Uri;Z)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "sent"    # Z

    .prologue
    .line 1289
    iget-object v0, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    iget-object v0, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LFragments/SellingPostActivity;->itemImage:LModels/SellItemList$ItemImages;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    invoke-virtual {p0, p2}, LFragments/SellingPostActivity;->setImageonImageview(Z)V

    .line 1294
    return-void
.end method

.method public cancelCurrentLocationDialog()V
    .locals 0

    .prologue
    .line 1742
    return-void
.end method

.method public createTempFile(Ljava/lang/String;)V
    .locals 4
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 345
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 346
    .local v0, "dir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .local v1, "tempFile":Ljava/io/File;
    sget-object v2, LFragments/SellingPostActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return-void
.end method

.method public error()V
    .locals 0

    .prologue
    .line 1737
    return-void
.end method

.method public isNetworkAvailable()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 688
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 691
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 693
    .local v2, "wifi":Landroid/net/NetworkInfo;
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 695
    .local v1, "mobile":Landroid/net/NetworkInfo;
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 1071
    const/16 v4, 0x6e

    if-ne p1, v4, :cond_6

    .line 1072
    if-ne p2, v6, :cond_0

    if-eqz p3, :cond_0

    const-string v4, "REWARDNAME"

    .line 1074
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1075
    iget-object v4, p0, LFragments/SellingPostActivity;->llReward:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1076
    iget-object v4, p0, LFragments/SellingPostActivity;->txt_reward:Landroid/widget/TextView;

    const-string v5, "REWARDNAME"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    const-string v4, "REWARDTYPE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LFragments/SellingPostActivity;->rewardtype:Ljava/lang/String;

    .line 1098
    :cond_0
    :goto_0
    const/16 v4, 0x3e9

    if-ne p1, v4, :cond_1

    if-ne p2, v6, :cond_1

    .line 1099
    if-eqz p3, :cond_1

    .line 1100
    const/4 v4, 0x0

    iput-object v4, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    .line 1101
    iget-object v4, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1102
    iget-object v4, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1103
    const-string v4, "EXTRA_ITEM"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LModels/Res_SavePost$Product;

    iput-object v4, p0, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    .line 1104
    invoke-direct {p0}, LFragments/SellingPostActivity;->setPreviousData()V

    .line 1108
    :cond_1
    const/16 v4, 0x65

    if-ne p1, v4, :cond_4

    if-ne p2, v6, :cond_4

    .line 1109
    if-eqz p3, :cond_3

    .line 1110
    sget-object v4, Lcom/e_waste/ChooseAddress;->SEND_ADDRESS:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LModels/Res_ViewAddress$User;

    .line 1111
    .local v3, "useraddress":LModels/Res_ViewAddress$User;
    if-eqz v3, :cond_a

    .line 1112
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getmUser()LModels/Res_ViewAddress$User;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1113
    const-string v4, "zippostdetail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_zip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    :cond_2
    const-string v4, "city"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_city()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    const-string v4, "country"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_country()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    const-string v4, "area"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_area()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    const-string v4, "line1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_firstline()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    const-string v4, "line2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_secondline()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    const-string v4, "number"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, LModels/Res_ViewAddress$User;->getAdd_contactno()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getmUser()LModels/Res_ViewAddress$User;

    move-result-object v4

    invoke-static {v4}, LUtility/ActivityUtil;->setAddressDetails(LModels/Res_ViewAddress$User;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    .local v0, "address":Ljava/lang/String;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 1123
    iget-object v4, p0, LFragments/SellingPostActivity;->llPickaddress:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1124
    iget-object v4, p0, LFragments/SellingPostActivity;->tvPick:Landroid/widget/TextView;

    const-string v5, "Pick Address"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    iget-object v4, p0, LFragments/SellingPostActivity;->pickAddress:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    .end local v0    # "address":Ljava/lang/String;
    .end local v3    # "useraddress":LModels/Res_ViewAddress$User;
    :cond_3
    :goto_1
    sget-object v4, Lcom/e_waste/ChooseAddress;->DROP:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LModels/Res_CityCollectionPoint$CollectionPoint;

    .line 1189
    .local v1, "dropAddress":LModels/Res_CityCollectionPoint$CollectionPoint;
    if-eqz v1, :cond_4

    .line 1191
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getCollectionPoint()LModels/Res_CityCollectionPoint$CollectionPoint;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1192
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getCollectionPoint()LModels/Res_CityCollectionPoint$CollectionPoint;

    move-result-object v4

    invoke-static {v4}, LUtility/ActivityUtil;->setAddressDetails(LModels/Res_CityCollectionPoint$CollectionPoint;)Ljava/lang/String;

    move-result-object v0

    .line 1194
    .restart local v0    # "address":Ljava/lang/String;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 1196
    iget-object v4, p0, LFragments/SellingPostActivity;->llPickaddress:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1197
    iget-object v4, p0, LFragments/SellingPostActivity;->tvPick:Landroid/widget/TextView;

    const-string v5, "Drop Address"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    const-string v4, "dropadd"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, LModels/Res_CityCollectionPoint$CollectionPoint;->getCol_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    iget-object v4, p0, LFragments/SellingPostActivity;->pickAddress:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    .end local v0    # "address":Ljava/lang/String;
    .end local v1    # "dropAddress":LModels/Res_CityCollectionPoint$CollectionPoint;
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 1220
    :cond_5
    :goto_3
    return-void

    .line 1079
    :cond_6
    const/16 v4, 0x66

    if-ne p1, v4, :cond_7

    if-ne p2, v6, :cond_7

    .line 1080
    iget-object v4, p0, LFragments/SellingPostActivity;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 1081
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "newCapturedImage.png"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1083
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1087
    invoke-direct {p0, v2}, LFragments/SellingPostActivity;->creatFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 1088
    .end local v2    # "file":Ljava/io/File;
    :cond_7
    const/16 v4, 0x67

    if-ne p1, v4, :cond_0

    if-ne p2, v6, :cond_0

    .line 1089
    iget-object v4, p0, LFragments/SellingPostActivity;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 1090
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_9

    .line 1091
    :cond_8
    const-string v4, ""

    const-string v5, "Error getting image."

    invoke-virtual {p0, v4, v5}, LFragments/SellingPostActivity;->ShowErrorAlert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1094
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, LFragments/SellingPostActivity;->mUri:Landroid/net/Uri;

    .line 1095
    iget-object v4, p0, LFragments/SellingPostActivity;->mUri:Landroid/net/Uri;

    invoke-direct {p0, v4}, LFragments/SellingPostActivity;->creatFile(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 1180
    .restart local v3    # "useraddress":LModels/Res_ViewAddress$User;
    :cond_a
    iget-object v4, p0, LFragments/SellingPostActivity;->llPickaddress:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1210
    .end local v3    # "useraddress":LModels/Res_ViewAddress$User;
    .restart local v1    # "dropAddress":LModels/Res_CityCollectionPoint$CollectionPoint;
    :cond_b
    iget-object v4, p0, LFragments/SellingPostActivity;->llPickaddress:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public onCheckchangelistner(LModels/Res_ViewAddress$User;I)V
    .locals 0
    .param p1, "user"    # LModels/Res_ViewAddress$User;
    .param p2, "position"    # I

    .prologue
    .line 1732
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0138,
            0x7f0e0135,
            0x7f0e0139,
            0x7f0e013b,
            0x7f0e013c,
            0x7f0e013e,
            0x7f0e013f,
            0x7f0e0141,
            0x7f0e0142,
            0x7f0e0144,
            0x7f0e0147,
            0x7f0e0145,
            0x7f0e00e7,
            0x7f0e01b8,
            0x7f0e01ea,
            0x7f0e01ec
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1534
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1586
    :goto_0
    return-void

    .line 1536
    :sswitch_0
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v2}, LFragments/SellingPostActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1539
    :sswitch_1
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-direct {p0, v1, v2}, LFragments/SellingPostActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1542
    :sswitch_2
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-direct {p0, v1, v3}, LFragments/SellingPostActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1545
    :sswitch_3
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v3}, LFragments/SellingPostActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1548
    :sswitch_4
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-direct {p0, v1, v4}, LFragments/SellingPostActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1551
    :sswitch_5
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v4}, LFragments/SellingPostActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1554
    :sswitch_6
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-direct {p0, v1, v5}, LFragments/SellingPostActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1557
    :sswitch_7
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v5}, LFragments/SellingPostActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1560
    :sswitch_8
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-direct {p0, v1, v6}, LFragments/SellingPostActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1563
    :sswitch_9
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v6}, LFragments/SellingPostActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1566
    :sswitch_a
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, LFragments/SellingPostActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1569
    :sswitch_b
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, LFragments/SellingPostActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 1572
    :sswitch_c
    invoke-direct {p0, v2}, LFragments/SellingPostActivity;->addDetail(Z)V

    goto :goto_0

    .line 1576
    :sswitch_d
    invoke-direct {p0, v3}, LFragments/SellingPostActivity;->addDetail(Z)V

    goto :goto_0

    .line 1579
    :sswitch_e
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/e_waste/ChooseAddress;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1580
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, LFragments/SellingPostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1583
    .end local v0    # "intent":Landroid/content/Intent;
    :sswitch_f
    invoke-direct {p0}, LFragments/SellingPostActivity;->startRewardActivity()V

    goto :goto_0

    .line 1534
    :sswitch_data_0
    .sparse-switch
        0x7f0e00e7 -> :sswitch_c
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
        0x7f0e01b8 -> :sswitch_d
        0x7f0e01ea -> :sswitch_e
        0x7f0e01ec -> :sswitch_f
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 380
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->resetRewardAddress()V

    .line 381
    iget-object v0, p0, LFragments/SellingPostActivity;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 382
    const v0, 0x7f04003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFragments/SellingPostActivity;->view:Landroid/view/View;

    .line 385
    :cond_0
    iget-object v0, p0, LFragments/SellingPostActivity;->view:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 386
    invoke-direct {p0}, LFragments/SellingPostActivity;->init()V

    .line 387
    iget-object v0, p0, LFragments/SellingPostActivity;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 370
    invoke-super {p0}, LFragments/BaseFragment;->onDestroy()V

    .line 373
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 1528
    invoke-super {p0}, LFragments/BaseFragment;->onDestroyView()V

    .line 1529
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 1530
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 1479
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, LFragments/SellingPostActivity;->res_model_category:LModels/Res_Model_Category;

    if-eqz v2, :cond_2

    .line 1480
    iget-object v2, p0, LFragments/SellingPostActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    if-ne p1, v2, :cond_3

    .line 1481
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1482
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFragments/SellingPostActivity;->selectedCategory:Ljava/lang/String;

    .line 1483
    iget-object v2, p0, LFragments/SellingPostActivity;->hashMapCategory:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LFragments/SellingPostActivity;->parentID:Ljava/lang/String;

    .line 1484
    iget-object v2, p0, LFragments/SellingPostActivity;->subCategoryArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1486
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LFragments/SellingPostActivity;->subCategories:Ljava/util/ArrayList;

    .line 1487
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, LFragments/SellingPostActivity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v2}, LModels/Res_Model_Category;->getSubcategory()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1489
    iget-object v2, p0, LFragments/SellingPostActivity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v2}, LModels/Res_Model_Category;->getSubcategory()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_Model_Category$SubCategory;

    .line 1490
    .local v1, "subCategory":LModels/Res_Model_Category$SubCategory;
    invoke-virtual {v1}, LModels/Res_Model_Category$SubCategory;->getParentid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LFragments/SellingPostActivity;->parentID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1491
    iget-object v2, p0, LFragments/SellingPostActivity;->subCategoryArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, LModels/Res_Model_Category$SubCategory;->getCategoryname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    iget-object v2, p0, LFragments/SellingPostActivity;->subCategories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1497
    .end local v1    # "subCategory":LModels/Res_Model_Category$SubCategory;
    :cond_1
    iget-object v2, p0, LFragments/SellingPostActivity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1498
    iget-object v2, p0, LFragments/SellingPostActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setSelection(I)V

    .line 1507
    .end local v0    # "i":I
    :cond_2
    :goto_1
    return-void

    .line 1500
    :cond_3
    if-eqz p1, :cond_2

    iget-object v2, p0, LFragments/SellingPostActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    if-ne p1, v2, :cond_2

    .line 1501
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1502
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFragments/SellingPostActivity;->selectedSubCategory:Ljava/lang/String;

    goto :goto_1
.end method

.method public onNetworkErrorConnection(LModels/BaseModel;)V
    .locals 4
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 352
    invoke-super {p0, p1}, LFragments/BaseFragment;->onNetworkErrorConnection(LModels/BaseModel;)V

    .line 353
    instance-of v1, p1, LModels/Req_Model_EditProfile_Image;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 354
    check-cast v0, LModels/Req_Model_EditProfile_Image;

    .line 355
    .local v0, "reqModel1":LModels/Req_Model_EditProfile_Image;
    iget-object v1, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

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

    .line 356
    iget-object v1, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

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

    .line 357
    iget-object v1, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

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

    .line 359
    iget-object v1, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

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

    invoke-direct {p0, v1}, LFragments/SellingPostActivity;->hideProgressBar(I)V

    .line 360
    iget v1, p0, LFragments/SellingPostActivity;->imageCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LFragments/SellingPostActivity;->imageCount:I

    .line 361
    const-string v1, "Error in uploading image..!!"

    invoke-virtual {p0, v1}, LFragments/SellingPostActivity;->ShowToastMessage(Ljava/lang/String;)V

    .line 362
    sget-object v1, LFragments/SellingPostActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandleSuccessResponse():: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LFragments/SellingPostActivity;->imageCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " local name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 363
    invoke-virtual {v0}, LModels/Req_Model_EditProfile_Image;->getClintid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
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
    .line 1524
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

    .line 1006
    packed-switch p1, :pswitch_data_0

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 1008
    :pswitch_0
    const/4 v2, 0x0

    .line 1009
    .local v2, "showrational":Z
    const/4 v1, 0x1

    .line 1010
    .local v1, "isHavingallPermission":Z
    array-length v3, p3

    if-lez v3, :cond_0

    .line 1011
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 1012
    aget v3, p3, v0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    aget-object v6, p2, v0

    invoke-static {v3, v6}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1013
    const/4 v1, 0x0

    .line 1014
    const/4 v2, 0x1

    .line 1021
    :cond_1
    if-ne v1, v4, :cond_2

    .line 1022
    invoke-direct {p0}, LFragments/SellingPostActivity;->getImage()V

    .line 1025
    :cond_2
    if-eqz v2, :cond_5

    .line 1026
    const/4 v2, 0x0

    .line 1027
    invoke-virtual {p0}, LFragments/SellingPostActivity;->showAlert()V

    goto :goto_0

    .line 1016
    :cond_3
    aget v3, p3, v0

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    aget-object v6, p2, v0

    invoke-static {v3, v6}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1017
    const/4 v1, 0x0

    .line 1018
    const/4 v2, 0x0

    .line 1011
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1029
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 1030
    aget v3, p3, v0

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    aget-object v6, p2, v0

    invoke-static {v3, v6}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_6

    .line 1031
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1032
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 1033
    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v6, "Ok"

    new-instance v7, LFragments/SellingPostActivity$14;

    invoke-direct {v7, p0}, LFragments/SellingPostActivity$14;-><init>(LFragments/SellingPostActivity;)V

    .line 1034
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 1040
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1029
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v3, v5

    .line 1030
    goto :goto_3

    .line 1006
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 396
    invoke-super {p0}, LFragments/BaseFragment;->onResume()V

    .line 397
    iget-object v0, p0, LFragments/SellingPostActivity;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p0, LFragments/SellingPostActivity;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 399
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, LFragments/SellingPostActivity;->batchCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    :cond_0
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 403
    iget-object v0, p0, LFragments/SellingPostActivity;->batchCount:Landroid/widget/TextView;

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

    .line 404
    iget-object v0, p0, LFragments/SellingPostActivity;->batchCount:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    :cond_1
    return-void
.end method

.method public onSubUSerDeleteTap(LModels/Res_SubUserList$SubUserList;I)V
    .locals 0
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I

    .prologue
    .line 1752
    return-void
.end method

.method public onSubUSerTap(LModels/Res_SubUserList$SubUserList;ILjava/lang/String;)V
    .locals 0
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I
    .param p3, "subuserid"    # Ljava/lang/String;

    .prologue
    .line 1747
    return-void
.end method

.method public onSubUserChecked(LModels/Res_SubUserList$SubUserList;ILandroid/view/View;)V
    .locals 0
    .param p1, "subuserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 1727
    return-void
.end method

.method public onTap(LModels/Res_ViewAddress$User;ILandroid/view/View;)V
    .locals 0
    .param p1, "user"    # LModels/Res_ViewAddress$User;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 1722
    return-void
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "oldName"    # Ljava/lang/String;
    .param p2, "newName"    # Ljava/lang/String;

    .prologue
    .line 329
    :try_start_0
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 330
    .local v0, "dir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .local v3, "to":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 332
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    .local v2, "from":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 334
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 335
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 341
    .end local v0    # "dir":Ljava/io/File;
    .end local v2    # "from":Ljava/io/File;
    .end local v3    # "to":Ljava/io/File;
    :goto_0
    return-object v4

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected resetAllImages(I)V
    .locals 6
    .param p1, "tag"    # I

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f020056

    const/16 v3, 0x8

    .line 891
    packed-switch p1, :pswitch_data_0

    .line 919
    :goto_0
    move v0, p1

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 920
    packed-switch v0, :pswitch_data_1

    .line 919
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 893
    .end local v0    # "i":I
    :pswitch_0
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 894
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 897
    :pswitch_1
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 898
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 901
    :pswitch_2
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 902
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 905
    :pswitch_3
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 906
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 909
    :pswitch_4
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 910
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 913
    :pswitch_5
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 914
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 922
    .restart local v0    # "i":I
    :pswitch_6
    iget-object v2, p0, LFragments/SellingPostActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 923
    iget-object v1, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, LFragments/SellingPostActivity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 924
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 925
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 926
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 927
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_2:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 930
    :pswitch_7
    iget-object v2, p0, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 931
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 932
    iget-object v1, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, LFragments/SellingPostActivity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 933
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 934
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 935
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_3:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 938
    :pswitch_8
    iget-object v2, p0, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 939
    iget-object v1, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, LFragments/SellingPostActivity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 940
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 941
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 942
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 943
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_4:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 946
    :pswitch_9
    iget-object v2, p0, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 947
    iget-object v1, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, LFragments/SellingPostActivity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 948
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 949
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 950
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 951
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_5:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 954
    :pswitch_a
    iget-object v2, p0, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 955
    iget-object v1, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, LFragments/SellingPostActivity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 956
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 957
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 958
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 959
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_6:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 962
    :pswitch_b
    iget-object v2, p0, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 963
    iget-object v1, p0, LFragments/SellingPostActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, LFragments/SellingPostActivity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 964
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 969
    :cond_0
    invoke-virtual {p0}, LFragments/SellingPostActivity;->setEnableDisableImageView()V

    .line 970
    return-void

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 920
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
    .line 1693
    iget v4, p0, LFragments/SellingPostActivity;->imageCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LFragments/SellingPostActivity;->imageCount:I

    .line 1694
    sget-object v4, LFragments/SellingPostActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendReqestForImage():: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, LFragments/SellingPostActivity;->imageCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    iget-object v4, p0, LFragments/SellingPostActivity;->itemImage:LModels/SellItemList$ItemImages;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LModels/SellItemList$ItemImages;->setUploading(Z)V

    .line 1696
    iget-object v4, p0, LFragments/SellingPostActivity;->itemImage:LModels/SellItemList$ItemImages;

    iget-object v5, p0, LFragments/SellingPostActivity;->mypath:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LModels/SellItemList$ItemImages;->setFile(Ljava/lang/String;)V

    .line 1697
    iget-object v4, p0, LFragments/SellingPostActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, LFragments/SellingPostActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, LFragments/SellingPostActivity;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LFragments/SellingPostActivity;->itemImage:LModels/SellItemList$ItemImages;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    new-instance v2, LInterfaceLayer/EditProfile_Image_Interface;

    invoke-direct {v2}, LInterfaceLayer/EditProfile_Image_Interface;-><init>()V

    .line 1701
    .local v2, "editProfile_image_interface":LInterfaceLayer/EditProfile_Image_Interface;
    const/4 v0, 0x0

    .line 1702
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v4, p0, LFragments/SellingPostActivity;->mUri:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 1703
    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, LFragments/SellingPostActivity;->mUri:Landroid/net/Uri;

    invoke-static {v4, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1705
    :cond_0
    new-instance v3, LModels/Req_Model_EditProfile_Image;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, LFragments/SellingPostActivity;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, LModels/Req_Model_EditProfile_Image;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1706
    .local v3, "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    invoke-virtual {v2, p0, v3}, LInterfaceLayer/EditProfile_Image_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_EditProfile_Image;)V

    .line 1707
    iget v4, p0, LFragments/SellingPostActivity;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LFragments/SellingPostActivity;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1711
    .end local v3    # "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    :goto_0
    return-void

    .line 1708
    :catch_0
    move-exception v1

    .line 1709
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .param p1, "ISFROM"    # Ljava/lang/String;

    .prologue
    .line 391
    iput-object p1, p0, LFragments/SellingPostActivity;->ISFROM:Ljava/lang/String;

    .line 392
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

    .line 1422
    iget-object v6, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1423
    .local v0, "count":I
    if-nez v0, :cond_2

    .line 1424
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v11, :cond_0

    .line 1425
    iget-object v6, p0, LFragments/SellingPostActivity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1426
    .local v4, "tempView":Landroid/view/View;
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1427
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1424
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1430
    .end local v4    # "tempView":Landroid/view/View;
    :cond_0
    iget-object v6, p0, LFragments/SellingPostActivity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1431
    .local v5, "tempview":Landroid/view/View;
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1432
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1454
    .end local v5    # "tempview":Landroid/view/View;
    :cond_1
    :goto_1
    return-void

    .line 1434
    .end local v1    # "i":I
    :cond_2
    iget-object v6, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    .line 1435
    .local v3, "tempCoint":I
    move v1, v3

    .restart local v1    # "i":I
    :goto_2
    const/4 v6, 0x5

    if-gt v1, v6, :cond_3

    .line 1436
    iget-object v6, p0, LFragments/SellingPostActivity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1437
    .restart local v5    # "tempview":Landroid/view/View;
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1438
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1435
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1440
    .end local v5    # "tempview":Landroid/view/View;
    :cond_3
    move v1, v3

    :goto_3
    if-ltz v1, :cond_4

    .line 1441
    iget-object v6, p0, LFragments/SellingPostActivity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1442
    .restart local v5    # "tempview":Landroid/view/View;
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1443
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1440
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1446
    .end local v5    # "tempview":Landroid/view/View;
    :cond_4
    if-ge v0, v11, :cond_1

    .line 1447
    iget-object v6, p0, LFragments/SellingPostActivity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1448
    .local v2, "temp":Landroid/view/View;
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1449
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected setImageonImageview(Z)V
    .locals 5
    .param p1, "sent"    # Z

    .prologue
    const/4 v4, 0x0

    .line 1361
    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1362
    .local v0, "count":I
    packed-switch v0, :pswitch_data_0

    .line 1394
    :goto_0
    if-eqz p1, :cond_0

    .line 1395
    packed-switch v0, :pswitch_data_1

    .line 1415
    :goto_1
    invoke-virtual {p0}, LFragments/SellingPostActivity;->sendReqestForImage()V

    .line 1417
    :cond_0
    invoke-virtual {p0}, LFragments/SellingPostActivity;->setEnableDisableImageView()V

    .line 1418
    return-void

    .line 1364
    :pswitch_0
    iget-object v2, p0, LFragments/SellingPostActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1365
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 1369
    :pswitch_1
    iget-object v2, p0, LFragments/SellingPostActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1370
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 1374
    :pswitch_2
    iget-object v2, p0, LFragments/SellingPostActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1375
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 1379
    :pswitch_3
    iget-object v2, p0, LFragments/SellingPostActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1380
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 1384
    :pswitch_4
    iget-object v2, p0, LFragments/SellingPostActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1385
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 1389
    :pswitch_5
    iget-object v2, p0, LFragments/SellingPostActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    iget-object v1, p0, LFragments/SellingPostActivity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Limagedownload/RoundedImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1390
    iget-object v1, p0, LFragments/SellingPostActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 1397
    :pswitch_6
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_1:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1400
    :pswitch_7
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_2:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1403
    :pswitch_8
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_3:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1406
    :pswitch_9
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_4:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1409
    :pswitch_a
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_5:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1412
    :pswitch_b
    iget-object v1, p0, LFragments/SellingPostActivity;->progressbar_6:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1395
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public showAlert()V
    .locals 3

    .prologue
    .line 1050
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/SellingPostActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1051
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1052
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, LFragments/SellingPostActivity$16;

    invoke-direct {v2, p0}, LFragments/SellingPostActivity$16;-><init>(LFragments/SellingPostActivity;)V

    .line 1053
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, LFragments/SellingPostActivity$15;

    invoke-direct {v2, p0}, LFragments/SellingPostActivity$15;-><init>(LFragments/SellingPostActivity;)V

    .line 1059
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1066
    return-void
.end method
