.class public LUtility/URLGenerator;
.super Ljava/lang/Object;
.source "URLGenerator.java"


# static fields
.field public static BASEURL:Ljava/lang/String;

.field public static CHAT_IMAGE_URL:Ljava/lang/String;

.field public static MAIN_IMAGE_URL:Ljava/lang/String;

.field public static MAIN_IMAGE_URL_FOR_PROFILE:Ljava/lang/String;

.field public static MAIN_THUMBIMG_URL_FOR_PROFILE:Ljava/lang/String;

.field public static QR_IMAGE:Ljava/lang/String;

.field private static aboutus:Ljava/lang/String;

.field private static addpost:Ljava/lang/String;

.field private static addsubuser:Ljava/lang/String;

.field private static assignpost:Ljava/lang/String;

.field private static changepassword:Ljava/lang/String;

.field private static contactus:Ljava/lang/String;

.field private static editprofileimage:Ljava/lang/String;

.field private static faq:Ljava/lang/String;

.field private static forgotpassword:Ljava/lang/String;

.field private static getPostDetail:Ljava/lang/String;

.field private static getSubusers:Ljava/lang/String;

.field private static getcategory:Ljava/lang/String;

.field private static getcity:Ljava/lang/String;

.field private static getcollection:Ljava/lang/String;

.field private static getcompanyvouchers:Ljava/lang/String;

.field private static getmyconversations:Ljava/lang/String;

.field private static getmyvouchers:Ljava/lang/String;

.field private static getoppositemsgs:Ljava/lang/String;

.field private static getotp:Ljava/lang/String;

.field private static getsignin:Ljava/lang/String;

.field private static getsignup:Ljava/lang/String;

.field private static insertaddress:Ljava/lang/String;

.field private static orderstatus:Ljava/lang/String;

.field private static othervoucherurl:Ljava/lang/String;

.field private static removesubuser:Ljava/lang/String;

.field private static savedproducts:Ljava/lang/String;

.field private static sectortype:Ljava/lang/String;

.field private static sendImagemessage:Ljava/lang/String;

.field private static sendmessage:Ljava/lang/String;

.field private static state_country:Ljava/lang/String;

.field private static termsandconditions:Ljava/lang/String;

.field private static updatePost:Ljava/lang/String;

.field private static userdetail:Ljava/lang/String;

.field private static userdetails:Ljava/lang/String;

.field private static validateqrcode:Ljava/lang/String;

.field private static viewaddress:Ljava/lang/String;

.field private static vieworderdetail:Ljava/lang/String;

.field private static vieworderhistory:Ljava/lang/String;

.field private static viewrecenthistory:Ljava/lang/String;

.field private static viewsubuserspost:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "http://ewastess.sculptsoftdemo.in/api/"

    sput-object v0, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    .line 33
    const-string v0, "http://ewastess.sculptsoftdemo.in/images/product/main/"

    sput-object v0, LUtility/URLGenerator;->MAIN_IMAGE_URL:Ljava/lang/String;

    .line 34
    const-string v0, "http://ewastess.sculptsoftdemo.in/images/profile/main/"

    sput-object v0, LUtility/URLGenerator;->MAIN_IMAGE_URL_FOR_PROFILE:Ljava/lang/String;

    .line 35
    const-string v0, "http://ewastess.sculptsoftdemo.in/public/images/profile/thumb/"

    sput-object v0, LUtility/URLGenerator;->MAIN_THUMBIMG_URL_FOR_PROFILE:Ljava/lang/String;

    .line 36
    const-string v0, "http://ewastess.sculptsoftdemo.in/images/qrcodes/"

    sput-object v0, LUtility/URLGenerator;->QR_IMAGE:Ljava/lang/String;

    .line 37
    const-string v0, "http://ewastess.sculptsoftdemo.in/images/message/main/"

    sput-object v0, LUtility/URLGenerator;->CHAT_IMAGE_URL:Ljava/lang/String;

    .line 39
    const-string v0, "signup"

    sput-object v0, LUtility/URLGenerator;->getsignup:Ljava/lang/String;

    .line 40
    const-string v0, "signin"

    sput-object v0, LUtility/URLGenerator;->getsignin:Ljava/lang/String;

    .line 41
    const-string v0, "generateotp"

    sput-object v0, LUtility/URLGenerator;->getotp:Ljava/lang/String;

    .line 42
    const-string v0, "getstatic"

    sput-object v0, LUtility/URLGenerator;->sectortype:Ljava/lang/String;

    .line 43
    const-string v0, "getstatecountry"

    sput-object v0, LUtility/URLGenerator;->state_country:Ljava/lang/String;

    .line 44
    const-string v0, "userdetail"

    sput-object v0, LUtility/URLGenerator;->userdetail:Ljava/lang/String;

    .line 45
    const-string v0, "resizeImagePost"

    sput-object v0, LUtility/URLGenerator;->editprofileimage:Ljava/lang/String;

    .line 46
    const-string v0, "getcategory"

    sput-object v0, LUtility/URLGenerator;->getcategory:Ljava/lang/String;

    .line 47
    const-string v0, "getcity"

    sput-object v0, LUtility/URLGenerator;->getcity:Ljava/lang/String;

    .line 48
    const-string v0, "getcollection"

    sput-object v0, LUtility/URLGenerator;->getcollection:Ljava/lang/String;

    .line 49
    const-string v0, "viewaddress"

    sput-object v0, LUtility/URLGenerator;->viewaddress:Ljava/lang/String;

    .line 50
    const-string v0, "insertaddress"

    sput-object v0, LUtility/URLGenerator;->insertaddress:Ljava/lang/String;

    .line 51
    const-string v0, "addpost"

    sput-object v0, LUtility/URLGenerator;->addpost:Ljava/lang/String;

    .line 52
    const-string v0, "vieworderdetail"

    sput-object v0, LUtility/URLGenerator;->vieworderdetail:Ljava/lang/String;

    .line 53
    const-string v0, "userdetails"

    sput-object v0, LUtility/URLGenerator;->userdetails:Ljava/lang/String;

    .line 54
    const-string v0, "getsavedproducts"

    sput-object v0, LUtility/URLGenerator;->savedproducts:Ljava/lang/String;

    .line 55
    const-string v0, "updatepost"

    sput-object v0, LUtility/URLGenerator;->updatePost:Ljava/lang/String;

    .line 56
    const-string v0, "vieworderhistory"

    sput-object v0, LUtility/URLGenerator;->vieworderhistory:Ljava/lang/String;

    .line 57
    const-string v0, "getproducts"

    sput-object v0, LUtility/URLGenerator;->getPostDetail:Ljava/lang/String;

    .line 58
    const-string v0, "getvouchers"

    sput-object v0, LUtility/URLGenerator;->othervoucherurl:Ljava/lang/String;

    .line 59
    const-string v0, "orderstatus"

    sput-object v0, LUtility/URLGenerator;->orderstatus:Ljava/lang/String;

    .line 60
    const-string v0, "addsubuser"

    sput-object v0, LUtility/URLGenerator;->addsubuser:Ljava/lang/String;

    .line 61
    const-string v0, "getSubusers"

    sput-object v0, LUtility/URLGenerator;->getSubusers:Ljava/lang/String;

    .line 62
    const-string v0, "removesubuser"

    sput-object v0, LUtility/URLGenerator;->removesubuser:Ljava/lang/String;

    .line 63
    const-string v0, "getmyvouchers"

    sput-object v0, LUtility/URLGenerator;->getmyvouchers:Ljava/lang/String;

    .line 64
    const-string v0, "viewsubuserspost"

    sput-object v0, LUtility/URLGenerator;->viewsubuserspost:Ljava/lang/String;

    .line 65
    const-string v0, "assignpost"

    sput-object v0, LUtility/URLGenerator;->assignpost:Ljava/lang/String;

    .line 66
    const-string v0, "validateqrcode"

    sput-object v0, LUtility/URLGenerator;->validateqrcode:Ljava/lang/String;

    .line 67
    const-string v0, "sendmessage"

    sput-object v0, LUtility/URLGenerator;->sendmessage:Ljava/lang/String;

    .line 68
    const-string v0, "sendmessage"

    sput-object v0, LUtility/URLGenerator;->sendImagemessage:Ljava/lang/String;

    .line 69
    const-string v0, "getconversationsmsgs"

    sput-object v0, LUtility/URLGenerator;->getmyconversations:Ljava/lang/String;

    .line 70
    const-string v0, "changepassword"

    sput-object v0, LUtility/URLGenerator;->changepassword:Ljava/lang/String;

    .line 71
    const-string v0, "forgotpassword"

    sput-object v0, LUtility/URLGenerator;->forgotpassword:Ljava/lang/String;

    .line 72
    const-string v0, "getoppositemsgs"

    sput-object v0, LUtility/URLGenerator;->getoppositemsgs:Ljava/lang/String;

    .line 73
    const-string v0, "getcompanyvouchers"

    sput-object v0, LUtility/URLGenerator;->getcompanyvouchers:Ljava/lang/String;

    .line 74
    const-string v0, "http://ecsenvironment.com/ECS-Environment.html"

    sput-object v0, LUtility/URLGenerator;->aboutus:Ljava/lang/String;

    .line 75
    const-string v0, "http://ecsenvironment.com/contact-us.html"

    sput-object v0, LUtility/URLGenerator;->contactus:Ljava/lang/String;

    .line 76
    const-string v0, "http://www.bluoshn.com/index.php?rt=content/content&content_id=2"

    sput-object v0, LUtility/URLGenerator;->termsandconditions:Ljava/lang/String;

    .line 77
    const-string v0, "http://ecsenvironment.com/index.html"

    sput-object v0, LUtility/URLGenerator;->faq:Ljava/lang/String;

    .line 78
    const-string v0, "viewrecenthistory"

    sput-object v0, LUtility/URLGenerator;->viewrecenthistory:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoveSubUser()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->removesubuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAboutUs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    sget-object v0, LUtility/URLGenerator;->aboutus:Ljava/lang/String;

    return-object v0
.end method

.method public static getAddSubUser()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->addsubuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAddpost()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->addpost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAssignPostSubUSer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->assignpost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCategory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->getcategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChangePassword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->changepassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContactUs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    sget-object v0, LUtility/URLGenerator;->contactus:Ljava/lang/String;

    return-object v0
.end method

.method public static getEditProfileImage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->editprofileimage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEditProfileImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->editprofileimage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFaq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    sget-object v0, LUtility/URLGenerator;->faq:Ljava/lang/String;

    return-object v0
.end method

.method public static getForgotPassword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->forgotpassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGetPostDetail()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->getPostDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGetcity()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->getcity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGetcollection()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->getcollection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGetmyconversations()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->getmyconversations:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGetmyvouchers()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->getmyvouchers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGetoppositemsgs()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->getoppositemsgs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIssuedVoucher()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->getcompanyvouchers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOTP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->getotp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOrderStatus()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->orderstatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOthervoucherurl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->othervoucherurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSavedproducts()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->savedproducts:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSector()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->sectortype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSendImagemessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->sendImagemessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSendmessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->sendmessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSignInUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->getsignin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSignUpUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->getsignup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getState_country()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->state_country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSubUserList()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->getSubusers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTermsAndConditions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    sget-object v0, LUtility/URLGenerator;->termsandconditions:Ljava/lang/String;

    return-object v0
.end method

.method public static getUpdatePost()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->updatePost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserDetail()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->userdetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserDetails()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->userdetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getValidateqrcode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->validateqrcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getViewOrderHistory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->vieworderhistory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getViewSubUserPost()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->viewsubuserspost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getViewSubUserRecentHistory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->viewrecenthistory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getViewaddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->viewaddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVieworderdetail()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->vieworderdetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static insertAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LUtility/URLGenerator;->BASEURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LUtility/URLGenerator;->insertaddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
