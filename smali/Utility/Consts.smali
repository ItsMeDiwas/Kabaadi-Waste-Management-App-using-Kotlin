.class public LUtility/Consts;
.super Ljava/lang/Object;
.source "Consts.java"


# static fields
.field public static ADDRESSTYPE_DROP:Ljava/lang/String; = null

.field public static ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String; = null

.field public static ADDRESSTYPE_PICK:Ljava/lang/String; = null

.field public static final CHOOSE_CATEGORY:Ljava/lang/String; = "Select Category"

.field public static final CHOOSE_SECTOR:Ljava/lang/String; = "Choose a sector"

.field public static final CHOOSE_SUBCATEGORY:Ljava/lang/String; = "Select Sub Category"

.field public static final CHOOSE_TYPE:Ljava/lang/String; = "Select your identity"

.field public static final CLOSE_MESSAGE:Ljava/lang/String; = "Press again to exit"

.field public static final DEVICETYPE:Ljava/lang/String; = "android"

.field public static final EXTRA_CHATFRAGMENT:Ljava/lang/String; = "chatfragment"

.field public static final EXTRA_CONTACTFRAGMENT:Ljava/lang/String; = "contactfragment"

.field public static final FALSE:Ljava/lang/String; = "0"

.field public static final HASSUBUSER:Ljava/lang/String; = "TRUE"

.field public static final HEADER_KEY_APPVERSION:Ljava/lang/String; = "APPVERSION"

.field public static final HEADER_KEY_IDENTIFIER:Ljava/lang/String; = "identifier"

.field public static final HEADER_KEY_IDENTIFIER_value:Ljava/lang/String; = "api"

.field public static final HEADER_KEY_LINK:Ljava/lang/String; = "link"

.field public static final HEADER_KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final HEADER_KEY_OSTYPE:Ljava/lang/String; = "OS"

.field public static final HEADER_KEY_OSVERSION:Ljava/lang/String; = "OSVERSION"

.field public static final HEADER_KEY_SUCCESS:Ljava/lang/String; = "success"

.field public static final HEADER_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final HEADER_VALUE_DOWNTIME:Ljava/lang/String; = "-2"

.field public static final HEADER_VALUE_OSTYPE:Ljava/lang/String; = "android"

.field public static final HEADER_VALUE_UPDATEREQUIRE:Ljava/lang/String; = "-1"

.field public static final IMAGE_CAPTURED:Ljava/lang/String; = "newCapturedImage.png"

.field public static final ISFROMSELLINGPOST:Ljava/lang/String; = "ISFROMSELLINGPOST"

.field public static final ISFROM_EDIT:Ljava/lang/String; = "ISFROM_EDIT"

.field public static final ISFROM_EDITPOST:Ljava/lang/String; = "ISFROMEDITPOST"

.field public static final ISFROM_HISTORY:Ljava/lang/String; = "ISFROM_HISTORY"

.field public static final ISFROM_ISSUED_VOUCHAR:Ljava/lang/String; = "ISFROM_ISSUED_VOUCHAR"

.field public static final ISFROM_ITEMDETAIL:Ljava/lang/String; = "ISFROM_ITEMDETAIL"

.field public static final ISFROM_LOGIN:Ljava/lang/String; = "ISFROM_LOGIN"

.field public static final ISFROM_MYPOST:Ljava/lang/String; = "ISFROM_MYPOST"

.field public static final ISFROM_MYVOUCHAR:Ljava/lang/String; = "ISFROM_VIEWPOST_FORSUBUSER"

.field public static final ISFROM_SAVEPOST:Ljava/lang/String; = "ISFROM_SAVEPOST"

.field public static final ISFROM_SELLING:Ljava/lang/String; = "ISFROM_SELLING"

.field public static final ISFROM_SELLING_ASSIGNTO:Ljava/lang/String; = "ISFROM_SELLING_ASSIGNTO"

.field public static final ISFROM_SELLING_NOT_ASSIGNTO:Ljava/lang/String; = "ISFROM_SELLING_NOT_ASSIGNTO"

.field public static final ISFROM_SIGNUP:Ljava/lang/String; = "ISFROM_SIGNUP"

.field public static final ISFROM_VIEWPOST_FORSUBUSER:Ljava/lang/String; = "ISFROM_VIEWPOST_FORSUBUSER"

.field public static final NOTIFICATION_ID:I = 0x64

.field public static final NOTIFICATION_ID_BIG_IMAGE:I = 0x65

.field public static final NO_HASSUBUSER:Ljava/lang/String; = "FALSE"

.field public static final NO_REWARD:Ljava/lang/String; = "0"

.field public static final OTHERVOUCHER:Ljava/lang/String; = "Other Vouchers"

.field public static final REWARD_TYPE_CASHONDELIEVERY:Ljava/lang/String; = "1"

.field public static final REWARD_TYPE_ECS_VOUCHER:Ljava/lang/String; = "2"

.field public static final REWARD_TYPE_OTHERVOUCHER:Ljava/lang/String; = "3"

.field public static final SELECT_CATEGORY:Ljava/lang/String; = "Select Category"

.field public static final SELECT_SUBCATEGORY:Ljava/lang/String; = "Select Sub Category"

.field public static final SELLINGBACKRESULT:I = 0x65

.field public static final SSL_CERTIFICATE_NAME:Ljava/lang/String; = "blitzzssl.cer"

.field public static final STATUS_ACCEPT:Ljava/lang/String; = "Accepted"

.field public static final STATUS_ACCEPTED:Ljava/lang/String; = "3"

.field public static final STATUS_QUOTED:Ljava/lang/String; = "2"

.field public static final STATUS_REJECTED:Ljava/lang/String; = "4"

.field public static final STATUS_SOLD:Ljava/lang/String; = "5"

.field public static final STATUS_WAITNING_FOR_QUOTATION:Ljava/lang/String; = "1"

.field public static final SUBUSER_INVITED:Ljava/lang/String; = "1"

.field public static final THUMB:Ljava/lang/String; = "thumb_"

.field public static TO_WHICH_FRAGMENT:Ljava/lang/String; = null

.field public static final TRUE:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "chatfragment"

    sput-object v0, LUtility/Consts;->TO_WHICH_FRAGMENT:Ljava/lang/String;

    .line 52
    const-string v0, "0"

    sput-object v0, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    .line 53
    const-string v0, "1"

    sput-object v0, LUtility/Consts;->ADDRESSTYPE_PICK:Ljava/lang/String;

    .line 54
    const-string v0, "2"

    sput-object v0, LUtility/Consts;->ADDRESSTYPE_DROP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
