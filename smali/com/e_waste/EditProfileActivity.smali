.class public Lcom/e_waste/EditProfileActivity;
.super Lcom/e_waste/BaseActivity;
.source "EditProfileActivity.java"

# interfaces
.implements LListener/Interface_Facebook;
.implements LListener/Interface_completedata;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e_waste/EditProfileActivity$CompressImageTask;
    }
.end annotation


# static fields
.field private static final RC_SIGN_IN:I = 0x7

.field private static final REQUEST_STORAGE_PERMISSION:I = 0x65

.field private static final SELECT_PHOTO_FROM_CAMERA:I = 0x66

.field private static final SELECT_PHOTO_FROM_GALLERY:I = 0x67

.field private static final TAG:Ljava/lang/String; = "EditProfileActivity"


# instance fields
.field AddressLine1:Ljava/lang/String;

.field AddressLine2:Ljava/lang/String;

.field Area:Ljava/lang/String;

.field activityEditProfile:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e014f
        }
    .end annotation
.end field

.field btnDone:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00ee
        }
    .end annotation
.end field

.field callbackManager:Lcom/facebook/CallbackManager;

.field private capturedPhotoURI:Landroid/net/Uri;

.field choosespinner_item:Ljava/lang/String;

.field city:Ljava/lang/String;

.field private clientID:Ljava/lang/String;

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

.field edtAddressline1:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015f
        }
    .end annotation
.end field

.field edtAddressline2:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0160
        }
    .end annotation
.end field

.field edtArea:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0161
        }
    .end annotation
.end field

.field edtCity:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0162
        }
    .end annotation
.end field

.field edtEmail:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e5
        }
    .end annotation
.end field

.field edtFname:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0155
        }
    .end annotation
.end field

.field edtLname:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0157
        }
    .end annotation
.end field

.field edtNumber:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e6
        }
    .end annotation
.end field

.field edtPincode:LEditText/OpenSansEditTextRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0163
        }
    .end annotation
.end field

.field email:Ljava/lang/String;

.field fname:Ljava/lang/String;

.field hashMapSector:Ljava/util/HashMap;
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

.field hashMapType:Ljava/util/HashMap;
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

.field imagename:Ljava/lang/String;

.field imgFacebook:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0151
        }
    .end annotation
.end field

.field imgGmail:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0153
        }
    .end annotation
.end field

.field imgProfile:Limagedownload/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0168
        }
    .end annotation
.end field

.field inputLayoutFname:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0154
        }
    .end annotation
.end field

.field inputLayoutLname:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0156
        }
    .end annotation
.end field

.field layoutChoosesector:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015b
        }
    .end annotation
.end field

.field lname:Ljava/lang/String;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field mHeight:I

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mUri:Landroid/net/Uri;

.field mWidth:I

.field number:Ljava/lang/String;

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

.field pincode:Ljava/lang/String;

.field res_model_sectorList:LModels/Res_Model_SectorList;

.field res_model_sectorLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList;",
            ">;"
        }
    .end annotation
.end field

.field res_model_state_country:LModels/Res_Model_SellingList;

.field sector:Ljava/lang/String;

.field sectorid:Ljava/lang/String;

.field sectors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Sector;",
            ">;"
        }
    .end annotation
.end field

.field simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0159
        }
    .end annotation
.end field

.field spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015d
        }
    .end annotation
.end field

.field spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0165
        }
    .end annotation
.end field

.field spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0164
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

.field tvCountryError:LTextView/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00ff
        }
    .end annotation
.end field

.field tvSectorError:LTextView/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015e
        }
    .end annotation
.end field

.field tvStateError:LTextView/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00fd
        }
    .end annotation
.end field

.field tvTypeError:LTextView/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015a
        }
    .end annotation
.end field

.field type:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Type;",
            ">;"
        }
    .end annotation
.end field

.field typeid:Ljava/lang/String;

.field userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 162
    const-string v0, "clientID "

    iput-object v0, p0, Lcom/e_waste/EditProfileActivity;->clientID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/e_waste/EditProfileActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/EditProfileActivity;

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->requestReadStoragePermission()V

    return-void
.end method

.method static synthetic access$200(Lcom/e_waste/EditProfileActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/EditProfileActivity;
    .param p1, "x1"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/e_waste/EditProfileActivity;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method

.method static synthetic access$300(Lcom/e_waste/EditProfileActivity;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/e_waste/EditProfileActivity;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/e_waste/EditProfileActivity;->capturedPhotoURI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$302(Lcom/e_waste/EditProfileActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/EditProfileActivity;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/e_waste/EditProfileActivity;->capturedPhotoURI:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$400(Lcom/e_waste/EditProfileActivity;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/e_waste/EditProfileActivity;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/e_waste/EditProfileActivity;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$402(Lcom/e_waste/EditProfileActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/EditProfileActivity;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/e_waste/EditProfileActivity;->mUri:Landroid/net/Uri;

    return-object p1
.end method

.method private creatFile(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v8, 0x0

    .line 1093
    :try_start_0
    iget-object v9, p0, Lcom/e_waste/EditProfileActivity;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {v9}, Limagedownload/CircleImageView;->getWidth()I

    move-result v9

    iput v9, p0, Lcom/e_waste/EditProfileActivity;->mWidth:I

    .line 1094
    iget-object v9, p0, Lcom/e_waste/EditProfileActivity;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {v9}, Limagedownload/CircleImageView;->getHeight()I

    move-result v9

    iput v9, p0, Lcom/e_waste/EditProfileActivity;->mHeight:I

    .line 1095
    const/4 v5, 0x0

    .line 1096
    .local v5, "mypath":Ljava/io/File;
    const/4 v4, 0x1

    .line 1097
    .local v4, "i":I
    new-instance v5, Ljava/io/File;

    .end local v5    # "mypath":Ljava/io/File;
    invoke-virtual {p0}, Lcom/e_waste/EditProfileActivity;->getFilesDir()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/e_waste/EditProfileActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1098
    .restart local v5    # "mypath":Ljava/io/File;
    const/4 v0, 0x0

    .line 1099
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/e_waste/EditProfileActivity;->capturedPhotoURI:Landroid/net/Uri;

    .line 1100
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1101
    .local v1, "bmOptions":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p0}, Lcom/e_waste/EditProfileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1102
    iget v9, p0, Lcom/e_waste/EditProfileActivity;->mWidth:I

    iget v10, p0, Lcom/e_waste/EditProfileActivity;->mHeight:I

    const/4 v11, 0x1

    invoke-static {v0, v9, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1103
    invoke-static {p0, p1}, LUtility/FileUtils;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 1104
    .local v6, "path":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, LUtility/ImageUtils;->rotateImg(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1105
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1106
    .local v3, "fos":Ljava/io/FileOutputStream;
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v0, v9, v10, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1107
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 1108
    .local v7, "uri1":Landroid/net/Uri;
    invoke-virtual {p0, v7}, Lcom/e_waste/EditProfileActivity;->sendReqestForImage(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bmOptions":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "i":I
    .end local v5    # "mypath":Ljava/io/File;
    .end local v6    # "path":Ljava/lang/String;
    .end local v7    # "uri1":Landroid/net/Uri;
    :goto_0
    return-object v0

    .line 1112
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    move-object v0, v8

    .line 1113
    goto :goto_0
.end method

.method private getImage()V
    .locals 5

    .prologue
    .line 590
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 591
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    const-string v3, "Pick an option"

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 593
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Camera"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Gallery"

    aput-object v4, v2, v3

    .line 598
    .local v2, "values":[Ljava/lang/String;
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    invoke-direct {v0, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 599
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v3, Lcom/e_waste/EditProfileActivity$5;

    invoke-direct {v3, p0}, Lcom/e_waste/EditProfileActivity$5;-><init>(Lcom/e_waste/EditProfileActivity;)V

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 618
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 619
    return-void
.end method

.method private handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 15
    .param p1, "result"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .prologue
    .line 501
    const-string v12, "EditProfileActivity"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleSignInResult:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 506
    .local v0, "acct":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    const-string v12, "EditProfileActivity"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "display name: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    .line 509
    .local v11, "personName":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v5

    .line 511
    .local v5, "id":Ljava/lang/String;
    const-string v12, "\\s+"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 512
    .local v10, "parts":[Ljava/lang/String;
    const-string v12, "Length-->"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    array-length v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    array-length v12, v10

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3

    .line 514
    const/4 v12, 0x0

    aget-object v4, v10, v12

    .line 515
    .local v4, "firstname":Ljava/lang/String;
    const/4 v12, 0x1

    aget-object v7, v10, v12

    .line 516
    .local v7, "lastname":Ljava/lang/String;
    const-string v12, "First-->"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    const-string v12, "Last-->"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object v12, p0, Lcom/e_waste/EditProfileActivity;->edtFname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v12, v4}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v12, p0, Lcom/e_waste/EditProfileActivity;->edtLname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v12, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .end local v4    # "firstname":Ljava/lang/String;
    .end local v7    # "lastname":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v12

    iput-object v12, p0, Lcom/e_waste/EditProfileActivity;->mUri:Landroid/net/Uri;

    .line 531
    iget-object v12, p0, Lcom/e_waste/EditProfileActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 533
    .local v6, "imageurl":Ljava/lang/String;
    new-instance v8, LUtility/Load_and_saveImage;

    iget-object v12, p0, Lcom/e_waste/EditProfileActivity;->imgProfile:Limagedownload/CircleImageView;

    invoke-direct {v8, v12, v6, v5, p0}, LUtility/Load_and_saveImage;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 534
    .local v8, "load_and_saveImage":LUtility/Load_and_saveImage;
    invoke-virtual {v8}, LUtility/Load_and_saveImage;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 535
    .local v3, "filepath":Ljava/lang/String;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    .line 536
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Lcom/e_waste/EditProfileActivity;->getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 537
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 538
    iget-object v12, p0, Lcom/e_waste/EditProfileActivity;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {v12, v1}, Limagedownload/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 539
    invoke-virtual {p0, v1}, Lcom/e_waste/EditProfileActivity;->sendReqestForImage(Landroid/graphics/Bitmap;)V

    .line 552
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 555
    .local v2, "email":Ljava/lang/String;
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->signOut()V

    .line 560
    .end local v0    # "acct":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .end local v2    # "email":Ljava/lang/String;
    .end local v3    # "filepath":Ljava/lang/String;
    .end local v5    # "id":Ljava/lang/String;
    .end local v6    # "imageurl":Ljava/lang/String;
    .end local v8    # "load_and_saveImage":LUtility/Load_and_saveImage;
    .end local v10    # "parts":[Ljava/lang/String;
    .end local v11    # "personName":Ljava/lang/String;
    :cond_2
    return-void

    .line 520
    .restart local v0    # "acct":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .restart local v5    # "id":Ljava/lang/String;
    .restart local v10    # "parts":[Ljava/lang/String;
    .restart local v11    # "personName":Ljava/lang/String;
    :cond_3
    array-length v12, v10

    const/4 v13, 0x3

    if-ne v12, v13, :cond_0

    .line 521
    const/4 v12, 0x0

    aget-object v4, v10, v12

    .line 522
    .restart local v4    # "firstname":Ljava/lang/String;
    const/4 v12, 0x1

    aget-object v9, v10, v12

    .line 523
    .local v9, "middlename":Ljava/lang/String;
    const/4 v12, 0x2

    aget-object v7, v10, v12

    .line 524
    .restart local v7    # "lastname":Ljava/lang/String;
    const-string v12, "First-->"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    const-string v12, "Last-->"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object v12, p0, Lcom/e_waste/EditProfileActivity;->edtFname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v12, v4}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v12, p0, Lcom/e_waste/EditProfileActivity;->edtLname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v12, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 542
    .end local v4    # "firstname":Ljava/lang/String;
    .end local v7    # "lastname":Ljava/lang/String;
    .end local v9    # "middlename":Ljava/lang/String;
    .restart local v3    # "filepath":Ljava/lang/String;
    .restart local v6    # "imageurl":Ljava/lang/String;
    .restart local v8    # "load_and_saveImage":LUtility/Load_and_saveImage;
    :cond_4
    iget-object v12, p0, Lcom/e_waste/EditProfileActivity;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {p0, v6, v12, p0}, Lcom/e_waste/EditProfileActivity;->loadintoGlide(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)V

    goto :goto_1
.end method

.method private requestReadStoragePermission()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 679
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->permissionList:Ljava/util/ArrayList;

    .line 680
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    :cond_0
    const-string v1, "android.permission.CAMERA"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_1
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->permissionList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->permissionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 688
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->permissionList:Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 689
    .local v0, "permissionData":[Ljava/lang/String;
    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 707
    .end local v0    # "permissionData":[Ljava/lang/String;
    :goto_0
    return-void

    .line 690
    :cond_2
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.CAMERA"

    .line 691
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 692
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->getImage()V

    goto :goto_0

    .line 694
    :cond_3
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 695
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 696
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/e_waste/EditProfileActivity$6;

    invoke-direct {v3, p0}, Lcom/e_waste/EditProfileActivity$6;-><init>(Lcom/e_waste/EditProfileActivity;)V

    .line 697
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 703
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private sendRequest()V
    .locals 19

    .prologue
    .line 904
    const-string v18, "123.png"

    .line 905
    .local v18, "profilepic":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/e_waste/EditProfileActivity;->imagename:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 907
    const-string v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/e_waste/EditProfileActivity;->imagename:Ljava/lang/String;

    .line 909
    :cond_0
    new-instance v17, LInterfaceLayer/EditProfile_Interface;

    invoke-direct/range {v17 .. v17}, LInterfaceLayer/EditProfile_Interface;-><init>()V

    .line 910
    .local v17, "editProfile_interface":LInterfaceLayer/EditProfile_Interface;
    new-instance v2, LModels/Req_Model_EditProfile;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/e_waste/EditProfileActivity;->userid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/e_waste/EditProfileActivity;->fname:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/e_waste/EditProfileActivity;->lname:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/e_waste/EditProfileActivity;->imagename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/e_waste/EditProfileActivity;->typeid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/e_waste/EditProfileActivity;->sectorid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/e_waste/EditProfileActivity;->AddressLine1:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/e_waste/EditProfileActivity;->AddressLine2:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/e_waste/EditProfileActivity;->Area:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/e_waste/EditProfileActivity;->city:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/e_waste/EditProfileActivity;->state:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/e_waste/EditProfileActivity;->country:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/e_waste/EditProfileActivity;->pincode:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/e_waste/EditProfileActivity;->number:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LModels/Req_Model_EditProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .local v2, "req_model_editProfile":LModels/Req_Model_EditProfile;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, LInterfaceLayer/EditProfile_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_EditProfile;)V

    .line 912
    return-void
.end method

.method private sendRequestforSector()V
    .locals 2

    .prologue
    .line 846
    new-instance v1, LInterfaceLayer/SectorList_Interface;

    invoke-direct {v1}, LInterfaceLayer/SectorList_Interface;-><init>()V

    .line 847
    .local v1, "sectorList_interface":LInterfaceLayer/SectorList_Interface;
    new-instance v0, LModels/Req_model_SectorList;

    invoke-direct {v0}, LModels/Req_model_SectorList;-><init>()V

    .line 848
    .local v0, "req_model_sectorList":LModels/Req_model_SectorList;
    invoke-virtual {v1, p0, v0}, LInterfaceLayer/SectorList_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_model_SectorList;)V

    .line 849
    return-void
.end method

.method private setCountry()V
    .locals 5

    .prologue
    .line 889
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->countryArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 893
    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->countryArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Model_SectorList$Country;

    invoke-virtual {v3}, LModels/Res_Model_SectorList$Country;->getCountryname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 896
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x7f040060

    invoke-direct {v0, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 897
    .local v0, "dataAdapter2":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x7f04005f

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 898
    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 899
    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v4, "Country"

    invoke-virtual {v3, v4}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 901
    return-void
.end method

.method private setState()V
    .locals 5

    .prologue
    .line 874
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->stateArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 878
    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->stateArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Model_SectorList$State;

    invoke-virtual {v3}, LModels/Res_Model_SectorList$State;->getStatename()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 881
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x7f040060

    invoke-direct {v0, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 882
    .local v0, "dataAdapter2":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x7f04005f

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 883
    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 884
    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v4, "State"

    invoke-virtual {v3, v4}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 886
    return-void
.end method

.method private setType()V
    .locals 6

    .prologue
    .line 853
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/e_waste/EditProfileActivity;->hashMapType:Ljava/util/HashMap;

    .line 855
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->type:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 857
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->hashMapType:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->type:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Model_SectorList$Type;

    invoke-virtual {v3}, LModels/Res_Model_SectorList$Type;->getType()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->type:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Model_SectorList$Type;

    invoke-virtual {v3}, LModels/Res_Model_SectorList$Type;->getTypeid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->type:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/Res_Model_SectorList$Type;

    invoke-virtual {v3}, LModels/Res_Model_SectorList$Type;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 862
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x7f040060

    invoke-direct {v0, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 863
    .local v0, "dataAdapter2":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x7f04005f

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 864
    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 865
    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v4, "Select your identity"

    invoke-virtual {v3, v4}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 867
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->setState()V

    .line 869
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->setCountry()V

    .line 871
    return-void
.end method

.method private signIn()V
    .locals 3

    .prologue
    .line 483
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v2, p0, Lcom/e_waste/EditProfileActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    .line 484
    .local v0, "signInIntent":Landroid/content/Intent;
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/EditProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 486
    return-void
.end method

.method private signOut()V
    .locals 2

    .prologue
    .line 490
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/e_waste/EditProfileActivity$3;

    invoke-direct {v1, p0}, Lcom/e_waste/EditProfileActivity$3;-><init>(Lcom/e_waste/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 497
    return-void
.end method

.method private validation()V
    .locals 4

    .prologue
    .line 916
    new-instance v0, LUtility/Validation;

    invoke-direct {v0}, LUtility/Validation;-><init>()V

    .line 917
    .local v0, "validation":LUtility/Validation;
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->AddressLine1:Ljava/lang/String;

    .line 918
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtAddressline2:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->AddressLine2:Ljava/lang/String;

    .line 919
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtArea:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->Area:Ljava/lang/String;

    .line 920
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtCity:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->city:Ljava/lang/String;

    .line 921
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtPincode:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->pincode:Ljava/lang/String;

    .line 922
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtEmail:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->email:Ljava/lang/String;

    .line 923
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtFname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->fname:Ljava/lang/String;

    .line 924
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtLname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->lname:Ljava/lang/String;

    .line 925
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtNumber:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->number:Ljava/lang/String;

    .line 926
    new-instance v1, LUtility/MySharedPreference;

    invoke-direct {v1}, LUtility/MySharedPreference;-><init>()V

    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->userid:Ljava/lang/String;

    .line 931
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->sector:Ljava/lang/String;

    .line 935
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 936
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->state:Ljava/lang/String;

    .line 940
    :cond_0
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 942
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->country:Ljava/lang/String;

    .line 946
    :cond_1
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->hashMapSector:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/e_waste/EditProfileActivity;->sector:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->sectorid:Ljava/lang/String;

    .line 947
    const-string v1, "EditProfileActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sector ID  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->sector:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->fname:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateFName(Ljava/lang/String;)V

    .line 951
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 953
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->lname:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateLName(Ljava/lang/String;)V

    .line 954
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 956
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateEmail(Ljava/lang/String;)V

    .line 957
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 959
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validatePhoneNumber(Ljava/lang/String;)V

    .line 960
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 962
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->typeid:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateatype(Ljava/lang/String;)V

    .line 963
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 965
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->sectorid:Ljava/lang/String;

    iget-object v2, p0, Lcom/e_waste/EditProfileActivity;->sector:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LUtility/Validation;->validatesector(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 968
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->AddressLine1:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateAddress(Ljava/lang/String;)V

    .line 969
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 971
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->AddressLine2:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateAddress(Ljava/lang/String;)V

    .line 972
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 974
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->Area:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateArea(Ljava/lang/String;)V

    .line 975
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 977
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateCity(Ljava/lang/String;)V

    .line 978
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 980
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->pincode:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validatePincode(Ljava/lang/String;)V

    .line 981
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 983
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validatestate(Ljava/lang/String;)V

    .line 984
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 986
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateCountry(Ljava/lang/String;)V

    .line 987
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 989
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->sendRequest()V

    .line 1054
    :goto_0
    return-void

    .line 992
    :cond_2
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->tvCountryError:LTextView/OpenSansRegular;

    invoke-virtual {v1}, LTextView/OpenSansRegular;->requestFocus()Z

    .line 993
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->tvCountryError:LTextView/OpenSansRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LTextView/OpenSansRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 997
    :cond_3
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->tvStateError:LTextView/OpenSansRegular;

    invoke-virtual {v1}, LTextView/OpenSansRegular;->requestFocus()Z

    .line 998
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->tvStateError:LTextView/OpenSansRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LTextView/OpenSansRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1001
    :cond_4
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtPincode:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1002
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtPincode:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1006
    :cond_5
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtCity:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1007
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtCity:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1011
    :cond_6
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtArea:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1012
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtArea:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1016
    :cond_7
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtAddressline2:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1017
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtAddressline2:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1021
    :cond_8
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1022
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1026
    :cond_9
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->tvSectorError:LTextView/OpenSansRegular;

    invoke-virtual {v1}, LTextView/OpenSansRegular;->requestFocus()Z

    .line 1027
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->tvSectorError:LTextView/OpenSansRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LTextView/OpenSansRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1032
    :cond_a
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->tvTypeError:LTextView/OpenSansRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LTextView/OpenSansRegular;->setError(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->tvTypeError:LTextView/OpenSansRegular;

    invoke-virtual {v1}, LTextView/OpenSansRegular;->requestFocus()Z

    goto :goto_0

    .line 1037
    :cond_b
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtNumber:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1038
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtNumber:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1043
    :cond_c
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtEmail:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1044
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtEmail:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1047
    :cond_d
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtLname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1048
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtLname:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1052
    :cond_e
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtFname:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 7
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 200
    instance-of v5, p1, LModels/Res_Model_SectorList;

    if-eqz v5, :cond_0

    move-object v5, p1

    .line 201
    check-cast v5, LModels/Res_Model_SectorList;

    iput-object v5, p0, Lcom/e_waste/EditProfileActivity;->res_model_sectorList:LModels/Res_Model_SectorList;

    .line 202
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v5}, LModels/Res_Model_SectorList;->getType()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/EditProfileActivity;->type:Ljava/util/ArrayList;

    .line 203
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v5}, LModels/Res_Model_SectorList;->getSector()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/EditProfileActivity;->sectors:Ljava/util/ArrayList;

    .line 204
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v5}, LModels/Res_Model_SectorList;->getState()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/EditProfileActivity;->stateArrayList:Ljava/util/ArrayList;

    .line 205
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v5}, LModels/Res_Model_SectorList;->getCountry()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/EditProfileActivity;->countryArrayList:Ljava/util/ArrayList;

    .line 207
    const-string v5, "EditProfileActivity"

    iget-object v6, p0, Lcom/e_waste/EditProfileActivity;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v6}, LModels/Res_Model_SectorList;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->setType()V

    .line 212
    :cond_0
    instance-of v5, p1, LModels/Res_Model_EditProfile_Image;

    if-eqz v5, :cond_1

    move-object v3, p1

    .line 213
    check-cast v3, LModels/Res_Model_EditProfile_Image;

    .line 214
    .local v3, "res_model_editProfile_image":LModels/Res_Model_EditProfile_Image;
    invoke-virtual {v3}, LModels/Res_Model_EditProfile_Image;->getImage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/EditProfileActivity;->imagename:Ljava/lang/String;

    .line 219
    .end local v3    # "res_model_editProfile_image":LModels/Res_Model_EditProfile_Image;
    :cond_1
    instance-of v5, p1, LModels/Res_Model_EditProfile;

    if-eqz v5, :cond_2

    move-object v2, p1

    .line 220
    check-cast v2, LModels/Res_Model_EditProfile;

    .line 221
    .local v2, "res_model_editProfile":LModels/Res_Model_EditProfile;
    new-instance v1, LUtility/MySharedPreference;

    invoke-direct {v1}, LUtility/MySharedPreference;-><init>()V

    .line 222
    .local v1, "mySharedPreference":LUtility/MySharedPreference;
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->imagename:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, LUtility/MySharedPreference;->setProfilepic(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->fname:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, LUtility/MySharedPreference;->setFname(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->lname:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, LUtility/MySharedPreference;->setLname(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->number:Ljava/lang/String;

    invoke-static {p0, v5}, LUtility/MySharedPreference;->setPhoneNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->email:Ljava/lang/String;

    invoke-static {p0, v5}, LUtility/MySharedPreference;->setEmail(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v5}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p0, v5}, LUtility/MySharedPreference;->setSector(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->AddressLine1:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, LUtility/MySharedPreference;->setAddressLineOne(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->AddressLine2:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, LUtility/MySharedPreference;->setAddressLineTwo(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->Area:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, LUtility/MySharedPreference;->setArea(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->pincode:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, LUtility/MySharedPreference;->setPincode(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->country:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, LUtility/MySharedPreference;->setCountry(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->state:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, LUtility/MySharedPreference;->setState(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/e_waste/SkipActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/EditProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 237
    invoke-virtual {p0}, Lcom/e_waste/EditProfileActivity;->finishAffinity()V

    .line 240
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "mySharedPreference":LUtility/MySharedPreference;
    .end local v2    # "res_model_editProfile":LModels/Res_Model_EditProfile;
    :cond_2
    instance-of v5, p1, LModels/Res_UserDetails;

    if-eqz v5, :cond_3

    .line 242
    check-cast p1, LModels/Res_UserDetails;

    .end local p1    # "resModel":LModels/BaseModel;
    invoke-virtual {p1}, LModels/Res_UserDetails;->getUser()LModels/Res_UserDetails$User;

    move-result-object v4

    .line 243
    .local v4, "res_userDetails":LModels/Res_UserDetails$User;
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->edtFname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v4}, LModels/Res_UserDetails$User;->getFirstname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->edtLname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v4}, LModels/Res_UserDetails$User;->getLastname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->edtNumber:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v4}, LModels/Res_UserDetails$User;->getAdd_contactno()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lfr/ganfra/materialspinner/MaterialSpinner;->setSelection(I)V

    .line 249
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v4}, LModels/Res_UserDetails$User;->getAdd_firstline()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->edtAddressline2:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v4}, LModels/Res_UserDetails$User;->getAdd_secondline()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->edtCity:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v4}, LModels/Res_UserDetails$User;->getAdd_city()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->edtPincode:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v4}, LModels/Res_UserDetails$User;->getAdd_zip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->edtArea:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v4}, LModels/Res_UserDetails$User;->getAdd_area()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .end local v4    # "res_userDetails":LModels/Res_UserDetails$User;
    :cond_3
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 263
    return-void
.end method

.method public getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 1118
    if-eqz p1, :cond_0

    .line 1119
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1120
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1121
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1124
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadintoGlide(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "iv_img"    # Landroid/widget/ImageView;
    .param p3, "mContext"    # Landroid/content/Context;

    .prologue
    .line 419
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 420
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 422
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/BitmapTypeRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->centerCrop()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v1

    const v2, 0x7f0201da

    .line 424
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/BitmapRequestBuilder;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/e_waste/EditProfileActivity$2;

    invoke-direct {v2, p0, p2}, Lcom/e_waste/EditProfileActivity$2;-><init>(Lcom/e_waste/EditProfileActivity;Landroid/widget/ImageView;)V

    .line 425
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_0
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "EditProfileActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 442
    invoke-super {p0, p1, p2, p3}, Lcom/e_waste/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 443
    iget-object v2, p0, Lcom/e_waste/EditProfileActivity;->callbackManager:Lcom/facebook/CallbackManager;

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 445
    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    .line 446
    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {v2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object v1

    .line 447
    .local v1, "result":Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    invoke-direct {p0, v1}, Lcom/e_waste/EditProfileActivity;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    .line 450
    .end local v1    # "result":Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    :cond_0
    const/16 v2, 0x66

    if-ne p1, v2, :cond_3

    if-ne p2, v3, :cond_3

    .line 451
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/e_waste/EditProfileActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "newCapturedImage.png"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 453
    .local v0, "out":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 454
    invoke-virtual {p0}, Lcom/e_waste/EditProfileActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Error while capturing image"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 456
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 475
    .end local v0    # "out":Ljava/io/File;
    :cond_1
    :goto_0
    return-void

    .line 460
    .restart local v0    # "out":Ljava/io/File;
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/EditProfileActivity;->mUri:Landroid/net/Uri;

    .line 462
    iput-object v5, p0, Lcom/e_waste/EditProfileActivity;->capturedPhotoURI:Landroid/net/Uri;

    .line 464
    new-instance v2, Lcom/e_waste/EditProfileActivity$CompressImageTask;

    invoke-direct {v2, p0, v5}, Lcom/e_waste/EditProfileActivity$CompressImageTask;-><init>(Lcom/e_waste/EditProfileActivity;Lcom/e_waste/EditProfileActivity$1;)V

    new-array v3, v4, [Landroid/net/Uri;

    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->mUri:Landroid/net/Uri;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/e_waste/EditProfileActivity$CompressImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 465
    .end local v0    # "out":Ljava/io/File;
    :cond_3
    const/16 v2, 0x67

    if-ne p1, v2, :cond_1

    if-ne p2, v3, :cond_1

    .line 466
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    .line 467
    :cond_4
    const-string v2, ""

    const-string v3, "Error getting image."

    invoke-virtual {p0, v2, v3}, Lcom/e_waste/EditProfileActivity;->ShowErrorAlert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/EditProfileActivity;->mUri:Landroid/net/Uri;

    .line 471
    new-instance v2, Lcom/e_waste/EditProfileActivity$CompressImageTask;

    invoke-direct {v2, p0, v5}, Lcom/e_waste/EditProfileActivity$CompressImageTask;-><init>(Lcom/e_waste/EditProfileActivity;Lcom/e_waste/EditProfileActivity$1;)V

    new-array v3, v4, [Landroid/net/Uri;

    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->mUri:Landroid/net/Uri;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/e_waste/EditProfileActivity$CompressImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0151,
            0x7f0e0153,
            0x7f0e0168,
            0x7f0e00ee
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 358
    :goto_0
    :sswitch_0
    return-void

    .line 332
    :sswitch_1
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->signIn()V

    goto :goto_0

    .line 335
    :sswitch_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 336
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->getImage()V

    goto :goto_0

    .line 338
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 339
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 342
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, Lcom/e_waste/EditProfileActivity$1;

    invoke-direct {v2, p0}, Lcom/e_waste/EditProfileActivity$1;-><init>(Lcom/e_waste/EditProfileActivity;)V

    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 351
    :cond_2
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->requestReadStoragePermission()V

    goto :goto_0

    .line 355
    :sswitch_3
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->validation()V

    goto :goto_0

    .line 326
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e00ee -> :sswitch_3
        0x7f0e0151 -> :sswitch_0
        0x7f0e0153 -> :sswitch_1
        0x7f0e0168 -> :sswitch_2
    .end sparse-switch
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 480
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 268
    invoke-virtual {p0}, Lcom/e_waste/EditProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 269
    const v1, 0x7f040026

    invoke-virtual {p0, v1}, Lcom/e_waste/EditProfileActivity;->setContentView(I)V

    .line 270
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 273
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->callbackManager:Lcom/facebook/CallbackManager;

    .line 274
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 279
    .local v0, "gso":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v1, p0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    .line 281
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 284
    new-instance v1, LUtility/MySharedPreference;

    invoke-direct {v1}, LUtility/MySharedPreference;-><init>()V

    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->number:Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtNumber:LEditText/OpenSansEditTextRegular;

    iget-object v2, p0, Lcom/e_waste/EditProfileActivity;->number:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v1, LUtility/MySharedPreference;

    invoke-direct {v1}, LUtility/MySharedPreference;-><init>()V

    invoke-virtual {v1, p0}, LUtility/MySharedPreference;->getEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditProfileActivity;->email:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtEmail:LEditText/OpenSansEditTextRegular;

    iget-object v2, p0, Lcom/e_waste/EditProfileActivity;->email:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1, p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 292
    invoke-virtual {p0}, Lcom/e_waste/EditProfileActivity;->sendRequestForUserDetails()V

    .line 293
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->sendRequestforSector()V

    .line 297
    return-void
.end method

.method public onFacebookCompleteData(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 9
    .param p1, "jsonobj"    # Lorg/json/JSONObject;
    .param p2, "response"    # Lcom/facebook/GraphResponse;

    .prologue
    .line 377
    if-eqz p1, :cond_0

    .line 378
    const-string v6, "EditProfileActivity"

    const-string v7, "email"

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v6, p0, Lcom/e_waste/EditProfileActivity;->edtFname:LEditText/OpenSansEditTextRegular;

    const-string v7, "first_name"

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v6, p0, Lcom/e_waste/EditProfileActivity;->edtLname:LEditText/OpenSansEditTextRegular;

    const-string v7, "last_name"

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 382
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v5

    .line 384
    .local v5, "profile":Lcom/facebook/Profile;
    invoke-virtual {v5}, Lcom/facebook/Profile;->getId()Ljava/lang/String;

    move-result-object v2

    .line 385
    .local v2, "id":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://graph.facebook.com/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/picture?type=large"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 387
    .local v3, "imageurl":Ljava/lang/String;
    new-instance v4, LUtility/Load_and_saveImage;

    iget-object v6, p0, Lcom/e_waste/EditProfileActivity;->imgProfile:Limagedownload/CircleImageView;

    invoke-direct {v4, v6, v3, v2, p0}, LUtility/Load_and_saveImage;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 388
    .local v4, "load_and_saveImage":LUtility/Load_and_saveImage;
    invoke-virtual {v4}, LUtility/Load_and_saveImage;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 389
    .local v1, "filepath":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 390
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/e_waste/EditProfileActivity;->getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 391
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 392
    iget-object v6, p0, Lcom/e_waste/EditProfileActivity;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {v6, v0}, Limagedownload/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393
    invoke-virtual {p0, v0}, Lcom/e_waste/EditProfileActivity;->sendReqestForImage(Landroid/graphics/Bitmap;)V

    .line 415
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "filepath":Ljava/lang/String;
    .end local v2    # "id":Ljava/lang/String;
    .end local v3    # "imageurl":Ljava/lang/String;
    .end local v4    # "load_and_saveImage":LUtility/Load_and_saveImage;
    .end local v5    # "profile":Lcom/facebook/Profile;
    :cond_0
    :goto_0
    return-void

    .line 396
    .restart local v1    # "filepath":Ljava/lang/String;
    .restart local v2    # "id":Ljava/lang/String;
    .restart local v3    # "imageurl":Ljava/lang/String;
    .restart local v4    # "load_and_saveImage":LUtility/Load_and_saveImage;
    .restart local v5    # "profile":Lcom/facebook/Profile;
    :cond_1
    iget-object v6, p0, Lcom/e_waste/EditProfileActivity;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {p0, v3, v6, p0}, Lcom/e_waste/EditProfileActivity;->loadintoGlide(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onFacebookLoginCancel()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public onFacebookLoginError(Lcom/facebook/FacebookException;)V
    .locals 0
    .param p1, "exception"    # Lcom/facebook/FacebookException;

    .prologue
    .line 368
    return-void
.end method

.method public onFacebookLoginSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 0
    .param p1, "loginResult"    # Lcom/facebook/login/LoginResult;

    .prologue
    .line 362
    invoke-static {p1, p0}, LUtility/FacebookActivities;->setFacebookData(Lcom/facebook/login/LoginResult;LListener/Interface_completedata;)V

    .line 363
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
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
    .line 775
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v4}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/e_waste/EditProfileActivity;->choosespinner_item:Ljava/lang/String;

    .line 776
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->hashMapType:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->choosespinner_item:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/e_waste/EditProfileActivity;->typeid:Ljava/lang/String;

    .line 777
    const-string v4, "EditProfileActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Type id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/e_waste/EditProfileActivity;->typeid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/e_waste/EditProfileActivity;->hashMapSector:Ljava/util/HashMap;

    .line 780
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->choosespinner_item:Ljava/lang/String;

    const-string v5, "Corporate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 781
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 783
    const/4 v3, 0x1

    .line 785
    .local v3, "typeid":I
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v4}, LModels/Res_Model_SectorList$Sector;->getTypeid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 786
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->hashMapSector:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v4}, LModels/Res_Model_SectorList$Sector;->getSector()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v4}, LModels/Res_Model_SectorList$Sector;->getSectorid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v4}, LModels/Res_Model_SectorList$Sector;->getSector()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 791
    .end local v3    # "typeid":I
    :cond_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v4, 0x7f040060

    invoke-direct {v0, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 793
    .local v0, "dataAdapter2":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v4, 0x7f04005f

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 794
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 795
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->layoutChoosesector:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 796
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v4, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 797
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v5, "Choose a sector"

    invoke-virtual {v4, v5}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 801
    .end local v0    # "dataAdapter2":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v1    # "j":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->choosespinner_item:Ljava/lang/String;

    const-string v5, "Goverment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 802
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_1
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 806
    const/4 v3, 0x3

    .line 808
    .restart local v3    # "typeid":I
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v4}, LModels/Res_Model_SectorList$Sector;->getTypeid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 809
    iget-object v5, p0, Lcom/e_waste/EditProfileActivity;->hashMapSector:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v4}, LModels/Res_Model_SectorList$Sector;->getSector()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v4}, LModels/Res_Model_SectorList$Sector;->getSectorid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v4}, LModels/Res_Model_SectorList$Sector;->getSector()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 813
    .end local v3    # "typeid":I
    :cond_4
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->hashMapSector:Ljava/util/HashMap;

    const-string v5, "Choose a sector"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v4, 0x7f040060

    invoke-direct {v0, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 816
    .restart local v0    # "dataAdapter2":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v4, 0x7f04005f

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 817
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 818
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->layoutChoosesector:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 819
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v4, v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 820
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v5, "Choose a sector"

    invoke-virtual {v4, v5}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 824
    .end local v0    # "dataAdapter2":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v1    # "j":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->choosespinner_item:Ljava/lang/String;

    const-string v5, "Corporate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 825
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->layoutChoosesector:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 830
    :cond_6
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->choosespinner_item:Ljava/lang/String;

    const-string v5, "Select your identity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 831
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->layoutChoosesector:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 837
    :cond_7
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
    .line 842
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
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

    .line 730
    packed-switch p1, :pswitch_data_0

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 732
    :pswitch_0
    const/4 v2, 0x0

    .line 733
    .local v2, "showrational":Z
    const/4 v1, 0x1

    .line 734
    .local v1, "isHavingallPermission":Z
    array-length v3, p3

    if-lez v3, :cond_0

    .line 735
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 736
    aget v3, p3, v0

    if-eqz v3, :cond_3

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 737
    const/4 v1, 0x0

    .line 738
    const/4 v2, 0x1

    .line 745
    :cond_1
    if-ne v1, v4, :cond_2

    .line 746
    invoke-direct {p0}, Lcom/e_waste/EditProfileActivity;->getImage()V

    .line 748
    :cond_2
    if-eqz v2, :cond_5

    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-virtual {p0}, Lcom/e_waste/EditProfileActivity;->showAlert()V

    goto :goto_0

    .line 740
    :cond_3
    aget v3, p3, v0

    if-eqz v3, :cond_4

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 741
    const/4 v1, 0x0

    .line 742
    const/4 v2, 0x0

    .line 735
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 752
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 753
    aget v3, p3, v0

    if-eqz v3, :cond_6

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_6

    .line 754
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 755
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 756
    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v6, "Ok"

    new-instance v7, Lcom/e_waste/EditProfileActivity$9;

    invoke-direct {v7, p0}, Lcom/e_waste/EditProfileActivity$9;-><init>(Lcom/e_waste/EditProfileActivity;)V

    .line 757
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 763
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 752
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v3, v5

    .line 753
    goto :goto_3

    .line 730
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 301
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onResume()V

    .line 302
    invoke-virtual {p0}, Lcom/e_waste/EditProfileActivity;->setProfileData()V

    .line 304
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 564
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onStart()V

    .line 566
    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v3, p0, Lcom/e_waste/EditProfileActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object v0

    .line 567
    .local v0, "opr":Lcom/google/android/gms/common/api/OptionalPendingResult;, "Lcom/google/android/gms/common/api/OptionalPendingResult<Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;>;"
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    const-string v2, "EditProfileActivity"

    const-string v3, "Got cached sign-in"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 572
    .local v1, "result":Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    invoke-direct {p0, v1}, Lcom/e_waste/EditProfileActivity;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    .line 586
    .end local v1    # "result":Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    :goto_0
    return-void

    .line 578
    :cond_0
    new-instance v2, Lcom/e_waste/EditProfileActivity$4;

    invoke-direct {v2, p0}, Lcom/e_waste/EditProfileActivity$4;-><init>(Lcom/e_waste/EditProfileActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/OptionalPendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0
.end method

.method public sendReqestForImage(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1080
    new-instance v1, LInterfaceLayer/EditProfile_Image_Interface;

    invoke-direct {v1}, LInterfaceLayer/EditProfile_Image_Interface;-><init>()V

    .line 1083
    .local v1, "editProfile_image_interface":LInterfaceLayer/EditProfile_Image_Interface;
    :try_start_0
    new-instance v2, LModels/Req_Model_EditProfile_Image;

    const-string v3, ""

    invoke-direct {v2, p1, v3}, LModels/Req_Model_EditProfile_Image;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1084
    .local v2, "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    invoke-virtual {v1, p0, v2}, LInterfaceLayer/EditProfile_Image_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_EditProfile_Image;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    .end local v2    # "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    :goto_0
    return-void

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sendReqestForImage(Landroid/net/Uri;)V
    .locals 6
    .param p1, "mUri"    # Landroid/net/Uri;

    .prologue
    .line 1057
    new-instance v2, LInterfaceLayer/EditProfile_Image_Interface;

    invoke-direct {v2}, LInterfaceLayer/EditProfile_Image_Interface;-><init>()V

    .line 1060
    .local v2, "editProfile_image_interface":LInterfaceLayer/EditProfile_Image_Interface;
    const/4 v0, 0x0

    .line 1061
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz p1, :cond_0

    .line 1062
    :try_start_0
    invoke-virtual {p0}, Lcom/e_waste/EditProfileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1066
    :cond_0
    if-nez p1, :cond_1

    .line 1067
    invoke-virtual {p0}, Lcom/e_waste/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201da

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1069
    iget-object v4, p0, Lcom/e_waste/EditProfileActivity;->imgProfile:Limagedownload/CircleImageView;

    const v5, 0x7f0201da

    invoke-virtual {v4, v5}, Limagedownload/CircleImageView;->setImageResource(I)V

    .line 1071
    :cond_1
    new-instance v3, LModels/Req_Model_EditProfile_Image;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, LModels/Req_Model_EditProfile_Image;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1072
    .local v3, "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    invoke-virtual {v2, p0, v3}, LInterfaceLayer/EditProfile_Image_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_EditProfile_Image;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    .end local v3    # "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    :goto_0
    return-void

    .line 1073
    :catch_0
    move-exception v1

    .line 1074
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendRequestForUserDetails()V
    .locals 3

    .prologue
    .line 1129
    new-instance v2, LUtility/MySharedPreference;

    invoke-direct {v2}, LUtility/MySharedPreference;-><init>()V

    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/EditProfileActivity;->userid:Ljava/lang/String;

    .line 1130
    new-instance v0, LInterfaceLayer/Interface_UserDetails;

    invoke-direct {v0}, LInterfaceLayer/Interface_UserDetails;-><init>()V

    .line 1131
    .local v0, "interface_userDetails":LInterfaceLayer/Interface_UserDetails;
    new-instance v1, LModels/Req_UserDetails;

    iget-object v2, p0, Lcom/e_waste/EditProfileActivity;->userid:Ljava/lang/String;

    invoke-direct {v1, v2}, LModels/Req_UserDetails;-><init>(Ljava/lang/String;)V

    .line 1132
    .local v1, "req_userDetails":LModels/Req_UserDetails;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_UserDetails;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_UserDetails;)V

    .line 1133
    return-void
.end method

.method public setProfileData()V
    .locals 3

    .prologue
    .line 308
    new-instance v0, LUtility/MySharedPreference;

    invoke-direct {v0}, LUtility/MySharedPreference;-><init>()V

    .line 309
    .local v0, "sharedPreference":LUtility/MySharedPreference;
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtFname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0, p0}, LUtility/MySharedPreference;->getFname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtLname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0, p0}, LUtility/MySharedPreference;->getFname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtEmail:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0, p0}, LUtility/MySharedPreference;->getFname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtNumber:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0, p0}, LUtility/MySharedPreference;->getFname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0, p0}, LUtility/MySharedPreference;->getFname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0, p0}, LUtility/MySharedPreference;->getFname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtArea:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0, p0}, LUtility/MySharedPreference;->getFname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtCity:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0, p0}, LUtility/MySharedPreference;->getFname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v1, p0, Lcom/e_waste/EditProfileActivity;->edtPincode:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0, p0}, LUtility/MySharedPreference;->getFname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-static {p0}, LUtility/MySharedPreference;->clearSharedPrefrence(Landroid/content/Context;)V

    .line 319
    const-string v1, "1"

    invoke-static {p0, v1}, LUtility/MySharedPrefrenceForNonClearData;->setSplachVariable(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public showAlert()V
    .locals 3

    .prologue
    .line 710
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 711
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 712
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, Lcom/e_waste/EditProfileActivity$8;

    invoke-direct {v2, p0}, Lcom/e_waste/EditProfileActivity$8;-><init>(Lcom/e_waste/EditProfileActivity;)V

    .line 713
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/e_waste/EditProfileActivity$7;

    invoke-direct {v2, p0}, Lcom/e_waste/EditProfileActivity$7;-><init>(Lcom/e_waste/EditProfileActivity;)V

    .line 719
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 726
    return-void
.end method
