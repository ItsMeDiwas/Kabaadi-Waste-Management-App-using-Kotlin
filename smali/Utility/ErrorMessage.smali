.class public LUtility/ErrorMessage;
.super Ljava/lang/Object;
.source "ErrorMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EmailConfirmation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "You can only one time set email address please verify it before submit"

    return-object v0
.end method

.method public static NumberConfirmation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "You can only one time set Mobile number please verify it before submit"

    return-object v0
.end method

.method public static Unableaddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "Unable to get your address."

    return-object v0
.end method

.method public static chooseAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "Please choose atleast one address"

    return-object v0
.end method

.method public static getInquiryDescriptionErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "Please add some more details so we can assist you better."

    return-object v0
.end method

.method public static getInquiryTitleErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "Please enter a title."

    return-object v0
.end method

.method public static getNetworkError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "Please check your internet / Wi-Fi connection"

    return-object v0
.end method

.method public static getNeveraskagainforCamera()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "User does not have permissions for external storage access and camera access please go to setting and provide the permission."

    return-object v0
.end method

.method public static getNeveraskagainforLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "User does not have permissions for location access please go to setting and provide the permission."

    return-object v0
.end method

.method public static getNeveraskagainforPhoneState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "User does not have permissions for phone state access please go to setting and provide the permission."

    return-object v0
.end method

.method public static getRequiredAttachmentPermissionMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "E-waste needs storage, location, camera permissions in order to use all functionality"

    return-object v0
.end method

.method public static getRequiredAttachmentphonestatePermissionMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "E-waste needs phone state permissions in order to use all functionality"

    return-object v0
.end method

.method public static getSSlErrorMessageWebview()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "Unable to make secure connection.Would you like to continue?"

    return-object v0
.end method

.method public static getappservices()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "E-waste not provide service in your current location."

    return-object v0
.end method

.method public static locatioPermission()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "This app requires Location permission to work."

    return-object v0
.end method

.method public static unableFindLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "Unable to find location. Please try again."

    return-object v0
.end method
