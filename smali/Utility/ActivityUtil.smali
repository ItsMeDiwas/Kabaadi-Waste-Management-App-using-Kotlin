.class public LUtility/ActivityUtil;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# static fields
.field public static final CHATDIALOGIMAGE:Ljava/lang/String; = "CHATDIALOGIMAGE"

.field public static final CID:Ljava/lang/String; = "CID"

.field public static final CNAME:Ljava/lang/String; = "CNAME"

.field public static final DIALOGID:Ljava/lang/String; = "dialog_id"

.field public static final DOCID:Ljava/lang/String; = "DocId"

.field public static final IOSSOUND:Ljava/lang/String; = "ios_sound"

.field public static final LOGOIMAGE:Ljava/lang/String; = "LOGOIMAGE"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final NOTIFICATION_TYPE:Ljava/lang/String; = "notification_type"

.field public static final RCODE:Ljava/lang/String; = "RCODE"

.field public static final UCID:Ljava/lang/String; = "UCID"

.field static deviceId:Ljava/lang/String;

.field static subscriptionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, ""

    sput-object v0, LUtility/ActivityUtil;->deviceId:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput v0, LUtility/ActivityUtil;->subscriptionId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetActivity(LInterfaceLayer/ViewInterface;)Lcom/e_waste/BaseActivity;
    .locals 2
    .param p0, "view"    # LInterfaceLayer/ViewInterface;

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    .local v0, "baseActivity":Lcom/e_waste/BaseActivity;
    instance-of v1, p0, Lcom/e_waste/BaseActivity;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 77
    check-cast v0, Lcom/e_waste/BaseActivity;

    .line 81
    :cond_0
    return-object v0
.end method

.method public static GetContext(LInterfaceLayer/ViewInterface;)Landroid/content/Context;
    .locals 3
    .param p0, "view"    # LInterfaceLayer/ViewInterface;

    .prologue
    .line 62
    const/4 v1, 0x0

    .line 63
    .local v1, "context":Landroid/content/Context;
    instance-of v2, p0, Lcom/e_waste/BaseActivity;

    if-eqz v2, :cond_1

    move-object v1, p0

    .line 64
    check-cast v1, Lcom/e_waste/BaseActivity;

    .line 71
    :cond_0
    :goto_0
    return-object v1

    .line 65
    :cond_1
    instance-of v2, p0, LFragments/BaseFragment;

    if-eqz v2, :cond_0

    move-object v0, p0

    .line 66
    check-cast v0, LFragments/BaseFragment;

    .line 67
    .local v0, "baseFragment":LFragments/BaseFragment;
    invoke-virtual {v0}, LFragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    goto :goto_0
.end method

.method public static GetFragment(LInterfaceLayer/ViewInterface;)LFragments/BaseFragment;
    .locals 2
    .param p0, "view"    # LInterfaceLayer/ViewInterface;

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    .local v0, "baseFragment":LFragments/BaseFragment;
    instance-of v1, p0, LFragments/BaseFragment;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 87
    check-cast v0, LFragments/BaseFragment;

    .line 91
    :cond_0
    return-object v0
.end method

.method public static devisceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "activity"    # Landroid/content/Context;

    .prologue
    .line 234
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 236
    .local v0, "mTelephonyManager":Landroid/telephony/TelephonyManager;
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "mTelephonyManager":Landroid/telephony/TelephonyManager;
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 237
    .restart local v0    # "mTelephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LUtility/ActivityUtil;->deviceId:Ljava/lang/String;

    .line 243
    .end local v0    # "mTelephonyManager":Landroid/telephony/TelephonyManager;
    :cond_0
    :goto_0
    sget-object v1, LUtility/ActivityUtil;->deviceId:Ljava/lang/String;

    return-object v1

    .line 240
    .restart local v0    # "mTelephonyManager":Landroid/telephony/TelephonyManager;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LUtility/ActivityUtil;->deviceId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static isAppIsInBackground(Landroid/content/Context;)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    .line 600
    const/4 v3, 0x1

    .line 601
    .local v3, "isInBackground":Z
    const-string v7, "activity"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 602
    .local v1, "am":Landroid/app/ActivityManager;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x14

    if-le v7, v9, :cond_2

    .line 603
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    .line 604
    .local v5, "runningProcesses":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 605
    .local v4, "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v7, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v10, 0x64

    if-ne v7, v10, :cond_0

    .line 606
    iget-object v10, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v11, v10

    move v7, v8

    :goto_0
    if-ge v7, v11, :cond_0

    aget-object v0, v10, v7

    .line 607
    .local v0, "activeProcess":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 608
    const/4 v3, 0x0

    .line 606
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 614
    .end local v0    # "activeProcess":Ljava/lang/String;
    .end local v4    # "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v5    # "runningProcesses":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v6

    .line 615
    .local v6, "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 616
    .local v2, "componentInfo":Landroid/content/ComponentName;
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 617
    const/4 v3, 0x0

    .line 621
    .end local v2    # "componentInfo":Landroid/content/ComponentName;
    .end local v6    # "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :cond_3
    return v3
.end method

.method public static scaleDown(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "realImage"    # Landroid/graphics/Bitmap;
    .param p1, "maxImageWidth"    # F
    .param p2, "maxImageHeight"    # F
    .param p3, "filter"    # Z

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p2, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 53
    .local v2, "ratio":F
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 54
    .local v3, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 55
    .local v0, "height":I
    invoke-static {p0, v3, v0, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 56
    .local v1, "newBitmap":Landroid/graphics/Bitmap;
    return-object v1
.end method

.method public static setAddressDetails(LModels/AddressModel;)Ljava/lang/String;
    .locals 3
    .param p0, "addressDetail"    # LModels/AddressModel;

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "address":Ljava/lang/String;
    invoke-virtual {p0}, LModels/AddressModel;->getFirstline()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p0}, LModels/AddressModel;->getFirstline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 188
    invoke-virtual {p0}, LModels/AddressModel;->getFirstline()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    invoke-virtual {p0}, LModels/AddressModel;->getSecondline()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {p0}, LModels/AddressModel;->getSecondline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/AddressModel;->getSecondline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_1
    invoke-virtual {p0}, LModels/AddressModel;->getArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {p0}, LModels/AddressModel;->getArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/AddressModel;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_2
    invoke-virtual {p0}, LModels/AddressModel;->getCity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 203
    invoke-virtual {p0}, LModels/AddressModel;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/AddressModel;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_3
    invoke-virtual {p0}, LModels/AddressModel;->getZip()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 208
    invoke-virtual {p0}, LModels/AddressModel;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/AddressModel;->getZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_4
    invoke-virtual {p0}, LModels/AddressModel;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 213
    invoke-virtual {p0}, LModels/AddressModel;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/AddressModel;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_5
    invoke-virtual {p0}, LModels/AddressModel;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 218
    invoke-virtual {p0}, LModels/AddressModel;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/AddressModel;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_6
    invoke-virtual {p0}, LModels/AddressModel;->getContactno()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 223
    invoke-virtual {p0}, LModels/AddressModel;->getContactno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/AddressModel;->getContactno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_7
    return-object v0
.end method

.method public static setAddressDetails(LModels/Res_CityCollectionPoint$CollectionPoint;)Ljava/lang/String;
    .locals 3
    .param p0, "collectionPoint"    # LModels/Res_CityCollectionPoint$CollectionPoint;

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "address":Ljava/lang/String;
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_firstline()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_firstline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 143
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_firstline()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_secondline()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_secondline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_secondline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_1
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_area()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_area()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_area()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_2
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddcity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddcity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddcity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_3
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_zip()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 163
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_zip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_zip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_4
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddstate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 168
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddstate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddstate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_5
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddcountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 173
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddcountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddcountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_6
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_contactno()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 178
    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_contactno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_contactno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_7
    return-object v0
.end method

.method public static setAddressDetails(LModels/Res_ViewAddress$User;)Ljava/lang/String;
    .locals 3
    .param p0, "user"    # LModels/Res_ViewAddress$User;

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "address":Ljava/lang/String;
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_firstline()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_firstline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 98
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_firstline()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_secondline()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_secondline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_secondline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_1
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_area()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_area()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_area()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_2
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_city()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_city()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_city()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_3
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_zip()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_zip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_zip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_4
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_state()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 123
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_state()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_5
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_country()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_country()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_6
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_contactno()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_contactno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LModels/Res_ViewAddress$User;->getAdd_contactno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_7
    return-object v0
.end method
