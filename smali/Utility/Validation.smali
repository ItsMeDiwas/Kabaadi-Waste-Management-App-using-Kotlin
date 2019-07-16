.class public LUtility/Validation;
.super Ljava/lang/Object;
.source "Validation.java"


# static fields
.field public static SUCCESS:Ljava/lang/String;


# instance fields
.field dialogBox:LUtility/DialogBox;

.field public errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "success"

    sput-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, LUtility/DialogBox;

    invoke-direct {v0}, LUtility/DialogBox;-><init>()V

    iput-object v0, p0, LUtility/Validation;->dialogBox:LUtility/DialogBox;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static validateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 31
    const-string v0, ""

    .line 33
    .local v0, "result":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 37
    .end local v0    # "result":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "result":Ljava/lang/String;
    :cond_0
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public EmailvalidationForEmailorNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 304
    invoke-virtual {p0, p1}, LUtility/Validation;->validateEmail(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 309
    :cond_0
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public NumbervalidationForEmailorNumber(Ljava/lang/String;)V
    .locals 2
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-string v0, "Please enter an at least one email address or number"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 325
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 320
    const-string v0, "Please enter valid mobile number"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 324
    :cond_1
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateAddress(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "Please enter address."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateArea(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 112
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "Please enter area."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateCategory(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 70
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "Please enter category."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    if-nez p1, :cond_1

    .line 73
    const-string v0, "Please enter category."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "Select Category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "Please enter category."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateCity(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 104
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "Please enter city."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateCompanyName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 419
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "Please Enter Company Name"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 426
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 422
    const-string v0, "Maximum Value is 30"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 424
    :cond_1
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateCountry(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 132
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "Please enter country."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 135
    :cond_0
    if-nez p1, :cond_1

    .line 136
    const-string v0, "Please enter country."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string v0, "Country"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "Please enter country."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_2
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateEmail(Ljava/lang/String;)V
    .locals 2
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 195
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "Please enter an email address."

    iput-object v1, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 207
    :goto_0
    return-void

    .line 198
    :cond_0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 199
    .local v0, "flag":Z
    if-nez v0, :cond_1

    .line 200
    const-string v1, "Please enter an valid email address."

    iput-object v1, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_1
    sget-object v1, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v1, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateEmailNumber(Ljava/lang/String;)V
    .locals 3
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 247
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    const-string v2, "Please enter an email address or number."

    iput-object v2, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 260
    :goto_0
    return-void

    .line 250
    :cond_0
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 251
    .local v0, "flag":Z
    sget-object v2, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 252
    .local v1, "flag1":Z
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 253
    const-string v2, "Please enter an valid email address or mobile number."

    iput-object v2, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 255
    :cond_1
    sget-object v2, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v2, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateEmailforEditprofile(Ljava/lang/String;)V
    .locals 2
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 235
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 236
    .local v0, "flag":Z
    if-nez v0, :cond_0

    .line 237
    const-string v1, "Please enter an valid email address."

    iput-object v1, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_0
    sget-object v1, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v1, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateEmailwithnull(Ljava/lang/String;)V
    .locals 2
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 210
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    sget-object v1, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v1, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 214
    .local v0, "flag":Z
    if-nez v0, :cond_1

    .line 215
    const-string v1, "Please enter an valid email address."

    iput-object v1, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_1
    sget-object v1, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v1, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateFName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 150
    const-string v0, "Maximum Value is 30"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateInquiry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "desc"    # Ljava/lang/String;

    .prologue
    .line 394
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, LUtility/ErrorMessage;->getInquiryTitleErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 406
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 397
    invoke-static {}, LUtility/ErrorMessage;->getInquiryTitleErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 400
    invoke-static {}, LUtility/ErrorMessage;->getInquiryDescriptionErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 402
    :cond_2
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateJobRole(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 409
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "Please Enter Job Role"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 416
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 412
    const-string v0, "Maximum Value is 30"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 414
    :cond_1
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateLName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 187
    const-string v0, "Maximum Value is 30"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "Please Enter Name"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 24
    const-string v0, "Maximum Value is 30"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateOTPNumber(Ljava/lang/String;)V
    .locals 5
    .param p1, "otp"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 382
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "Please enter a OTP."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 390
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    :goto_2
    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 385
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 384
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 388
    :cond_3
    const-string v0, "Please enter valid OTP"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validatePassword(Ljava/lang/String;)V
    .locals 2
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 332
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "Please enter a password."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 344
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    const-string v0, "Password cannot contain spaces."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 337
    const-string v0, "Please enter password between 8 to 20 characters."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_3

    .line 339
    const-string v0, "Please enter password between 8 to 20 characters."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 342
    :cond_3
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validatePhoneNumber(Ljava/lang/String;)V
    .locals 5
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "Please enter a number."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 357
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    :goto_2
    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 352
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 351
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 355
    :cond_3
    const-string v0, "Please enter valid mobile number"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validatePhoneNumberwithnull(Ljava/lang/String;)V
    .locals 5
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 224
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 229
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 223
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 227
    :cond_2
    const-string v0, "Please enter valid mobile number"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_2
.end method

.method public validatePincode(Ljava/lang/String;)V
    .locals 5
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "Please enter a pincode."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 368
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    :goto_2
    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 364
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 363
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 366
    :cond_3
    const-string v0, "Please enter valid pincode"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validatePincodeforeditprofile(Ljava/lang/String;)V
    .locals 5
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 375
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 379
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 374
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 377
    :cond_2
    const-string v0, "Please enter valid pincode"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_2
.end method

.method public validateProductDescription(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 60
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "Please enter product description."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    .line 63
    const-string v0, "Maximum product detail 255 characters."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateProductitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 50
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "Please enter product title."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 53
    const-string v0, "Maximum product detail 30 characters."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateQuantity(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 95
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "Please enter quantity."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateSubCategory(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 82
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "Please enter subcategory."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_0
    if-nez p1, :cond_1

    .line 85
    const-string v0, "Please enter subcategory."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "Select Sub Category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "Please enter subcategory."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validateatype(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 161
    const-string v0, "Choose a type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "Please Choose a type."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validatesector(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "sactor"    # Ljava/lang/String;

    .prologue
    .line 173
    const-string v0, "Choose a sector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "Please Choose a sector."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    if-nez p1, :cond_1

    const-string v0, "Choose a sector"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const-string v0, "Please Choose a sector."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_1
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validatestate(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 120
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "Please enter state."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    if-nez p1, :cond_1

    .line 123
    const-string v0, "Please enter state."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "State"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "Please enter state."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validationSignIn(Ljava/lang/String;)V
    .locals 3
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 264
    const-string v1, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+"

    .line 266
    .local v1, "emailPattern":Ljava/lang/String;
    const-string v0, "[0-9]{10}"

    .line 268
    .local v0, "MobilePattern":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    const-string v2, "Please enter an email address or number."

    iput-object v2, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 277
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 272
    const-string v2, "Please enter an valid email address or mobile number."

    iput-object v2, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 274
    :cond_1
    sget-object v2, LUtility/Validation;->SUCCESS:Ljava/lang/String;

    iput-object v2, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public validationemailornumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;

    .prologue
    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 282
    const-string v0, "Please enter an at least one email address or number"

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 286
    invoke-virtual {p0, p1}, LUtility/Validation;->EmailvalidationForEmailorNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 290
    invoke-virtual {p0, p2}, LUtility/Validation;->NumbervalidationForEmailorNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 293
    invoke-virtual {p0, p1}, LUtility/Validation;->EmailvalidationForEmailorNumber(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    const-string v1, "Please enter an valid email address."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 295
    invoke-virtual {p0, p2}, LUtility/Validation;->NumbervalidationForEmailorNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_4
    const-string v0, "Please enter an valid email address."

    iput-object v0, p0, LUtility/Validation;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method
