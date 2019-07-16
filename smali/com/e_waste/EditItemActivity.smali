.class public Lcom/e_waste/EditItemActivity;
.super Lcom/e_waste/BaseActivity;
.source "EditItemActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e_waste/EditItemActivity$SaveImagetoInternal;
    }
.end annotation


# static fields
.field public static EXTRA_ITEM:Ljava/lang/String; = null

.field public static EXTRA_POSITION:Ljava/lang/String; = null

.field private static REQUEST_CODE:I = 0x0

.field private static final REQUEST_STORAGE_PERMISSION:I = 0x65

.field private static final SELECT_PHOTO_FROM_CAMERA:I = 0x66

.field private static final SELECT_PHOTO_FROM_GALLERY:I = 0x67

.field public static TAG:Ljava/lang/String;


# instance fields
.field activitySellingPost:Landroid/widget/LinearLayout;
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

.field btnSave:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e014e
        }
    .end annotation
.end field

.field private capturedPhotoURI:Landroid/net/Uri;

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

.field protected imgHeight:I

.field protected imgWidth:I

.field itemImage:LModels/SellItemList$ItemImages;

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

.field linearCarimageContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0134
        }
    .end annotation
.end field

.field private mUri:Landroid/net/Uri;

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

.field position:I

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

.field res_model_category:LModels/Res_Model_Category;

.field savepost:Z

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

.field sellItemList:LModels/SellItemList;

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

.field tvCategoryError:LTextView/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0130
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    const-string v0, "EXTRA_ITEM"

    sput-object v0, Lcom/e_waste/EditItemActivity;->EXTRA_ITEM:Ljava/lang/String;

    .line 138
    const-string v0, "EXTRA_POSITION"

    sput-object v0, Lcom/e_waste/EditItemActivity;->EXTRA_POSITION:Ljava/lang/String;

    .line 139
    const-string v0, "TAG"

    sput-object v0, Lcom/e_waste/EditItemActivity;->TAG:Ljava/lang/String;

    .line 169
    const/16 v0, 0x65

    sput v0, Lcom/e_waste/EditItemActivity;->REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v1, 0x12c

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 67
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    .line 157
    iput v1, p0, Lcom/e_waste/EditItemActivity;->imgHeight:I

    iput v1, p0, Lcom/e_waste/EditItemActivity;->imgWidth:I

    .line 158
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

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

    .line 163
    iput-object v6, p0, Lcom/e_waste/EditItemActivity;->subCategories:Ljava/util/ArrayList;

    .line 164
    const/4 v0, 0x1

    iput v0, p0, Lcom/e_waste/EditItemActivity;->i:I

    .line 165
    iput v7, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    .line 166
    iput-object v6, p0, Lcom/e_waste/EditItemActivity;->res_model_category:LModels/Res_Model_Category;

    .line 167
    iput-object v6, p0, Lcom/e_waste/EditItemActivity;->mypath:Ljava/io/File;

    .line 171
    iput-boolean v7, p0, Lcom/e_waste/EditItemActivity;->savepost:Z

    return-void
.end method

.method private ImageClick(Landroid/view/View;I)V
    .locals 9
    .param p1, "imgView"    # Landroid/view/View;
    .param p2, "imageviewPosition"    # I

    .prologue
    const/16 v8, 0xc8

    .line 740
    new-instance v0, LModels/SellItemList$ItemImages;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/e_waste/EditItemActivity;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    move v6, p2

    invoke-direct/range {v0 .. v6}, LModels/SellItemList$ItemImages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->itemImage:LModels/SellItemList$ItemImages;

    .line 741
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 742
    .local v7, "tag":I
    const/16 v0, 0x64

    if-le v7, v0, :cond_1

    if-ge v7, v8, :cond_1

    .line 743
    invoke-direct {p0}, Lcom/e_waste/EditItemActivity;->onImageClick()V

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    if-le v7, v8, :cond_0

    const/16 v0, 0x12c

    if-ge v7, v0, :cond_0

    .line 745
    invoke-virtual {p0, v7}, Lcom/e_waste/EditItemActivity;->RemoveImageOnImageview(I)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/e_waste/EditItemActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/EditItemActivity;

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/e_waste/EditItemActivity;->setPreviousImageOnImageView()V

    return-void
.end method

.method static synthetic access$100(Lcom/e_waste/EditItemActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/EditItemActivity;

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/e_waste/EditItemActivity;->requestReadStoragePermission()V

    return-void
.end method

.method static synthetic access$200(Lcom/e_waste/EditItemActivity;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/e_waste/EditItemActivity;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->capturedPhotoURI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$202(Lcom/e_waste/EditItemActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/EditItemActivity;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/e_waste/EditItemActivity;->capturedPhotoURI:Landroid/net/Uri;

    return-object p1
.end method

.method private addDetail()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 511
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->tvQuantity:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->selectedQuantity:Ljava/lang/String;

    .line 512
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->edtWeight:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->selectedWeight:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0}, LEditText/OpenSansEditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->selectedDescription:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/e_waste/EditItemActivity;->converHashMapToArrayList(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v7

    .line 516
    .local v7, "array_selectedPhotos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->selectedCategory:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 517
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->selectedSubCategory:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 518
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 519
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->selectedDescription:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->selectedDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 520
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->selectedQuantity:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->selectedQuantity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->selectedWeight:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->selectedWeight:Ljava/lang/String;

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 522
    :cond_1
    iget v0, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    if-nez v0, :cond_4

    .line 523
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->hashMapCategory:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->selectedCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->categoryID:Ljava/lang/String;

    .line 524
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->GetSubCatID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->subCategoryID:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Select Category"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Select Sub Category"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->selectedQuantity:Ljava/lang/String;

    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->selectedWeight:Ljava/lang/String;

    const-string v3, "Post Title"

    iget-object v4, p0, Lcom/e_waste/EditItemActivity;->selectedDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->selectedCategory:Ljava/lang/String;

    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->selectedSubCategory:Ljava/lang/String;

    iget-object v8, p0, Lcom/e_waste/EditItemActivity;->categoryID:Ljava/lang/String;

    iget-object v9, p0, Lcom/e_waste/EditItemActivity;->subCategoryID:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/e_waste/EditItemActivity;->savepost:Z

    invoke-virtual/range {v0 .. v10}, LModels/SellItemList;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 533
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/e_waste/EditItemActivity;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 534
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v0

    invoke-virtual {v0}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/e_waste/EditItemActivity;->position:I

    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 535
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 536
    .local v11, "intent":Landroid/content/Intent;
    const-string v0, "POSITION"

    iget v1, p0, Lcom/e_waste/EditItemActivity;->position:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v11}, Lcom/e_waste/EditItemActivity;->setResult(ILandroid/content/Intent;)V

    .line 538
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->finish()V

    .line 571
    .end local v11    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 541
    :cond_2
    const-string v0, "Select Sub Category"

    invoke-virtual {p0, v0}, Lcom/e_waste/EditItemActivity;->ShowToastMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_3
    const-string v0, "Select Category"

    invoke-virtual {p0, v0}, Lcom/e_waste/EditItemActivity;->ShowToastMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_4
    const-string v0, "Please wait for images to be upload on server"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 552
    :cond_5
    const-string v0, "Please select quantity or weight"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 555
    :cond_6
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v0}, LEditText/OpenSansEditTextRegular;->requestFocus()Z

    .line 556
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    const-string v1, "Add description"

    invoke-virtual {v0, v1}, LEditText/OpenSansEditTextRegular;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 559
    :cond_7
    const-string v0, "Please select atleast one photo"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 562
    :cond_8
    const-string v0, "Select sub category"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 563
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->requestFocus()Z

    .line 564
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v1, "Select sub category"

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 567
    :cond_9
    const-string v0, "Select category"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 568
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->requestFocus()Z

    .line 569
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    const-string v1, "Select category"

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private converArrayListToHashmap(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation

    .prologue
    .line 647
    .local p1, "imagesArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 649
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;LModels/SellItemList$ItemImages;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    .line 651
    .local v1, "product":LModels/SellItemList$ItemImages;
    invoke-virtual {v1}, LModels/SellItemList$ItemImages;->getClientid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 653
    .end local v1    # "product":LModels/SellItemList$ItemImages;
    :cond_0
    return-object v0
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
    .line 502
    .local p1, "list":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;LModels/SellItemList$ItemImages;>;"
    const/4 v0, 0x0

    .line 503
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 505
    .local v1, "res_groups":Ljava/util/Collection;, "Ljava/util/Collection<LModels/SellItemList$ItemImages;>;"
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 507
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

    .line 1096
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->getFilesDir()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/e_waste/EditItemActivity;->i:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/e_waste/EditItemActivity;->mypath:Ljava/io/File;

    .line 1097
    const/4 v0, 0x0

    .line 1098
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/e_waste/EditItemActivity;->capturedPhotoURI:Landroid/net/Uri;

    .line 1099
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1100
    .local v1, "bmOptions":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1101
    iget v7, p0, Lcom/e_waste/EditItemActivity;->imgWidth:I

    iget v8, p0, Lcom/e_waste/EditItemActivity;->imgHeight:I

    const/4 v9, 0x1

    invoke-static {v0, v7, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1102
    invoke-static {p0, p1}, LUtility/FileUtils;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1103
    .local v4, "path":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, LUtility/ImageUtils;->rotateImg(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1104
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcom/e_waste/EditItemActivity;->mypath:Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1105
    .local v3, "fos":Ljava/io/FileOutputStream;
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1106
    iget-object v7, p0, Lcom/e_waste/EditItemActivity;->mypath:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 1107
    .local v5, "uri1":Landroid/net/Uri;
    invoke-virtual {p0, v5}, Lcom/e_waste/EditItemActivity;->addBitmapToArray(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bmOptions":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "uri1":Landroid/net/Uri;
    :goto_0
    return-object v0

    .line 1110
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    move-object v0, v6

    .line 1111
    goto :goto_0
.end method

.method private creatFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v4, 0x0

    .line 1075
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/e_waste/EditItemActivity;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/e_waste/EditItemActivity;->mypath:Ljava/io/File;

    .line 1076
    const/4 v0, 0x0

    .line 1077
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->mypath:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/EditItemActivity;->mUri:Landroid/net/Uri;

    .line 1079
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/e_waste/EditItemActivity;->capturedPhotoURI:Landroid/net/Uri;

    .line 1080
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1081
    .local v1, "bmOptions":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1082
    iget v5, p0, Lcom/e_waste/EditItemActivity;->imgWidth:I

    iget v6, p0, Lcom/e_waste/EditItemActivity;->imgHeight:I

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1083
    invoke-static {v0, p1}, LUtility/ImageUtils;->rotateImg(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1084
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->mypath:Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1085
    .local v3, "fos":Ljava/io/FileOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1087
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, v5}, Lcom/e_waste/EditItemActivity;->addBitmapToArray(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bmOptions":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    return-object v0

    .line 1089
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    move-object v0, v4

    .line 1090
    goto :goto_0
.end method

.method private getImage()V
    .locals 5

    .prologue
    .line 921
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->openDialog:Landroid/app/Dialog;

    const v4, 0x7f0400a6

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 923
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 924
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 925
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 926
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 928
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->openDialog:Landroid/app/Dialog;

    const v4, 0x7f0e0305

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 930
    .local v0, "li_camera":Landroid/widget/LinearLayout;
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->openDialog:Landroid/app/Dialog;

    const v4, 0x7f0e0306

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 932
    .local v1, "li_gallery":Landroid/widget/LinearLayout;
    new-instance v3, Lcom/e_waste/EditItemActivity$4;

    invoke-direct {v3, p0}, Lcom/e_waste/EditItemActivity$4;-><init>(Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    new-instance v3, Lcom/e_waste/EditItemActivity$5;

    invoke-direct {v3, p0}, Lcom/e_waste/EditItemActivity$5;-><init>(Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 954
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 955
    return-void
.end method

.method private hideProgressBar(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/16 v1, 0x8

    .line 1257
    if-nez p1, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->progressbar_1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1260
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1261
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->progressbar_2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1264
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1265
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->progressbar_3:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1267
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1268
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->progressbar_4:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1270
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1271
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->progressbar_5:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1273
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 1274
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->progressbar_6:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1276
    :cond_5
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const v4, 0x7f040060

    const v3, 0x7f04005f

    const/4 v2, 0x0

    .line 252
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->openDialog:Landroid/app/Dialog;

    .line 253
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->openDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 254
    invoke-direct {p0}, Lcom/e_waste/EditItemActivity;->sendRequestForCategory()V

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->hashMapCategory:Ljava/util/HashMap;

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->hashMapSubCategory:Ljava/util/HashMap;

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->hashMapSubCategoryID:Ljava/util/HashMap;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->categoryArrayList:Ljava/util/ArrayList;

    .line 260
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->categoryArrayList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->adapterCategory:Landroid/widget/ArrayAdapter;

    .line 261
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->adapterCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 262
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->adapterCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 263
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v0, p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 264
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v0, p0}, Lfr/ganfra/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->subCategoryArrayList:Ljava/util/ArrayList;

    .line 269
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->subCategoryArrayList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    .line 270
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 271
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 272
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v2}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 275
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v2}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v2}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 279
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v2}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 281
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setTag(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v2}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->arrayImageContainer:Ljava/util/ArrayList;

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    .line 293
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->arrayImageContainer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    const v0, 0x7f0e00f0

    invoke-virtual {p0, v0}, Lcom/e_waste/EditItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->backButton:Landroid/widget/LinearLayout;

    .line 300
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->backButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/e_waste/EditItemActivity$2;

    invoke-direct {v1, p0}, Lcom/e_waste/EditItemActivity$2;-><init>(Lcom/e_waste/EditItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-direct {p0}, Lcom/e_waste/EditItemActivity;->setPreviousData()V

    .line 307
    return-void
.end method

.method private onImageClick()V
    .locals 3

    .prologue
    .line 865
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 866
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 867
    invoke-direct {p0}, Lcom/e_waste/EditItemActivity;->getImage()V

    .line 883
    :goto_0
    return-void

    .line 868
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 869
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 870
    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 871
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 872
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, Lcom/e_waste/EditItemActivity$3;

    invoke-direct {v2, p0}, Lcom/e_waste/EditItemActivity$3;-><init>(Lcom/e_waste/EditItemActivity;)V

    .line 873
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 881
    :cond_2
    invoke-direct {p0}, Lcom/e_waste/EditItemActivity;->requestReadStoragePermission()V

    goto :goto_0
.end method

.method private removeImage()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3f19999a    # 0.6f

    const v3, 0x7f020056

    const/16 v2, 0x8

    .line 705
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 706
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 707
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 710
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 711
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 712
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 715
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 716
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 717
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 720
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 721
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 722
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 725
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 726
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 727
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v3}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 730
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v5}, Limagedownload/RoundedImageView;->setEnabled(Z)V

    .line 731
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v0, v4}, Limagedownload/RoundedImageView;->setAlpha(F)V

    .line 732
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 735
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 736
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 737
    return-void
.end method

.method private requestReadStoragePermission()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 959
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/e_waste/EditItemActivity;->permissionList:Ljava/util/ArrayList;

    .line 960
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 961
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    :cond_0
    const-string v1, "android.permission.CAMERA"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 964
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->permissionList:Ljava/util/ArrayList;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    :cond_1
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->permissionList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->permissionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 968
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->permissionList:Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 969
    .local v0, "permissionData":[Ljava/lang/String;
    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 985
    .end local v0    # "permissionData":[Ljava/lang/String;
    :goto_0
    return-void

    .line 970
    :cond_2
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.CAMERA"

    .line 971
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 972
    invoke-direct {p0}, Lcom/e_waste/EditItemActivity;->getImage()V

    goto :goto_0

    .line 974
    :cond_3
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 975
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 976
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/e_waste/EditItemActivity$6;

    invoke-direct {v3, p0}, Lcom/e_waste/EditItemActivity$6;-><init>(Lcom/e_waste/EditItemActivity;)V

    .line 977
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 983
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private sendRequestForCategory()V
    .locals 2

    .prologue
    .line 663
    new-instance v0, LInterfaceLayer/Category_Interface;

    invoke-direct {v0}, LInterfaceLayer/Category_Interface;-><init>()V

    .line 664
    .local v0, "category_interface":LInterfaceLayer/Category_Interface;
    new-instance v1, LModels/Req_Model_Category;

    invoke-direct {v1}, LModels/Req_Model_Category;-><init>()V

    .line 665
    .local v1, "req_model_category":LModels/Req_Model_Category;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Category_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_Category;)V

    .line 666
    return-void
.end method

.method private setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "imageuri"    # Landroid/net/Uri;

    .prologue
    .line 641
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 643
    return-void
.end method

.method private setPreviousData()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 310
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v1}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/e_waste/EditItemActivity;->converArrayListToHashmap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    .line 311
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v1}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v1}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-virtual {v1}, LModels/SellItemList$ItemImages;->getFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v1}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-virtual {v1}, LModels/SellItemList$ItemImages;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v1}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-virtual {v1, v8}, LModels/SellItemList$ItemImages;->setUploading(Z)V

    .line 315
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v4}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-direct {p0}, Lcom/e_waste/EditItemActivity;->setPreviousImageOnImageView()V

    .line 311
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :cond_0
    new-instance v0, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v1}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-virtual {v1}, LModels/SellItemList$ItemImages;->getImagepath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v1}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-virtual {v1}, LModels/SellItemList$ItemImages;->getImagename()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v1}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/e_waste/EditItemActivity$SaveImagetoInternal;-><init>(Lcom/e_waste/EditItemActivity;ILjava/lang/String;Ljava/lang/String;LModels/SellItemList$ItemImages;)V

    .line 319
    .local v0, "saveImagetoInternal":Lcom/e_waste/EditItemActivity$SaveImagetoInternal;
    new-array v1, v8, [Ljava/lang/Void;

    invoke-static {v0, v1}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 323
    .end local v0    # "saveImagetoInternal":Lcom/e_waste/EditItemActivity$SaveImagetoInternal;
    :cond_1
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->edtProductDescription:LEditText/OpenSansEditTextRegular;

    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v3}, LModels/SellItemList;->getProductDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v1}, LModels/SellItemList;->getQuantity()Ljava/lang/String;

    move-result-object v6

    .line 325
    .local v6, "quantity":Ljava/lang/String;
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v1}, LModels/SellItemList;->getWeight()Ljava/lang/String;

    move-result-object v7

    .line 326
    .local v7, "weight":Ljava/lang/String;
    if-eqz v6, :cond_3

    const-string v1, ""

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 327
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->tvQuantity:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1, v6}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :cond_2
    :goto_2
    return-void

    .line 328
    :cond_3
    if-eqz v7, :cond_2

    const-string v1, ""

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->edtWeight:LEditText/OpenSansEditTextRegular;

    invoke-virtual {v1, v7}, LEditText/OpenSansEditTextRegular;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private setPreviousImageOnImageView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 588
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 589
    .local v0, "count":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-gt v1, v0, :cond_0

    .line 590
    packed-switch v1, :pswitch_data_0

    .line 589
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 592
    :pswitch_0
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0, v3, v2}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 594
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 598
    :pswitch_1
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0, v3, v2}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 600
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 604
    :pswitch_2
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0, v3, v2}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 606
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 610
    :pswitch_3
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0, v3, v2}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 612
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 616
    :pswitch_4
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0, v3, v2}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 618
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 622
    :pswitch_5
    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0, v3, v2}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 624
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 629
    :cond_0
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->setEnableDisableImageView()V

    .line 630
    return-void

    .line 590
    nop

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

.method private setProgressbar(ILModels/SellItemList$ItemImages;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "itemImage"    # LModels/SellItemList$ItemImages;

    .prologue
    const/4 v1, 0x0

    .line 1224
    if-nez p1, :cond_0

    .line 1225
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->progressbar_1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1229
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1230
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->progressbar_2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1234
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1235
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1236
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->progressbar_3:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1239
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1240
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1241
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->progressbar_4:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1244
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1245
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1246
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->progressbar_5:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1249
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 1250
    invoke-virtual {p2}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1251
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->progressbar_6:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1254
    :cond_5
    return-void
.end method


# virtual methods
.method public GetSubCatID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 574
    const-string v1, ""

    .line 576
    .local v1, "subCatID":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->subCategories:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->subCategories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 577
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->subCategories:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

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

    .line 584
    :cond_0
    :goto_0
    return-object v1

    .line 580
    :catch_0
    move-exception v0

    .line 582
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 10
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 175
    instance-of v5, p1, LModels/Res_Model_Category;

    if-eqz v5, :cond_2

    .line 176
    check-cast p1, LModels/Res_Model_Category;

    .end local p1    # "resModel":LModels/BaseModel;
    iput-object p1, p0, Lcom/e_waste/EditItemActivity;->res_model_category:LModels/Res_Model_Category;

    .line 177
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v5}, LModels/Res_Model_Category;->getCategory()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 178
    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->categoryArrayList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v5}, LModels/Res_Model_Category;->getCategory()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/Res_Model_Category$Category;

    invoke-virtual {v5}, LModels/Res_Model_Category$Category;->getCategoryname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->adapterCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 180
    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->hashMapCategory:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v5}, LModels/Res_Model_Category;->getCategory()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/Res_Model_Category$Category;

    invoke-virtual {v5}, LModels/Res_Model_Category$Category;->getCategoryname()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v5}, LModels/Res_Model_Category;->getCategory()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/Res_Model_Category$Category;

    invoke-virtual {v5}, LModels/Res_Model_Category$Category;->getCategoryid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->adapterCategory:Landroid/widget/ArrayAdapter;

    iget-object v7, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v7}, LModels/SellItemList;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lfr/ganfra/materialspinner/MaterialSpinner;->setSelection(I)V

    .line 185
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/e_waste/EditItemActivity$1;

    invoke-direct {v6, p0}, Lcom/e_waste/EditItemActivity$1;-><init>(Lcom/e_waste/EditItemActivity;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-void

    .line 194
    .restart local p1    # "resModel":LModels/BaseModel;
    :cond_2
    instance-of v5, p1, LModels/Res_Model_EditProfile_Image;

    if-eqz v5, :cond_1

    move-object v4, p1

    .line 196
    check-cast v4, LModels/Res_Model_EditProfile_Image;

    .line 197
    .local v4, "res_model_editProfile_image":LModels/Res_Model_EditProfile_Image;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    invoke-virtual {p0, v5, v6}, Lcom/e_waste/EditItemActivity;->renameFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    .local v2, "newFile":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 200
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    .line 201
    .local v0, "file":Ljava/io/File;
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 202
    .local v3, "pos":I
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 204
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LModels/SellItemList$ItemImages;->setFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .end local v0    # "file":Ljava/io/File;
    .end local v3    # "pos":I
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    .line 210
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    .line 211
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    .line 212
    const-string v5, "Image uploaded"

    invoke-virtual {p0, v5}, Lcom/e_waste/EditItemActivity;->ShowToastMessage(Ljava/lang/String;)V

    .line 213
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    invoke-direct {p0, v5}, Lcom/e_waste/EditItemActivity;->hideProgressBar(I)V

    .line 214
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    .line 216
    iget v5, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    .line 217
    sget-object v5, Lcom/e_waste/EditItemActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HandleSuccessResponse():: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Server name "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 218
    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " local name "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 219
    invoke-virtual {v4}, LModels/Res_Model_EditProfile_Image;->getClientid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 205
    :catch_0
    move-exception v5

    goto/16 :goto_2
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 239
    return-void
.end method

.method protected RemoveImageOnImageview(I)V
    .locals 8
    .param p1, "tag"    # I

    .prologue
    .line 751
    add-int/lit16 v5, p1, -0xc8

    add-int/lit8 v1, v5, -0x1

    .line 753
    .local v1, "i":I
    :try_start_0
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 755
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getClientid()Ljava/lang/String;

    move-result-object v4

    .line 756
    .local v4, "removeclientid":Ljava/lang/String;
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 757
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->isUploading()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 758
    iget v5, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    .line 760
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getImageviewPosition()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/e_waste/EditItemActivity;->hideProgressBar(I)V

    .line 761
    sget-object v5, Lcom/e_waste/EditItemActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RemoveImageOnImageview():: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    :cond_0
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :cond_1
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    add-int/lit8 v3, v1, 0x1

    .local v3, "k":I
    :goto_0
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-gt v3, v5, :cond_2

    .line 767
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/SellItemList$ItemImages;

    .line 768
    .local v2, "itemImages":LModels/SellItemList$ItemImages;
    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    add-int/lit8 v6, v3, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 770
    .end local v2    # "itemImages":LModels/SellItemList$ItemImages;
    :cond_2
    invoke-virtual {p0, v1}, Lcom/e_waste/EditItemActivity;->resetAllImages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    .end local v3    # "k":I
    .end local v4    # "removeclientid":Ljava/lang/String;
    :goto_1
    return-void

    .line 771
    :catch_0
    move-exception v0

    .line 772
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
    .line 1116
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->itemImage:LModels/SellItemList$ItemImages;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->setImageonImageview()V

    .line 1120
    return-void
.end method

.method public getIntentData()V
    .locals 3

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/EditItemActivity;->EXTRA_ITEM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LModels/SellItemList;

    iput-object v0, p0, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    .line 658
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/e_waste/EditItemActivity;->EXTRA_POSITION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/e_waste/EditItemActivity;->position:I

    .line 659
    sget-object v0, Lcom/e_waste/EditItemActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntentData()::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/e_waste/EditItemActivity;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v2, -0x1

    .line 1053
    const/16 v1, 0x66

    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    .line 1054
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1055
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "newCapturedImage.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1057
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1071
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 1061
    .restart local v0    # "file":Ljava/io/File;
    :cond_1
    invoke-direct {p0, v0}, Lcom/e_waste/EditItemActivity;->creatFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1062
    .end local v0    # "file":Ljava/io/File;
    :cond_2
    const/16 v1, 0x67

    if-ne p1, v1, :cond_0

    if-ne p2, v2, :cond_0

    .line 1063
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->openDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1064
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1065
    :cond_3
    const-string v1, ""

    const-string v2, "Error getting image."

    invoke-virtual {p0, v1, v2}, Lcom/e_waste/EditItemActivity;->ShowErrorAlert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1068
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/EditItemActivity;->mUri:Landroid/net/Uri;

    .line 1069
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->mUri:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/e_waste/EditItemActivity;->creatFile(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
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
            0x7f0e014e
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 482
    :goto_0
    :pswitch_0
    return-void

    .line 444
    :pswitch_1
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/EditItemActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 447
    :pswitch_2
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/EditItemActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 450
    :pswitch_3
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-direct {p0, v0, v2}, Lcom/e_waste/EditItemActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 453
    :pswitch_4
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v2}, Lcom/e_waste/EditItemActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 456
    :pswitch_5
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-direct {p0, v0, v3}, Lcom/e_waste/EditItemActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 459
    :pswitch_6
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v3}, Lcom/e_waste/EditItemActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 462
    :pswitch_7
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-direct {p0, v0, v4}, Lcom/e_waste/EditItemActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 465
    :pswitch_8
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v4}, Lcom/e_waste/EditItemActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 468
    :pswitch_9
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-direct {p0, v0, v5}, Lcom/e_waste/EditItemActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 471
    :pswitch_a
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v5}, Lcom/e_waste/EditItemActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 474
    :pswitch_b
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/e_waste/EditItemActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 477
    :pswitch_c
    iget-object v0, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/e_waste/EditItemActivity;->ImageClick(Landroid/view/View;I)V

    goto :goto_0

    .line 480
    :pswitch_d
    invoke-direct {p0}, Lcom/e_waste/EditItemActivity;->addDetail()V

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0135
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 244
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/e_waste/EditItemActivity;->setContentView(I)V

    .line 245
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 246
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->getIntentData()V

    .line 247
    invoke-direct {p0}, Lcom/e_waste/EditItemActivity;->init()V

    .line 248
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
    .line 670
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->res_model_category:LModels/Res_Model_Category;

    if-eqz v2, :cond_2

    .line 671
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->spinnerCategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    if-ne p1, v2, :cond_3

    .line 672
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-eqz v2, :cond_2

    .line 673
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/EditItemActivity;->selectedCategory:Ljava/lang/String;

    .line 674
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->hashMapCategory:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/e_waste/EditItemActivity;->parentID:Ljava/lang/String;

    .line 675
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->subCategoryArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 677
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/e_waste/EditItemActivity;->subCategories:Ljava/util/ArrayList;

    .line 678
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v2}, LModels/Res_Model_Category;->getSubcategory()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 680
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->res_model_category:LModels/Res_Model_Category;

    invoke-virtual {v2}, LModels/Res_Model_Category;->getSubcategory()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_Model_Category$SubCategory;

    .line 681
    .local v1, "subCategory":LModels/Res_Model_Category$SubCategory;
    invoke-virtual {v1}, LModels/Res_Model_Category$SubCategory;->getParentid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->parentID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 682
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->subCategoryArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, LModels/Res_Model_Category$SubCategory;->getCategoryname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->subCategories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 686
    .end local v1    # "subCategory":LModels/Res_Model_Category$SubCategory;
    :cond_1
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 687
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->setSelection(I)V

    .line 696
    .end local v0    # "i":I
    :cond_2
    :goto_1
    return-void

    .line 689
    :cond_3
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    if-ne p1, v2, :cond_2

    .line 690
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-eqz v2, :cond_2

    .line 691
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/EditItemActivity;->selectedSubCategory:Ljava/lang/String;

    goto :goto_1
.end method

.method public onNetworkErrorConnection(LModels/BaseModel;)V
    .locals 4
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 486
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onNetworkErrorConnection(LModels/BaseModel;)V

    .line 487
    instance-of v1, p1, LModels/Req_Model_EditProfile_Image;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 488
    check-cast v0, LModels/Req_Model_EditProfile_Image;

    .line 489
    .local v0, "reqModel1":LModels/Req_Model_EditProfile_Image;
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    .line 490
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    .line 491
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    .line 492
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

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

    invoke-direct {p0, v1}, Lcom/e_waste/EditItemActivity;->hideProgressBar(I)V

    .line 493
    iget v1, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    .line 494
    const-string v1, "Error in uploading image..!!"

    invoke-virtual {p0, v1}, Lcom/e_waste/EditItemActivity;->ShowToastMessage(Ljava/lang/String;)V

    .line 495
    sget-object v1, Lcom/e_waste/EditItemActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandleSuccessResponse():: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " local name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 496
    invoke-virtual {v0}, LModels/Req_Model_EditProfile_Image;->getClintid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
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
    .line 701
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

    .line 989
    packed-switch p1, :pswitch_data_0

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 991
    :pswitch_0
    const/4 v2, 0x0

    .line 992
    .local v2, "showrational":Z
    const/4 v1, 0x1

    .line 993
    .local v1, "isHavingallPermission":Z
    array-length v3, p3

    if-lez v3, :cond_0

    .line 994
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 995
    aget v3, p3, v0

    if-eqz v3, :cond_3

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 996
    const/4 v1, 0x0

    .line 997
    const/4 v2, 0x1

    .line 1004
    :cond_1
    if-ne v1, v4, :cond_2

    .line 1005
    invoke-direct {p0}, Lcom/e_waste/EditItemActivity;->getImage()V

    .line 1007
    :cond_2
    if-eqz v2, :cond_5

    .line 1008
    const/4 v2, 0x0

    .line 1009
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->showAlert()V

    goto :goto_0

    .line 999
    :cond_3
    aget v3, p3, v0

    if-eqz v3, :cond_4

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1000
    const/4 v1, 0x0

    .line 1001
    const/4 v2, 0x0

    .line 994
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1011
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 1012
    aget v3, p3, v0

    if-eqz v3, :cond_6

    aget-object v3, p2, v0

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_6

    .line 1013
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1014
    invoke-static {}, LUtility/ErrorMessage;->getNeveraskagainforCamera()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 1015
    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v6, "Ok"

    new-instance v7, Lcom/e_waste/EditItemActivity$7;

    invoke-direct {v7, p0}, Lcom/e_waste/EditItemActivity$7;-><init>(Lcom/e_waste/EditItemActivity;)V

    .line 1016
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 1022
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1011
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v3, v5

    .line 1012
    goto :goto_3

    .line 989
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "oldName"    # Ljava/lang/String;
    .param p2, "newName"    # Ljava/lang/String;

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 226
    .local v0, "dir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .local v2, "to":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .local v1, "from":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 234
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

    .line 777
    packed-switch p1, :pswitch_data_0

    .line 805
    :goto_0
    move v0, p1

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 806
    packed-switch v0, :pswitch_data_1

    .line 805
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 779
    .end local v0    # "i":I
    :pswitch_0
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 780
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 783
    :pswitch_1
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 784
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 787
    :pswitch_2
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 788
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 791
    :pswitch_3
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 792
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 795
    :pswitch_4
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 796
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 799
    :pswitch_5
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 800
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 808
    .restart local v0    # "i":I
    :pswitch_6
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 810
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/EditItemActivity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 811
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 812
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 813
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 814
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->progressbar_2:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 817
    :pswitch_7
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 819
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 820
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/EditItemActivity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 821
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 822
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 823
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->progressbar_3:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 826
    :pswitch_8
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 828
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/EditItemActivity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 829
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 830
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 831
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 832
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->progressbar_4:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 835
    :pswitch_9
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 837
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/EditItemActivity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 838
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 839
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 840
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 841
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->progressbar_5:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 844
    :pswitch_a
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 846
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/EditItemActivity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 847
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 848
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    invoke-virtual {v1, v4}, Limagedownload/RoundedImageView;->setImageResource(I)V

    .line 849
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 850
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->progressbar_6:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 853
    :pswitch_b
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 855
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageAccosiated:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/SellItemList$ItemImages;

    invoke-direct {p0, v0, v1}, Lcom/e_waste/EditItemActivity;->setProgressbar(ILModels/SellItemList$ItemImages;)V

    .line 856
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 861
    :cond_0
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->setEnableDisableImageView()V

    .line 862
    return-void

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 806
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
    .line 1203
    iget v4, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    .line 1204
    sget-object v4, Lcom/e_waste/EditItemActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendReqestForImage():: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/e_waste/EditItemActivity;->imageCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    iget-object v4, p0, Lcom/e_waste/EditItemActivity;->itemImage:LModels/SellItemList$ItemImages;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LModels/SellItemList$ItemImages;->setUploading(Z)V

    .line 1206
    iget-object v4, p0, Lcom/e_waste/EditItemActivity;->itemImage:LModels/SellItemList$ItemImages;

    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->mypath:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LModels/SellItemList$ItemImages;->setFile(Ljava/lang/String;)V

    .line 1207
    iget-object v4, p0, Lcom/e_waste/EditItemActivity;->has_selectedPhotos:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->clientID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/e_waste/EditItemActivity;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->itemImage:LModels/SellItemList$ItemImages;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    new-instance v2, LInterfaceLayer/EditProfile_Image_Interface;

    invoke-direct {v2}, LInterfaceLayer/EditProfile_Image_Interface;-><init>()V

    .line 1211
    .local v2, "editProfile_image_interface":LInterfaceLayer/EditProfile_Image_Interface;
    const/4 v0, 0x0

    .line 1212
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v4, p0, Lcom/e_waste/EditItemActivity;->mUri:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 1213
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/e_waste/EditItemActivity;->mUri:Landroid/net/Uri;

    invoke-static {v4, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1215
    :cond_0
    new-instance v3, LModels/Req_Model_EditProfile_Image;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/e_waste/EditItemActivity;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, LModels/Req_Model_EditProfile_Image;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1216
    .local v3, "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    invoke-virtual {v2, p0, v3}, LInterfaceLayer/EditProfile_Image_Interface;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Model_EditProfile_Image;)V

    .line 1217
    iget v4, p0, Lcom/e_waste/EditItemActivity;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/e_waste/EditItemActivity;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    .end local v3    # "req_model_editProfile_image":LModels/Req_Model_EditProfile_Image;
    :goto_0
    return-void

    .line 1218
    :catch_0
    move-exception v1

    .line 1219
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected setEnableDisableImageView()V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x1

    const v9, 0x3f19999a    # 0.6f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 1170
    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1171
    .local v0, "count":I
    if-nez v0, :cond_2

    .line 1172
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v11, :cond_0

    .line 1173
    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1174
    .local v4, "tempView":Landroid/view/View;
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1175
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1178
    .end local v4    # "tempView":Landroid/view/View;
    :cond_0
    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1179
    .local v5, "tempview":Landroid/view/View;
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1180
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1200
    .end local v5    # "tempview":Landroid/view/View;
    :cond_1
    :goto_1
    return-void

    .line 1182
    .end local v1    # "i":I
    :cond_2
    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    .line 1183
    .local v3, "tempCoint":I
    move v1, v3

    .restart local v1    # "i":I
    :goto_2
    const/4 v6, 0x5

    if-gt v1, v6, :cond_3

    .line 1184
    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1185
    .restart local v5    # "tempview":Landroid/view/View;
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1186
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1183
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1188
    .end local v5    # "tempview":Landroid/view/View;
    :cond_3
    move v1, v3

    :goto_3
    if-ltz v1, :cond_4

    .line 1189
    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1190
    .restart local v5    # "tempview":Landroid/view/View;
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1191
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1188
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1194
    .end local v5    # "tempview":Landroid/view/View;
    :cond_4
    if-ge v0, v11, :cond_1

    .line 1195
    iget-object v6, p0, Lcom/e_waste/EditItemActivity;->arrayImageContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1196
    .local v2, "temp":Landroid/view/View;
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1197
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected setImageonImageview()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1123
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1124
    .local v0, "count":I
    packed-switch v0, :pswitch_data_0

    .line 1163
    :goto_0
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->sendReqestForImage()V

    .line 1165
    invoke-virtual {p0}, Lcom/e_waste/EditItemActivity;->setEnableDisableImageView()V

    .line 1166
    return-void

    .line 1126
    :pswitch_0
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgone:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1128
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgoneCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1129
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->progressbar_1:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1132
    :pswitch_1
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwo:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1134
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgtwoCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1135
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->progressbar_2:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1138
    :pswitch_2
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthree:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1140
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgthreeCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1141
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->progressbar_3:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1144
    :pswitch_3
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfour:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1146
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfourCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1147
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->progressbar_4:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1150
    :pswitch_4
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfive:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1152
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgfiveCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1153
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->progressbar_5:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 1156
    :pswitch_5
    iget-object v2, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsix:Limagedownload/RoundedImageView;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->imageList:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lcom/e_waste/EditItemActivity;->setImageView(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1158
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->screenoneImgsixCancel:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1159
    iget-object v1, p0, Lcom/e_waste/EditItemActivity;->progressbar_6:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 1124
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
    .line 1032
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1033
    invoke-static {}, LUtility/ErrorMessage;->getRequiredAttachmentPermissionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1034
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Give Permission"

    new-instance v2, Lcom/e_waste/EditItemActivity$9;

    invoke-direct {v2, p0}, Lcom/e_waste/EditItemActivity$9;-><init>(Lcom/e_waste/EditItemActivity;)V

    .line 1035
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/e_waste/EditItemActivity$8;

    invoke-direct {v2, p0}, Lcom/e_waste/EditItemActivity$8;-><init>(Lcom/e_waste/EditItemActivity;)V

    .line 1041
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1048
    return-void
.end method
