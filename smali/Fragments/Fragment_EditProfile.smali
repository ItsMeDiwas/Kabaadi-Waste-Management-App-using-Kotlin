.class public LFragments/Fragment_EditProfile;
.super LFragments/BaseFragment;
.source "Fragment_EditProfile.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Linterfaces/GmainIntegrationinterface;
.implements LListener/Interface_Facebook;
.implements LListener/Interface_completedata;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFragments/Fragment_EditProfile$CompressImageTask;
    }
.end annotation


# static fields
.field private static final RC_SIGN_IN:I = 0x7

.field private static final REQUEST_FOR_CHANGEPASSWORD:I = 0x65

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

.field adapterCountry:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field adapterState:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field adaptersector:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field adaptertype:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field addSubusers:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0166
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

.field imageUploading:Z

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

.field isImagechange:Z

.field layoutChoosesector:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015b
        }
    .end annotation
.end field

.field layoutSector:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e015c
        }
    .end annotation
.end field

.field layoutSpinner:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0158
        }
    .end annotation
.end field

.field layoutState:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00fb
        }
    .end annotation
.end field

.field liChangePassword:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0167
        }
    .end annotation
.end field

.field lname:Ljava/lang/String;

.field loginButton:Lcom/facebook/login/widget/LoginButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0152
        }
    .end annotation
.end field

.field mGmailIntegration:LIntegrationClasses/GmailIntegration;

.field mHeight:I

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mUri:Landroid/net/Uri;

.field mWidth:I

.field number:Ljava/lang/String;

.field openDialog:Landroid/app/Dialog;

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

.field progressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0169
        }
    .end annotation
.end field

.field relativeLayoutCart:Landroid/widget/RelativeLayout;

.field relativeLayoutSearch:Landroid/widget/RelativeLayout;

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

.field res_userDetails:LModels/Res_UserDetails$User;

.field sector:Ljava/lang/String;

.field sectorid:Ljava/lang/String;

.field sectorlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field toolbar:Landroid/support/v7/widget/Toolbar;

.field tvCountryError:LTextView/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00ff
        }
    .end annotation
.end field

.field tvEditprofile:LTextView/OpenSansSemiBold;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0150
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

.field tv_title:Landroid/widget/TextView;

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

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    .line 212
    const-string v0, "clientID "

    iput-object v0, p0, LFragments/Fragment_EditProfile;->clientID:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, LFragments/Fragment_EditProfile;->isImagechange:Z

    return-void
.end method

.method static synthetic access$000(LFragments/Fragment_EditProfile;)V
    .locals 0
    .param p0, "x0"    # LFragments/Fragment_EditProfile;

    .prologue
    .line 131
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->requestReadStoragePermission()V

    return-void
.end method

.method static synthetic access$200(LFragments/Fragment_EditProfile;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # LFragments/Fragment_EditProfile;

    .prologue
    .line 131
    iget-object v0, p0, LFragments/Fragment_EditProfile;->capturedPhotoURI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$202(LFragments/Fragment_EditProfile;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .param p0, "x0"    # LFragments/Fragment_EditProfile;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 131
    iput-object p1, p0, LFragments/Fragment_EditProfile;->capturedPhotoURI:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$300(LFragments/Fragment_EditProfile;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # LFragments/Fragment_EditProfile;

    .prologue
    .line 131
    iget-object v0, p0, LFragments/Fragment_EditProfile;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$302(LFragments/Fragment_EditProfile;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .param p0, "x0"    # LFragments/Fragment_EditProfile;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 131
    iput-object p1, p0, LFragments/Fragment_EditProfile;->mUri:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$400(LFragments/Fragment_EditProfile;)V
    .locals 0
    .param p0, "x0"    # LFragments/Fragment_EditProfile;

    .prologue
    .line 131
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->sendRequest()V

    return-void
.end method

.method private emailNumberConfirmationAlert(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 1179
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1180
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1181
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    new-instance v2, LFragments/Fragment_EditProfile$16;

    invoke-direct {v2, p0}, LFragments/Fragment_EditProfile$16;-><init>(LFragments/Fragment_EditProfile;)V

    .line 1182
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, LFragments/Fragment_EditProfile$15;

    invoke-direct {v2, p0}, LFragments/Fragment_EditProfile$15;-><init>(LFragments/Fragment_EditProfile;)V

    .line 1189
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1196
    return-void
.end method

.method private emilNumberConfirmation()V
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v1}, LModels/Res_UserDetails$User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    invoke-static {}, LUtility/ErrorMessage;->EmailConfirmation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFragments/Fragment_EditProfile;->emailNumberConfirmationAlert(Ljava/lang/String;)V

    .line 1207
    :goto_0
    return-void

    .line 1201
    :cond_0
    iget-object v0, p0, LFragments/Fragment_EditProfile;->edtNumber:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LFragments/Fragment_EditProfile;->edtNumber:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v1}, LModels/Res_UserDetails$User;->getContactno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1202
    invoke-static {}, LUtility/ErrorMessage;->NumberConfirmation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFragments/Fragment_EditProfile;->emailNumberConfirmationAlert(Ljava/lang/String;)V

    goto :goto_0

    .line 1204
    :cond_1
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->sendRequest()V

    goto :goto_0
.end method

.method private firebaseAuthWithGoogle(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 14
    .param p1, "acct"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .prologue
    .line 633
    const-string v11, "EditProfileActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "firebaseAuthWithGoogle:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    const/4 v11, 0x1

    iput-boolean v11, p0, LFragments/Fragment_EditProfile;->isImagechange:Z

    .line 635
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    .line 636
    .local v10, "personName":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v4

    .line 638
    .local v4, "id":Ljava/lang/String;
    const-string v11, "\\s+"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 639
    .local v9, "parts":[Ljava/lang/String;
    const-string v11, "Length-->"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    array-length v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    array-length v11, v9

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    .line 641
    const/4 v11, 0x0

    aget-object v3, v9, v11

    .line 642
    .local v3, "firstname":Ljava/lang/String;
    const/4 v11, 0x1

    aget-object v6, v9, v11

    .line 643
    .local v6, "lastname":Ljava/lang/String;
    const-string v11, "First-->"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    const-string v11, "Last-->"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v11, p0, LFragments/Fragment_EditProfile;->edtFname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v11, v3}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-object v11, p0, LFragments/Fragment_EditProfile;->edtLname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v11, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .end local v3    # "firstname":Ljava/lang/String;
    .end local v6    # "lastname":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v11

    iput-object v11, p0, LFragments/Fragment_EditProfile;->mUri:Landroid/net/Uri;

    .line 658
    iget-object v11, p0, LFragments/Fragment_EditProfile;->mUri:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 660
    .local v5, "imageurl":Ljava/lang/String;
    new-instance v7, LUtility/Load_and_saveImage;

    iget-object v11, p0, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v11, v5, v4, v12}, LUtility/Load_and_saveImage;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 661
    .local v7, "load_and_saveImage":LUtility/Load_and_saveImage;
    invoke-virtual {v7}, LUtility/Load_and_saveImage;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 662
    .local v2, "filepath":Ljava/lang/String;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    .line 663
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, LFragments/Fragment_EditProfile;->getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 664
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 665
    iget-object v11, p0, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {v11, v0}, Limagedownload/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 666
    invoke-virtual {p0, v0}, LFragments/Fragment_EditProfile;->sendReqestForImage(Landroid/graphics/Bitmap;)V

    .line 673
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    :goto_1
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->signOut()V

    .line 678
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    .line 679
    .local v1, "credential":Lcom/google/firebase/auth/AuthCredential;
    iget-object v11, p0, LFragments/Fragment_EditProfile;->mGmailIntegration:LIntegrationClasses/GmailIntegration;

    invoke-virtual {v11}, LIntegrationClasses/GmailIntegration;->getmAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v12

    .line 680
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    new-instance v13, LFragments/Fragment_EditProfile$7;

    invoke-direct {v13, p0}, LFragments/Fragment_EditProfile$7;-><init>(LFragments/Fragment_EditProfile;)V

    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 699
    return-void

    .line 647
    .end local v1    # "credential":Lcom/google/firebase/auth/AuthCredential;
    .end local v2    # "filepath":Ljava/lang/String;
    .end local v5    # "imageurl":Ljava/lang/String;
    .end local v7    # "load_and_saveImage":LUtility/Load_and_saveImage;
    :cond_2
    array-length v11, v9

    const/4 v12, 0x3

    if-ne v11, v12, :cond_0

    .line 648
    const/4 v11, 0x0

    aget-object v3, v9, v11

    .line 649
    .restart local v3    # "firstname":Ljava/lang/String;
    const/4 v11, 0x1

    aget-object v8, v9, v11

    .line 650
    .local v8, "middlename":Ljava/lang/String;
    const/4 v11, 0x2

    aget-object v6, v9, v11

    .line 651
    .restart local v6    # "lastname":Ljava/lang/String;
    const-string v11, "First-->"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    const-string v11, "Last-->"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    iget-object v11, p0, LFragments/Fragment_EditProfile;->edtFname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v11, v3}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v11, p0, LFragments/Fragment_EditProfile;->edtLname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v11, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 669
    .end local v3    # "firstname":Ljava/lang/String;
    .end local v6    # "lastname":Ljava/lang/String;
    .end local v8    # "middlename":Ljava/lang/String;
    .restart local v2    # "filepath":Ljava/lang/String;
    .restart local v5    # "imageurl":Ljava/lang/String;
    .restart local v7    # "load_and_saveImage":LUtility/Load_and_saveImage;
    :cond_3
    iget-object v11, p0, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {p0, v5, v11, v12}, LFragments/Fragment_EditProfile;->loadintoGlide(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)V

    goto :goto_1
.end method

.method private forsector(Ljava/lang/String;)V
    .locals 9
    .param p1, "choosespinner_item"    # Ljava/lang/String;

    .prologue
    const v8, 0x7f04005f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LFragments/Fragment_EditProfile;->sectorlist:Ljava/util/List;

    .line 1360
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040060

    iget-object v5, p0, LFragments/Fragment_EditProfile;->sectorlist:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, LFragments/Fragment_EditProfile;->adaptersector:Landroid/widget/ArrayAdapter;

    .line 1362
    iget-object v2, p0, LFragments/Fragment_EditProfile;->hashMapType:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LFragments/Fragment_EditProfile;->typeid:Ljava/lang/String;

    .line 1363
    const-string v2, "EditProfileActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Type id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, LFragments/Fragment_EditProfile;->typeid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LFragments/Fragment_EditProfile;->hashMapSector:Ljava/util/HashMap;

    .line 1367
    const-string v2, "Corporate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1369
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    iget-object v2, p0, LFragments/Fragment_EditProfile;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1370
    const/4 v1, 0x2

    .line 1372
    .local v1, "typeid":I
    iget-object v2, p0, LFragments/Fragment_EditProfile;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$Sector;->getTypeid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1373
    iget-object v3, p0, LFragments/Fragment_EditProfile;->hashMapSector:Ljava/util/HashMap;

    iget-object v2, p0, LFragments/Fragment_EditProfile;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$Sector;->getSector()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LFragments/Fragment_EditProfile;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$Sector;->getSectorid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    iget-object v3, p0, LFragments/Fragment_EditProfile;->sectorlist:Ljava/util/List;

    iget-object v2, p0, LFragments/Fragment_EditProfile;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$Sector;->getSector()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1379
    .end local v1    # "typeid":I
    :cond_1
    iget-object v2, p0, LFragments/Fragment_EditProfile;->adaptersector:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1381
    iget-object v2, p0, LFragments/Fragment_EditProfile;->layoutChoosesector:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1382
    iget-object v2, p0, LFragments/Fragment_EditProfile;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v3, p0, LFragments/Fragment_EditProfile;->adaptersector:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1383
    iget-object v2, p0, LFragments/Fragment_EditProfile;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v3, "Choose a sector"

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 1399
    .end local v0    # "j":I
    :cond_2
    const-string v2, "Government"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1403
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_1
    iget-object v2, p0, LFragments/Fragment_EditProfile;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1404
    const/4 v1, 0x1

    .line 1406
    .restart local v1    # "typeid":I
    iget-object v2, p0, LFragments/Fragment_EditProfile;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$Sector;->getTypeid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 1407
    iget-object v3, p0, LFragments/Fragment_EditProfile;->hashMapSector:Ljava/util/HashMap;

    iget-object v2, p0, LFragments/Fragment_EditProfile;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$Sector;->getSector()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LFragments/Fragment_EditProfile;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$Sector;->getSectorid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    iget-object v3, p0, LFragments/Fragment_EditProfile;->sectorlist:Ljava/util/List;

    iget-object v2, p0, LFragments/Fragment_EditProfile;->sectors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$Sector;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$Sector;->getSector()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1411
    .end local v1    # "typeid":I
    :cond_4
    iget-object v2, p0, LFragments/Fragment_EditProfile;->hashMapSector:Ljava/util/HashMap;

    const-string v3, "Choose a sector"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    iget-object v2, p0, LFragments/Fragment_EditProfile;->adaptersector:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1415
    iget-object v2, p0, LFragments/Fragment_EditProfile;->layoutChoosesector:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1416
    iget-object v2, p0, LFragments/Fragment_EditProfile;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v3, p0, LFragments/Fragment_EditProfile;->adaptersector:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1417
    iget-object v2, p0, LFragments/Fragment_EditProfile;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v3, "Choose a sector"

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 1419
    .end local v0    # "j":I
    :cond_5
    const-string v2, "Individual"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1420
    iget-object v2, p0, LFragments/Fragment_EditProfile;->layoutChoosesector:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1422
    :cond_6
    const-string v2, "Select your identity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1423
    iget-object v2, p0, LFragments/Fragment_EditProfile;->layoutChoosesector:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1425
    :cond_7
    return-void
.end method

.method private getImage()V
    .locals 5

    .prologue
    .line 795
    iget-object v3, p0, LFragments/Fragment_EditProfile;->openDialog:Landroid/app/Dialog;

    const v4, 0x7f0400a6

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 797
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 798
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v3, p0, LFragments/Fragment_EditProfile;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 799
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 800
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 802
    iget-object v3, p0, LFragments/Fragment_EditProfile;->openDialog:Landroid/app/Dialog;

    const v4, 0x7f0e0305

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 804
    .local v0, "li_camera":Landroid/widget/LinearLayout;
    iget-object v3, p0, LFragments/Fragment_EditProfile;->openDialog:Landroid/app/Dialog;

    const v4, 0x7f0e0306

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 806
    .local v1, "li_gallery":Landroid/widget/LinearLayout;
    new-instance v3, LFragments/Fragment_EditProfile$10;

    invoke-direct {v3, p0}, LFragments/Fragment_EditProfile$10;-><init>(LFragments/Fragment_EditProfile;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    new-instance v3, LFragments/Fragment_EditProfile$11;

    invoke-direct {v3, p0}, LFragments/Fragment_EditProfile$11;-><init>(LFragments/Fragment_EditProfile;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    iget-object v3, p0, LFragments/Fragment_EditProfile;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 828
    iget-object v3, p0, LFragments/Fragment_EditProfile;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 829
    return-void
.end method

.method private requestReadStoragePermission()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 943
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LFragments/Fragment_EditProfile;->permissionList:Ljava/util/ArrayList;

    .line 944
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    iget-object v1, p0, LFragments/Fragment_EditProfile;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    :cond_0
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 948
    iget-object v1, p0, LFragments/Fragment_EditProfile;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    :cond_1
    iget-object v1, p0, LFragments/Fragment_EditProfile;->permissionList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, LFragments/Fragment_EditProfile;->permissionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 952
    iget-object v1, p0, LFragments/Fragment_EditProfile;->permissionList:Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 953
    .local v0, "permissionData":[Ljava/lang/String;
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 971
    .end local v0    # "permissionData":[Ljava/lang/String;
    :goto_0
    return-void

    .line 954
    :cond_2
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 955
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 956
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->getImage()V

    goto :goto_0

    .line 958
    :cond_3
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 959
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 960
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, LFragments/Fragment_EditProfile$12;

    invoke-direct {v3, p0}, LFragments/Fragment_EditProfile$12;-><init>(LFragments/Fragment_EditProfile;)V

    .line 961
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 967
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private requestforregenerateotp()V
    .locals 2

    .prologue
    .line 1521
    new-instance v0, LInterfaceLayer/Interface_RegenerateOtp;

    invoke-direct {v0}, LInterfaceLayer/Interface_RegenerateOtp;-><init>()V

    .line 1522
    .local v0, "interface_regenerateOtp":LInterfaceLayer/Interface_RegenerateOtp;
    new-instance v1, LModels/Req_RegenerateOtp;

    invoke-direct {v1}, LModels/Req_RegenerateOtp;-><init>()V

    .line 1523
    .local v1, "req_regenerateOtp":LModels/Req_RegenerateOtp;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_RegenerateOtp;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_RegenerateOtp;)V

    .line 1524
    return-void
.end method

.method private sendRequest()V
    .locals 19

    .prologue
    .line 1210
    const-string v18, "123.png"

    .line 1211
    .local v18, "profilepic":Ljava/lang/String;
    new-instance v17, LInterfaceLayer/EditProfile_Interface;

    invoke-direct/range {v17 .. v17}, LInterfaceLayer/EditProfile_Interface;-><init>()V

    .line 1212
    .local v17, "editProfile_interface":LInterfaceLayer/EditProfile_Interface;
    new-instance v2, LModels/Req_Model_EditProfile;

    move-object/from16 v0, p0

    iget-object v3, v0, LFragments/Fragment_EditProfile;->userid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, LFragments/Fragment_EditProfile;->fname:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, LFragments/Fragment_EditProfile;->lname:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, LFragments/Fragment_EditProfile;->imagename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, LFragments/Fragment_EditProfile;->typeid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, LFragments/Fragment_EditProfile;->sectorid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, LFragments/Fragment_EditProfile;->AddressLine1:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, LFragments/Fragment_EditProfile;->AddressLine2:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, LFragments/Fragment_EditProfile;->Area:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, LFragments/Fragment_EditProfile;->city:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, LFragments/Fragment_EditProfile;->state:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, LFragments/Fragment_EditProfile;->country:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, LFragments/Fragment_EditProfile;->pincode:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LFragments/Fragment_EditProfile;->number:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LModels/Req_Model_EditProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .local v2, "req_model_editProfile":LModels/Req_Model_EditProfile;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, LInterfaceLayer/EditProfile_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_EditProfile;)V

    .line 1214
    return-void
.end method

.method private sendRequestforSector()V
    .locals 2

    .prologue
    .line 1237
    new-instance v1, LInterfaceLayer/SectorList_Interface;

    invoke-direct {v1}, LInterfaceLayer/SectorList_Interface;-><init>()V

    .line 1238
    .local v1, "sectorList_interface":LInterfaceLayer/SectorList_Interface;
    new-instance v0, LModels/Req_model_SectorList;

    invoke-direct {v0}, LModels/Req_model_SectorList;-><init>()V

    .line 1239
    .local v0, "req_model_sectorList":LModels/Req_model_SectorList;
    invoke-virtual {v1, p0, v0}, LInterfaceLayer/SectorList_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_model_SectorList;)V

    .line 1240
    return-void
.end method

.method private setCountry()V
    .locals 5

    .prologue
    .line 1280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, LFragments/Fragment_EditProfile;->countryArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1284
    iget-object v2, p0, LFragments/Fragment_EditProfile;->countryArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$Country;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$Country;->getCountryname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1287
    :cond_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040060

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, LFragments/Fragment_EditProfile;->adapterCountry:Landroid/widget/ArrayAdapter;

    .line 1288
    iget-object v2, p0, LFragments/Fragment_EditProfile;->adapterCountry:Landroid/widget/ArrayAdapter;

    const v3, 0x7f04005f

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1289
    iget-object v2, p0, LFragments/Fragment_EditProfile;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v3, p0, LFragments/Fragment_EditProfile;->adapterCountry:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1292
    iget-object v2, p0, LFragments/Fragment_EditProfile;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v3, "Country"

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 1294
    return-void
.end method

.method private setState()V
    .locals 5

    .prologue
    .line 1265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, LFragments/Fragment_EditProfile;->stateArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1269
    iget-object v2, p0, LFragments/Fragment_EditProfile;->stateArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$State;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$State;->getStatename()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1272
    :cond_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040060

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, LFragments/Fragment_EditProfile;->adapterState:Landroid/widget/ArrayAdapter;

    .line 1273
    iget-object v2, p0, LFragments/Fragment_EditProfile;->adapterState:Landroid/widget/ArrayAdapter;

    const v3, 0x7f04005f

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1274
    iget-object v2, p0, LFragments/Fragment_EditProfile;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v3, "State"

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 1275
    iget-object v2, p0, LFragments/Fragment_EditProfile;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v3, p0, LFragments/Fragment_EditProfile;->adapterState:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1277
    return-void
.end method

.method private setType()V
    .locals 5

    .prologue
    .line 1244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LFragments/Fragment_EditProfile;->hashMapType:Ljava/util/HashMap;

    .line 1246
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, LFragments/Fragment_EditProfile;->type:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1248
    iget-object v3, p0, LFragments/Fragment_EditProfile;->hashMapType:Ljava/util/HashMap;

    iget-object v2, p0, LFragments/Fragment_EditProfile;->type:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$Type;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$Type;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LFragments/Fragment_EditProfile;->type:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$Type;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$Type;->getTypeid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    iget-object v2, p0, LFragments/Fragment_EditProfile;->type:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_Model_SectorList$Type;

    invoke-virtual {v2}, LModels/Res_Model_SectorList$Type;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1253
    :cond_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040060

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, LFragments/Fragment_EditProfile;->adaptertype:Landroid/widget/ArrayAdapter;

    .line 1254
    iget-object v2, p0, LFragments/Fragment_EditProfile;->adaptertype:Landroid/widget/ArrayAdapter;

    const v3, 0x7f04005f

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1255
    iget-object v2, p0, LFragments/Fragment_EditProfile;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v3, p0, LFragments/Fragment_EditProfile;->adaptertype:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1256
    iget-object v2, p0, LFragments/Fragment_EditProfile;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v3, "Select your identity"

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 1258
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->setState()V

    .line 1260
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->setCountry()V

    .line 1262
    return-void
.end method

.method private validation()V
    .locals 4

    .prologue
    .line 993
    new-instance v0, LUtility/Validation;

    invoke-direct {v0}, LUtility/Validation;-><init>()V

    .line 994
    .local v0, "validation":LUtility/Validation;
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->AddressLine1:Ljava/lang/String;

    .line 995
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtAddressline2:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->AddressLine2:Ljava/lang/String;

    .line 996
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtArea:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->Area:Ljava/lang/String;

    .line 997
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtCity:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->city:Ljava/lang/String;

    .line 998
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtPincode:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->pincode:Ljava/lang/String;

    .line 999
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->email:Ljava/lang/String;

    .line 1000
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtFname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->fname:Ljava/lang/String;

    .line 1001
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtLname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->lname:Ljava/lang/String;

    .line 1002
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtNumber:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->number:Ljava/lang/String;

    .line 1003
    new-instance v1, LUtility/MySharedPreference;

    invoke-direct {v1}, LUtility/MySharedPreference;-><init>()V

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->userid:Ljava/lang/String;

    .line 1008
    iget-object v1, p0, LFragments/Fragment_EditProfile;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->sector:Ljava/lang/String;

    .line 1012
    iget-object v1, p0, LFragments/Fragment_EditProfile;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1013
    iget-object v1, p0, LFragments/Fragment_EditProfile;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->state:Ljava/lang/String;

    .line 1017
    :cond_0
    iget-object v1, p0, LFragments/Fragment_EditProfile;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1019
    iget-object v1, p0, LFragments/Fragment_EditProfile;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFragments/Fragment_EditProfile;->country:Ljava/lang/String;

    .line 1023
    :cond_1
    iget-object v1, p0, LFragments/Fragment_EditProfile;->hashMapSector:Ljava/util/HashMap;

    iget-object v2, p0, LFragments/Fragment_EditProfile;->sector:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LFragments/Fragment_EditProfile;->sectorid:Ljava/lang/String;

    .line 1024
    const-string v1, "EditProfileActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sector ID  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LFragments/Fragment_EditProfile;->sector:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    iget-object v1, p0, LFragments/Fragment_EditProfile;->fname:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateFName(Ljava/lang/String;)V

    .line 1028
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1030
    iget-object v1, p0, LFragments/Fragment_EditProfile;->lname:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateLName(Ljava/lang/String;)V

    .line 1031
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1033
    iget-object v1, p0, LFragments/Fragment_EditProfile;->email:Ljava/lang/String;

    iget-object v2, p0, LFragments/Fragment_EditProfile;->number:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LUtility/Validation;->validationemailornumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1040
    iget-object v1, p0, LFragments/Fragment_EditProfile;->pincode:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validatePincodeforeditprofile(Ljava/lang/String;)V

    .line 1041
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1042
    iget-boolean v1, p0, LFragments/Fragment_EditProfile;->imageUploading:Z

    if-nez v1, :cond_3

    .line 1044
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->emilNumberConfirmation()V

    .line 1141
    :cond_2
    :goto_0
    return-void

    .line 1046
    :cond_3
    const-string v1, "Please wait for image to be upload on server"

    invoke-virtual {p0, v1}, LFragments/Fragment_EditProfile;->ShowToastMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 1049
    :cond_4
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtPincode:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1050
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtPincode:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1098
    :cond_5
    iget-object v1, p0, LFragments/Fragment_EditProfile;->email:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LFragments/Fragment_EditProfile;->number:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1099
    iget-object v1, p0, LFragments/Fragment_EditProfile;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validatePhoneNumber(Ljava/lang/String;)V

    .line 1100
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1103
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtNumber:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1104
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtNumber:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1106
    :cond_6
    iget-object v1, p0, LFragments/Fragment_EditProfile;->email:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LFragments/Fragment_EditProfile;->number:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1107
    iget-object v1, p0, LFragments/Fragment_EditProfile;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateEmail(Ljava/lang/String;)V

    .line 1108
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1111
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1112
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1117
    :cond_7
    iget-object v1, p0, LFragments/Fragment_EditProfile;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validateEmail(Ljava/lang/String;)V

    .line 1118
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1119
    iget-object v1, p0, LFragments/Fragment_EditProfile;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUtility/Validation;->validatePhoneNumber(Ljava/lang/String;)V

    .line 1120
    iget-object v1, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1123
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtNumber:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1124
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtNumber:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1128
    :cond_8
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1129
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1134
    :cond_9
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtLname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 1135
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtLname:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1139
    :cond_a
    iget-object v1, p0, LFragments/Fragment_EditProfile;->edtFname:LEditText/OpenSansEditTextRegular;

    iget-object v2, v0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 10
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/4 v9, 0x0

    .line 276
    instance-of v6, p1, LModels/Res_Model_SectorList;

    if-eqz v6, :cond_0

    move-object v6, p1

    .line 277
    check-cast v6, LModels/Res_Model_SectorList;

    iput-object v6, p0, LFragments/Fragment_EditProfile;->res_model_sectorList:LModels/Res_Model_SectorList;

    .line 278
    iget-object v6, p0, LFragments/Fragment_EditProfile;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v6}, LModels/Res_Model_SectorList;->getType()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, LFragments/Fragment_EditProfile;->type:Ljava/util/ArrayList;

    .line 279
    iget-object v6, p0, LFragments/Fragment_EditProfile;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v6}, LModels/Res_Model_SectorList;->getSector()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, LFragments/Fragment_EditProfile;->sectors:Ljava/util/ArrayList;

    .line 280
    iget-object v6, p0, LFragments/Fragment_EditProfile;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v6}, LModels/Res_Model_SectorList;->getState()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, LFragments/Fragment_EditProfile;->stateArrayList:Ljava/util/ArrayList;

    .line 281
    iget-object v6, p0, LFragments/Fragment_EditProfile;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v6}, LModels/Res_Model_SectorList;->getCountry()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, LFragments/Fragment_EditProfile;->countryArrayList:Ljava/util/ArrayList;

    .line 283
    const-string v6, "EditProfileActivity"

    iget-object v7, p0, LFragments/Fragment_EditProfile;->res_model_sectorList:LModels/Res_Model_SectorList;

    invoke-virtual {v7}, LModels/Res_Model_SectorList;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->setType()V

    .line 288
    :cond_0
    instance-of v6, p1, LModels/Res_Model_EditProfile_Image;

    if-eqz v6, :cond_1

    move-object v5, p1

    .line 289
    check-cast v5, LModels/Res_Model_EditProfile_Image;

    .line 290
    .local v5, "res_model_editProfile_image":LModels/Res_Model_EditProfile_Image;
    iget-object v6, p0, LFragments/Fragment_EditProfile;->progressBar:Landroid/widget/ProgressBar;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 291
    iput-boolean v9, p0, LFragments/Fragment_EditProfile;->imageUploading:Z

    .line 292
    invoke-virtual {v5}, LModels/Res_Model_EditProfile_Image;->getImage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LFragments/Fragment_EditProfile;->imagename:Ljava/lang/String;

    .line 293
    new-instance v2, LUtility/Load_and_saveProfile;

    const/4 v6, 0x0

    iget-object v7, p0, LFragments/Fragment_EditProfile;->imagename:Ljava/lang/String;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, LUtility/Load_and_saveProfile;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 294
    .local v2, "load_and_saveProfile":LUtility/Load_and_saveProfile;
    iget-object v6, p0, LFragments/Fragment_EditProfile;->imagename:Ljava/lang/String;

    invoke-virtual {v2, v6}, LUtility/Load_and_saveProfile;->Load_and_save_Profileimage(Ljava/lang/String;)V

    .line 297
    .end local v2    # "load_and_saveProfile":LUtility/Load_and_saveProfile;
    .end local v5    # "res_model_editProfile_image":LModels/Res_Model_EditProfile_Image;
    :cond_1
    instance-of v6, p1, LModels/Res_Model_EditProfile;

    if-eqz v6, :cond_2

    move-object v4, p1

    .line 298
    check-cast v4, LModels/Res_Model_EditProfile;

    .line 299
    .local v4, "res_model_editProfile":LModels/Res_Model_EditProfile;
    new-instance v3, LUtility/MySharedPreference;

    invoke-direct {v3}, LUtility/MySharedPreference;-><init>()V

    .line 300
    .local v3, "mySharedPreference":LUtility/MySharedPreference;
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->imagename:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setProfilepic(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->fname:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setFname(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->lname:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setLname(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->number:Ljava/lang/String;

    invoke-static {v6, v7}, LUtility/MySharedPreference;->setPhoneNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->email:Ljava/lang/String;

    invoke-static {v6, v7}, LUtility/MySharedPreference;->setEmail(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v7}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LFragments/Fragment_EditProfile;->typeid:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v8}, LUtility/MySharedPreference;->setType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v7}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setSector(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->AddressLine1:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setAddressLineOne(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->AddressLine2:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setAddressLineTwo(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->Area:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setArea(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->pincode:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setPincode(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->country:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setCountry(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->state:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setState(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    const-string v6, "Profile data successfully updated"

    invoke-virtual {p0, v6}, LFragments/Fragment_EditProfile;->ShowToastMessage(Ljava/lang/String;)V

    .line 315
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/e_waste/SkipActivity;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, LFragments/Fragment_EditProfile;->startActivity(Landroid/content/Intent;)V

    .line 317
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->finishAffinity()V

    .line 320
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v3    # "mySharedPreference":LUtility/MySharedPreference;
    .end local v4    # "res_model_editProfile":LModels/Res_Model_EditProfile;
    :cond_2
    instance-of v6, p1, LModels/Res_UserDetails;

    if-eqz v6, :cond_6

    .line 321
    check-cast p1, LModels/Res_UserDetails;

    .end local p1    # "resModel":LModels/BaseModel;
    invoke-virtual {p1}, LModels/Res_UserDetails;->getUser()LModels/Res_UserDetails$User;

    move-result-object v6

    iput-object v6, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    .line 323
    iget-object v6, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v6}, LModels/Res_UserDetails$User;->getProfileimgname()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LFragments/Fragment_EditProfile;->imagename:Ljava/lang/String;

    .line 324
    iget-object v6, p0, LFragments/Fragment_EditProfile;->edtFname:LEditText/OpenSansEditTextRegular;

    iget-object v7, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v7}, LModels/Res_UserDetails$User;->getFirstname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v6, p0, LFragments/Fragment_EditProfile;->edtLname:LEditText/OpenSansEditTextRegular;

    iget-object v7, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v7}, LModels/Res_UserDetails$User;->getLastname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v6, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v6}, LModels/Res_UserDetails$User;->getEmail()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v6}, LModels/Res_UserDetails$User;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 328
    iget-object v6, p0, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v6, v9}, LEditText/OpenSansEditTextRegular;->setEnabled(Z)V

    .line 329
    iget-object v6, p0, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    iget-object v7, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v7}, LModels/Res_UserDetails$User;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_3
    iget-object v6, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v6}, LModels/Res_UserDetails$User;->getContactno()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v6}, LModels/Res_UserDetails$User;->getContactno()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 333
    iget-object v6, p0, LFragments/Fragment_EditProfile;->edtNumber:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v6, v9}, LEditText/OpenSansEditTextRegular;->setEnabled(Z)V

    .line 334
    iget-object v6, p0, LFragments/Fragment_EditProfile;->edtNumber:LEditText/OpenSansEditTextRegular;

    iget-object v7, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v7}, LModels/Res_UserDetails$User;->getContactno()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_4
    iget-object v6, p0, LFragments/Fragment_EditProfile;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    iget-object v7, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v7}, LModels/Res_UserDetails$User;->getAdd_firstline()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v6, p0, LFragments/Fragment_EditProfile;->edtAddressline2:LEditText/OpenSansEditTextRegular;

    iget-object v7, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v7}, LModels/Res_UserDetails$User;->getAdd_secondline()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v6, p0, LFragments/Fragment_EditProfile;->edtArea:LEditText/OpenSansEditTextRegular;

    iget-object v7, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v7}, LModels/Res_UserDetails$User;->getAdd_area()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v6, p0, LFragments/Fragment_EditProfile;->edtCity:LEditText/OpenSansEditTextRegular;

    iget-object v7, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v7}, LModels/Res_UserDetails$User;->getAdd_city()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v6, p0, LFragments/Fragment_EditProfile;->edtPincode:LEditText/OpenSansEditTextRegular;

    iget-object v7, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v7}, LModels/Res_UserDetails$User;->getAdd_zip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :try_start_0
    iget-object v6, p0, LFragments/Fragment_EditProfile;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    new-instance v7, LFragments/Fragment_EditProfile$1;

    invoke-direct {v7, p0}, LFragments/Fragment_EditProfile$1;-><init>(LFragments/Fragment_EditProfile;)V

    invoke-virtual {v6, v7}, Lfr/ganfra/materialspinner/MaterialSpinner;->post(Ljava/lang/Runnable;)Z

    .line 355
    iget-object v6, p0, LFragments/Fragment_EditProfile;->spinnerCountry:Lfr/ganfra/materialspinner/MaterialSpinner;

    new-instance v7, LFragments/Fragment_EditProfile$2;

    invoke-direct {v7, p0}, LFragments/Fragment_EditProfile$2;-><init>(LFragments/Fragment_EditProfile;)V

    invoke-virtual {v6, v7}, Lfr/ganfra/materialspinner/MaterialSpinner;->post(Ljava/lang/Runnable;)Z

    .line 361
    iget-object v6, p0, LFragments/Fragment_EditProfile;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    new-instance v7, LFragments/Fragment_EditProfile$3;

    invoke-direct {v7, p0}, LFragments/Fragment_EditProfile$3;-><init>(LFragments/Fragment_EditProfile;)V

    invoke-virtual {v6, v7}, Lfr/ganfra/materialspinner/MaterialSpinner;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 380
    :try_start_1
    iget-object v6, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v6}, LModels/Res_UserDetails$User;->getSector()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v6}, LModels/Res_UserDetails$User;->getSector()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 381
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v7, LFragments/Fragment_EditProfile$4;

    invoke-direct {v7, p0}, LFragments/Fragment_EditProfile$4;-><init>(LFragments/Fragment_EditProfile;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    :cond_5
    :goto_0
    iget-object v6, p0, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v6}, LModels/Res_UserDetails$User;->getProfileimgname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, LFragments/Fragment_EditProfile;->loadintoGlide(Ljava/lang/String;)V

    .line 396
    new-instance v3, LUtility/MySharedPreference;

    invoke-direct {v3}, LUtility/MySharedPreference;-><init>()V

    .line 397
    .restart local v3    # "mySharedPreference":LUtility/MySharedPreference;
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->imagename:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setProfilepic(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->fname:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setFname(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->lname:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setLname(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->number:Ljava/lang/String;

    invoke-static {v6, v7}, LUtility/MySharedPreference;->setPhoneNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->email:Ljava/lang/String;

    invoke-static {v6, v7}, LUtility/MySharedPreference;->setEmail(Landroid/content/Context;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v7}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LFragments/Fragment_EditProfile;->typeid:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v8}, LUtility/MySharedPreference;->setType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v7}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setSector(Landroid/content/Context;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->AddressLine1:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setAddressLineOne(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->AddressLine2:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setAddressLineTwo(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->Area:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setArea(Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->pincode:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setPincode(Landroid/content/Context;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->country:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setCountry(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LFragments/Fragment_EditProfile;->state:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LUtility/MySharedPreference;->setState(Landroid/content/Context;Ljava/lang/String;)V

    .line 426
    .end local v3    # "mySharedPreference":LUtility/MySharedPreference;
    :cond_6
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 392
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 393
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v6, "EditProfileActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

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
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 528
    return-void
.end method

.method public getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 1217
    if-eqz p1, :cond_0

    .line 1218
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1219
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1220
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1223
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 464
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LFragments/Fragment_EditProfile;->openDialog:Landroid/app/Dialog;

    .line 465
    iget-object v0, p0, LFragments/Fragment_EditProfile;->openDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 467
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, LFragments/Fragment_EditProfile;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 468
    iget-object v0, p0, LFragments/Fragment_EditProfile;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0220

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFragments/Fragment_EditProfile;->tv_title:Landroid/widget/TextView;

    .line 469
    iget-object v0, p0, LFragments/Fragment_EditProfile;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0223

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LFragments/Fragment_EditProfile;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    .line 470
    iget-object v0, p0, LFragments/Fragment_EditProfile;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 471
    iget-object v0, p0, LFragments/Fragment_EditProfile;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0221

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LFragments/Fragment_EditProfile;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    .line 472
    iget-object v0, p0, LFragments/Fragment_EditProfile;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 473
    iget-object v0, p0, LFragments/Fragment_EditProfile;->tv_title:Landroid/widget/TextView;

    const-string v1, "Edit Profile"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_EditProfile;->callbackManager:Lcom/facebook/CallbackManager;

    .line 477
    iget-object v0, p0, LFragments/Fragment_EditProfile;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v0, p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 478
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->sendRequestforSector()V

    .line 479
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->sendRequestForUserDetails()V

    .line 480
    iget-object v0, p0, LFragments/Fragment_EditProfile;->spinnerState:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v1, "State"

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setHint(Ljava/lang/CharSequence;)V

    .line 482
    new-instance v0, LIntegrationClasses/GmailIntegration;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LIntegrationClasses/GmailIntegration;-><init>(Landroid/content/Context;Linterfaces/GmainIntegrationinterface;)V

    iput-object v0, p0, LFragments/Fragment_EditProfile;->mGmailIntegration:LIntegrationClasses/GmailIntegration;

    .line 483
    iget-object v0, p0, LFragments/Fragment_EditProfile;->mGmailIntegration:LIntegrationClasses/GmailIntegration;

    invoke-virtual {v0}, LIntegrationClasses/GmailIntegration;->googlesigninoption()V

    .line 484
    iget-object v0, p0, LFragments/Fragment_EditProfile;->mGmailIntegration:LIntegrationClasses/GmailIntegration;

    invoke-virtual {v0}, LIntegrationClasses/GmailIntegration;->googleapiclient()V

    .line 485
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LFragments/Fragment_EditProfile;->loginButton:Lcom/facebook/login/widget/LoginButton;

    iget-object v2, p0, LFragments/Fragment_EditProfile;->callbackManager:Lcom/facebook/CallbackManager;

    invoke-static {v0, p0, v1, v2, p0}, LUtility/FacebookActivities;->facebookIntegration(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/facebook/login/widget/LoginButton;Lcom/facebook/CallbackManager;LListener/Interface_Facebook;)V

    .line 488
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LUtility/MySharedPreference;->getIsSubuser(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, LFragments/Fragment_EditProfile;->addSubusers:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, LFragments/Fragment_EditProfile;->addSubusers:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public loadintoGlide(Ljava/lang/String;)V
    .locals 3
    .param p1, "imagename"    # Ljava/lang/String;

    .prologue
    .line 430
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LUtility/URLGenerator;->MAIN_IMAGE_URL_FOR_PROFILE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v0

    const v1, 0x7f0201da

    .line 433
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapTypeRequest;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    new-instance v1, LFragments/Fragment_EditProfile$5;

    invoke-direct {v1, p0}, LFragments/Fragment_EditProfile$5;-><init>(LFragments/Fragment_EditProfile;)V

    .line 434
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 447
    return-void
.end method

.method public loadintoGlide(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "iv_img"    # Landroid/widget/ImageView;
    .param p3, "mContext"    # Landroid/content/Context;

    .prologue
    .line 703
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 704
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 706
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/BitmapTypeRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->centerCrop()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v1

    const v2, 0x7f0201da

    .line 708
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/BitmapRequestBuilder;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v1

    new-instance v2, LFragments/Fragment_EditProfile$8;

    invoke-direct {v2, p0, p2}, LFragments/Fragment_EditProfile$8;-><init>(LFragments/Fragment_EditProfile;Landroid/widget/ImageView;)V

    .line 709
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :goto_0
    return-void

    .line 719
    :catch_0
    move-exception v0

    .line 720
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "EditProfileActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 583
    invoke-super {p0, p1, p2, p3}, LFragments/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 584
    iget-object v3, p0, LFragments/Fragment_EditProfile;->callbackManager:Lcom/facebook/CallbackManager;

    invoke-interface {v3, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 585
    const/16 v3, 0x66

    if-ne p1, v3, :cond_2

    if-ne p2, v4, :cond_2

    .line 586
    iget-object v3, p0, LFragments/Fragment_EditProfile;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 587
    iput-boolean v5, p0, LFragments/Fragment_EditProfile;->isImagechange:Z

    .line 588
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "newCapturedImage.png"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590
    .local v1, "out":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 591
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Error while capturing image"

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 593
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 630
    .end local v1    # "out":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 597
    .restart local v1    # "out":Ljava/io/File;
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, LFragments/Fragment_EditProfile;->mUri:Landroid/net/Uri;

    .line 599
    iput-object v6, p0, LFragments/Fragment_EditProfile;->capturedPhotoURI:Landroid/net/Uri;

    .line 601
    new-instance v3, LFragments/Fragment_EditProfile$CompressImageTask;

    invoke-direct {v3, p0, v6}, LFragments/Fragment_EditProfile$CompressImageTask;-><init>(LFragments/Fragment_EditProfile;LFragments/Fragment_EditProfile$1;)V

    new-array v4, v5, [Landroid/net/Uri;

    iget-object v5, p0, LFragments/Fragment_EditProfile;->mUri:Landroid/net/Uri;

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, LFragments/Fragment_EditProfile$CompressImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 602
    .end local v1    # "out":Ljava/io/File;
    :cond_2
    const/16 v3, 0x67

    if-ne p1, v3, :cond_5

    if-ne p2, v4, :cond_5

    .line 603
    iget-object v3, p0, LFragments/Fragment_EditProfile;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 604
    iput-boolean v5, p0, LFragments/Fragment_EditProfile;->isImagechange:Z

    .line 605
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_4

    .line 606
    :cond_3
    const-string v3, ""

    const-string v4, "Error getting image."

    invoke-virtual {p0, v3, v4}, LFragments/Fragment_EditProfile;->ShowErrorAlert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, LFragments/Fragment_EditProfile;->mUri:Landroid/net/Uri;

    .line 610
    new-instance v3, LFragments/Fragment_EditProfile$CompressImageTask;

    invoke-direct {v3, p0, v6}, LFragments/Fragment_EditProfile$CompressImageTask;-><init>(LFragments/Fragment_EditProfile;LFragments/Fragment_EditProfile$1;)V

    new-array v4, v5, [Landroid/net/Uri;

    iget-object v5, p0, LFragments/Fragment_EditProfile;->mUri:Landroid/net/Uri;

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, LFragments/Fragment_EditProfile$CompressImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 612
    :cond_5
    const/4 v3, 0x7

    if-ne p1, v3, :cond_6

    .line 613
    sget-object v3, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {v3, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object v2

    .line 614
    .local v2, "result":Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 616
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 617
    .local v0, "account":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    invoke-direct {p0, v0}, LFragments/Fragment_EditProfile;->firebaseAuthWithGoogle(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    .line 624
    .end local v0    # "account":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .end local v2    # "result":Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    :cond_6
    const/16 v3, 0x65

    if-ne p1, v3, :cond_0

    if-ne p2, v4, :cond_0

    .line 625
    if-eqz p3, :cond_0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0151,
            0x7f0e0153,
            0x7f0e00ee,
            0x7f0e0168,
            0x7f0e0166,
            0x7f0e0167
        }
    .end annotation

    .prologue
    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 578
    :goto_0
    return-void

    .line 541
    :sswitch_0
    iget-object v2, p0, LFragments/Fragment_EditProfile;->loginButton:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->performClick()Z

    goto :goto_0

    .line 544
    :sswitch_1
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->signIn()V

    goto :goto_0

    .line 547
    :sswitch_2
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->validation()V

    goto :goto_0

    .line 550
    :sswitch_3
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 551
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 552
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->getImage()V

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 554
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 555
    :cond_1
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 556
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 557
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Give Permission"

    new-instance v4, LFragments/Fragment_EditProfile$6;

    invoke-direct {v4, p0}, LFragments/Fragment_EditProfile$6;-><init>(LFragments/Fragment_EditProfile;)V

    .line 558
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 564
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 566
    :cond_2
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->requestReadStoragePermission()V

    goto :goto_0

    .line 570
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/e_waste/Activity_SubUserList;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 571
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 574
    .end local v0    # "intent":Landroid/content/Intent;
    :sswitch_5
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/e_waste/Activity_ChangePassword;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 575
    .local v1, "intent_for_changepassword":Landroid/content/Intent;
    const/16 v2, 0x65

    invoke-virtual {p0, v1, v2}, LFragments/Fragment_EditProfile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 539
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e00ee -> :sswitch_2
        0x7f0e0151 -> :sswitch_0
        0x7f0e0153 -> :sswitch_1
        0x7f0e0166 -> :sswitch_4
        0x7f0e0167 -> :sswitch_5
        0x7f0e0168 -> :sswitch_3
    .end sparse-switch
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .line 834
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 262
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 263
    iget-object v0, p0, LFragments/Fragment_EditProfile;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 264
    const v0, 0x7f040026

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_EditProfile;->view:Landroid/view/View;

    .line 268
    :cond_0
    iget-object v0, p0, LFragments/Fragment_EditProfile;->view:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 269
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->init()V

    .line 270
    iget-object v0, p0, LFragments/Fragment_EditProfile;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 532
    invoke-super {p0}, LFragments/BaseFragment;->onDestroyView()V

    .line 533
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 534
    return-void
.end method

.method public onFacebookCompleteData(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 8
    .param p1, "jsonobj"    # Lorg/json/JSONObject;
    .param p2, "response"    # Lcom/facebook/GraphResponse;

    .prologue
    .line 853
    if-eqz p1, :cond_0

    .line 854
    const-string v5, "EditProfileActivity"

    const-string v6, "email"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    const-string v5, "id"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 856
    .local v1, "facebookid":Ljava/lang/String;
    const-string v5, "EditProfileActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Facebook id :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    iget-object v5, p0, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    const-string v6, "email"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 858
    iget-object v5, p0, LFragments/Fragment_EditProfile;->edtFname:LEditText/OpenSansEditTextRegular;

    const-string v6, "first_name"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 859
    iget-object v5, p0, LFragments/Fragment_EditProfile;->edtLname:LEditText/OpenSansEditTextRegular;

    const-string v6, "last_name"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 866
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://graph.facebook.com/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/picture?type=large"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 867
    .local v3, "imageurl":Ljava/lang/String;
    const-string v5, "EditProfileActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imageurl :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    new-instance v4, LUtility/Load_and_saveImage;

    iget-object v5, p0, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v5, v3, v1, v6}, LUtility/Load_and_saveImage;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 870
    .local v4, "load_and_saveImage":LUtility/Load_and_saveImage;
    invoke-virtual {v4}, LUtility/Load_and_saveImage;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 871
    .local v2, "filepath":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 872
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LFragments/Fragment_EditProfile;->getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 873
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 874
    iget-object v5, p0, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {v5, v0}, Limagedownload/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 875
    invoke-virtual {p0, v0}, LFragments/Fragment_EditProfile;->sendReqestForImage(Landroid/graphics/Bitmap;)V

    .line 881
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "facebookid":Ljava/lang/String;
    .end local v2    # "filepath":Ljava/lang/String;
    .end local v3    # "imageurl":Ljava/lang/String;
    .end local v4    # "load_and_saveImage":LUtility/Load_and_saveImage;
    :cond_0
    :goto_0
    return-void

    .line 878
    .restart local v1    # "facebookid":Ljava/lang/String;
    .restart local v2    # "filepath":Ljava/lang/String;
    .restart local v3    # "imageurl":Ljava/lang/String;
    .restart local v4    # "load_and_saveImage":LUtility/Load_and_saveImage;
    :cond_1
    iget-object v5, p0, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0, v3, v5, v6}, LFragments/Fragment_EditProfile;->loadintoGlide(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onFacebookLoginCancel()V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public onFacebookLoginError(Lcom/facebook/FacebookException;)V
    .locals 0
    .param p1, "exception"    # Lcom/facebook/FacebookException;

    .prologue
    .line 844
    return-void
.end method

.method public onFacebookLoginSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 0
    .param p1, "loginResult"    # Lcom/facebook/login/LoginResult;

    .prologue
    .line 838
    invoke-static {p1, p0}, LUtility/FacebookActivities;->setFacebookData(Lcom/facebook/login/LoginResult;LListener/Interface_completedata;)V

    .line 839
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 1303
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, LFragments/Fragment_EditProfile;->simpleSpinner:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1304
    .local v0, "choosespinner_item":Ljava/lang/String;
    invoke-direct {p0, v0}, LFragments/Fragment_EditProfile;->forsector(Ljava/lang/String;)V

    .line 1355
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
    .line 1430
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

    .line 1434
    packed-switch p1, :pswitch_data_0

    .line 1474
    :cond_0
    :goto_0
    return-void

    .line 1436
    :pswitch_0
    const/4 v2, 0x0

    .line 1437
    .local v2, "showrational":Z
    const/4 v1, 0x1

    .line 1438
    .local v1, "isHavingallPermission":Z
    array-length v3, p3

    if-lez v3, :cond_0

    .line 1439
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 1440
    aget v3, p3, v0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    aget-object v6, p2, v0

    invoke-static {v3, v6}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1441
    const/4 v1, 0x0

    .line 1442
    const/4 v2, 0x1

    .line 1449
    :cond_1
    if-ne v1, v4, :cond_2

    .line 1450
    invoke-direct {p0}, LFragments/Fragment_EditProfile;->getImage()V

    .line 1452
    :cond_2
    if-eqz v2, :cond_5

    .line 1453
    const/4 v2, 0x0

    .line 1454
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->showAlert()V

    goto :goto_0

    .line 1444
    :cond_3
    aget v3, p3, v0

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    aget-object v6, p2, v0

    invoke-static {v3, v6}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1445
    const/4 v1, 0x0

    .line 1446
    const/4 v2, 0x0

    .line 1439
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1456
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 1457
    aget v3, p3, v0

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    aget-object v6, p2, v0

    invoke-static {v3, v6}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_6

    .line 1458
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1459
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 1460
    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v6, "Ok"

    new-instance v7, LFragments/Fragment_EditProfile$17;

    invoke-direct {v7, p0}, LFragments/Fragment_EditProfile$17;-><init>(LFragments/Fragment_EditProfile;)V

    .line 1461
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 1467
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1456
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v3, v5

    .line 1457
    goto :goto_3

    .line 1434
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 499
    invoke-super {p0}, LFragments/BaseFragment;->onResume()V

    .line 503
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 726
    invoke-super {p0}, LFragments/BaseFragment;->onStart()V

    .line 727
    iget-object v0, p0, LFragments/Fragment_EditProfile;->mGmailIntegration:LIntegrationClasses/GmailIntegration;

    invoke-virtual {v0}, LIntegrationClasses/GmailIntegration;->onstart()V

    .line 728
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 732
    invoke-super {p0}, LFragments/BaseFragment;->onStop()V

    .line 733
    iget-object v0, p0, LFragments/Fragment_EditProfile;->mGmailIntegration:LIntegrationClasses/GmailIntegration;

    invoke-virtual {v0}, LIntegrationClasses/GmailIntegration;->onstop()V

    .line 734
    return-void
.end method

.method public saveTointernal(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 450
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "profileimg.jpg"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 452
    .local v1, "file":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 453
    .local v2, "outputStream":Ljava/io/FileOutputStream;
    if-eqz p1, :cond_0

    .line 454
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    :cond_0
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendReqestForImage(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1167
    new-instance v1, LInterfaceLayer/EditProfile_Image_Interface;

    invoke-direct {v1}, LInterfaceLayer/EditProfile_Image_Interface;-><init>()V

    .line 1170
    .local v1, "editProfile_image_interface":LInterfaceLayer/EditProfile_Image_Interface;
    :try_start_0
    new-instance v2, LModels/Req_Model_EditProfile_Image;

    const-string v3, ""

    invoke-direct {v2, p1, v3}, LModels/Req_Model_EditProfile_Image;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1171
    .local v2, "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    invoke-virtual {v1, p0, v2}, LInterfaceLayer/EditProfile_Image_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_EditProfile_Image;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    .end local v2    # "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    :goto_0
    return-void

    .line 1172
    :catch_0
    move-exception v0

    .line 1173
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sendReqestForImage(Landroid/net/Uri;)V
    .locals 6
    .param p1, "mUri"    # Landroid/net/Uri;

    .prologue
    .line 1144
    new-instance v2, LInterfaceLayer/EditProfile_Image_Interface;

    invoke-direct {v2}, LInterfaceLayer/EditProfile_Image_Interface;-><init>()V

    .line 1147
    .local v2, "editProfile_image_interface":LInterfaceLayer/EditProfile_Image_Interface;
    const/4 v0, 0x0

    .line 1148
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz p1, :cond_0

    .line 1149
    :try_start_0
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1153
    :cond_0
    if-nez p1, :cond_1

    .line 1154
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201da

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1156
    iget-object v4, p0, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    const v5, 0x7f0201da

    invoke-virtual {v4, v5}, Limagedownload/CircleImageView;->setImageResource(I)V

    .line 1158
    :cond_1
    new-instance v3, LModels/Req_Model_EditProfile_Image;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, LModels/Req_Model_EditProfile_Image;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1159
    .local v3, "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    invoke-virtual {v2, p0, v3}, LInterfaceLayer/EditProfile_Image_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_EditProfile_Image;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1164
    .end local v3    # "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    :goto_0
    return-void

    .line 1160
    :catch_0
    move-exception v1

    .line 1161
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendRequestForUserDetails()V
    .locals 3

    .prologue
    .line 1229
    new-instance v2, LUtility/MySharedPreference;

    invoke-direct {v2}, LUtility/MySharedPreference;-><init>()V

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFragments/Fragment_EditProfile;->userid:Ljava/lang/String;

    .line 1230
    new-instance v0, LInterfaceLayer/Interface_UserDetails;

    invoke-direct {v0}, LInterfaceLayer/Interface_UserDetails;-><init>()V

    .line 1231
    .local v0, "interface_userDetails":LInterfaceLayer/Interface_UserDetails;
    new-instance v1, LModels/Req_UserDetails;

    iget-object v2, p0, LFragments/Fragment_EditProfile;->userid:Ljava/lang/String;

    invoke-direct {v1, v2}, LModels/Req_UserDetails;-><init>(Ljava/lang/String;)V

    .line 1232
    .local v1, "req_userDetails":LModels/Req_UserDetails;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_UserDetails;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_UserDetails;)V

    .line 1233
    return-void
.end method

.method public setProfileData()V
    .locals 4

    .prologue
    .line 506
    new-instance v1, LUtility/MySharedPreference;

    invoke-direct {v1}, LUtility/MySharedPreference;-><init>()V

    .line 507
    .local v1, "sharedPreference":LUtility/MySharedPreference;
    iget-object v2, p0, LFragments/Fragment_EditProfile;->edtFname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LUtility/MySharedPreference;->getFname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v2, p0, LFragments/Fragment_EditProfile;->edtLname:LEditText/OpenSansEditTextRegular;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LUtility/MySharedPreference;->getLname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v2, p0, LFragments/Fragment_EditProfile;->edtEmail:LEditText/OpenSansEditTextRegular;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LUtility/MySharedPreference;->getEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v2, p0, LFragments/Fragment_EditProfile;->edtNumber:LEditText/OpenSansEditTextRegular;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LUtility/MySharedPreference;->getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v2, p0, LFragments/Fragment_EditProfile;->edtAddressline1:LEditText/OpenSansEditTextRegular;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LUtility/MySharedPreference;->getAddressLineOne(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v2, p0, LFragments/Fragment_EditProfile;->edtAddressline2:LEditText/OpenSansEditTextRegular;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LUtility/MySharedPreference;->getAddressLineTwo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v2, p0, LFragments/Fragment_EditProfile;->edtArea:LEditText/OpenSansEditTextRegular;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LUtility/MySharedPreference;->getArea(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v2, p0, LFragments/Fragment_EditProfile;->edtCity:LEditText/OpenSansEditTextRegular;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LUtility/MySharedPreference;->getCity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v2, p0, LFragments/Fragment_EditProfile;->edtPincode:LEditText/OpenSansEditTextRegular;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LUtility/MySharedPreference;->getPincode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LUtility/MySharedPreference;->getProfilepic(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 517
    .local v0, "profilePic":Ljava/lang/String;
    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v2

    const v3, 0x7f0201da

    .line 519
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/BitmapTypeRequest;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v2

    iget-object v3, p0, LFragments/Fragment_EditProfile;->imgProfile:Limagedownload/CircleImageView;

    .line 520
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 523
    return-void
.end method

.method public showAlert()V
    .locals 3

    .prologue
    .line 974
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 975
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 976
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, LFragments/Fragment_EditProfile$14;

    invoke-direct {v2, p0}, LFragments/Fragment_EditProfile$14;-><init>(LFragments/Fragment_EditProfile;)V

    .line 977
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, LFragments/Fragment_EditProfile$13;

    invoke-direct {v2, p0}, LFragments/Fragment_EditProfile$13;-><init>(LFragments/Fragment_EditProfile;)V

    .line 983
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 989
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 990
    return-void
.end method

.method public showDialog()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 1478
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, LFragments/Fragment_EditProfile;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1479
    .local v2, "openDialog":Landroid/app/Dialog;
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 1486
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1487
    const v5, 0x7f0400a1

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 1489
    const v5, 0x7f0e02fb

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 1491
    .local v4, "regenerateotp":Landroid/widget/LinearLayout;
    const v5, 0x7f0e01d7

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1493
    .local v1, "ok":Landroid/widget/LinearLayout;
    const v5, 0x7f0e01a0

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1495
    .local v0, "edtotp":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1498
    .local v3, "otp":Ljava/lang/String;
    new-instance v5, LFragments/Fragment_EditProfile$18;

    invoke-direct {v5, p0}, LFragments/Fragment_EditProfile$18;-><init>(LFragments/Fragment_EditProfile;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1509
    new-instance v5, LFragments/Fragment_EditProfile$19;

    invoke-direct {v5, p0}, LFragments/Fragment_EditProfile$19;-><init>(LFragments/Fragment_EditProfile;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1516
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1518
    return-void
.end method

.method public signIn()V
    .locals 3

    .prologue
    .line 737
    iget-object v1, p0, LFragments/Fragment_EditProfile;->mGmailIntegration:LIntegrationClasses/GmailIntegration;

    invoke-virtual {v1}, LIntegrationClasses/GmailIntegration;->getGoogleapiclient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 738
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v2, p0, LFragments/Fragment_EditProfile;->mGmailIntegration:LIntegrationClasses/GmailIntegration;

    invoke-virtual {v2}, LIntegrationClasses/GmailIntegration;->getGoogleapiclient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    .line 739
    .local v0, "signInIntent":Landroid/content/Intent;
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, LFragments/Fragment_EditProfile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 741
    .end local v0    # "signInIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public signOut()V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, LFragments/Fragment_EditProfile;->mGmailIntegration:LIntegrationClasses/GmailIntegration;

    invoke-virtual {v0}, LIntegrationClasses/GmailIntegration;->getmAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFragments/Fragment_EditProfile;->mGmailIntegration:LIntegrationClasses/GmailIntegration;

    invoke-virtual {v0}, LIntegrationClasses/GmailIntegration;->getGoogleapiclient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, LFragments/Fragment_EditProfile;->mGmailIntegration:LIntegrationClasses/GmailIntegration;

    invoke-virtual {v0}, LIntegrationClasses/GmailIntegration;->getmAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 750
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, LFragments/Fragment_EditProfile;->mGmailIntegration:LIntegrationClasses/GmailIntegration;

    invoke-virtual {v1}, LIntegrationClasses/GmailIntegration;->getGoogleapiclient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, LFragments/Fragment_EditProfile$9;

    invoke-direct {v1, p0}, LFragments/Fragment_EditProfile$9;-><init>(LFragments/Fragment_EditProfile;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 758
    :cond_0
    return-void
.end method
