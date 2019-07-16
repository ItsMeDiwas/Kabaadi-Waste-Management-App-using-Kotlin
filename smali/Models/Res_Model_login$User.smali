.class public LModels/Res_Model_login$User;
.super Ljava/lang/Object;
.source "Res_Model_login.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Model_login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# instance fields
.field private contactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactno"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private emailverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailverified"
    .end annotation
.end field

.field private firstname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstname"
    .end annotation
.end field

.field private imagename:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagename"
    .end annotation
.end field

.field private isverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isverified"
    .end annotation
.end field

.field private lastname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastname"
    .end annotation
.end field

.field private otpverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpverified"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private profilepic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilepic"
    .end annotation
.end field

.field private registerdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerdate"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "contactno"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "registerdate"    # Ljava/lang/String;
    .param p6, "otpverified"    # Ljava/lang/String;
    .param p7, "isverified"    # Ljava/lang/String;
    .param p8, "emailverified"    # Ljava/lang/String;

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, LModels/Res_Model_login$User;->userid:Ljava/lang/String;

    .line 179
    iput-object p2, p0, LModels/Res_Model_login$User;->contactno:Ljava/lang/String;

    .line 180
    iput-object p3, p0, LModels/Res_Model_login$User;->email:Ljava/lang/String;

    .line 181
    iput-object p4, p0, LModels/Res_Model_login$User;->password:Ljava/lang/String;

    .line 182
    iput-object p5, p0, LModels/Res_Model_login$User;->registerdate:Ljava/lang/String;

    .line 183
    iput-object p6, p0, LModels/Res_Model_login$User;->otpverified:Ljava/lang/String;

    .line 184
    iput-object p7, p0, LModels/Res_Model_login$User;->isverified:Ljava/lang/String;

    .line 185
    iput-object p8, p0, LModels/Res_Model_login$User;->emailverified:Ljava/lang/String;

    .line 186
    return-void
.end method


# virtual methods
.method public getContactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, LModels/Res_Model_login$User;->contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, LModels/Res_Model_login$User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, LModels/Res_Model_login$User;->emailverified:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, LModels/Res_Model_login$User;->firstname:Ljava/lang/String;

    return-object v0
.end method

.method public getImagename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, LModels/Res_Model_login$User;->imagename:Ljava/lang/String;

    return-object v0
.end method

.method public getIsverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, LModels/Res_Model_login$User;->isverified:Ljava/lang/String;

    return-object v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, LModels/Res_Model_login$User;->lastname:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, LModels/Res_Model_login$User;->otpverified:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, LModels/Res_Model_login$User;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilepic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, LModels/Res_Model_login$User;->profilepic:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, LModels/Res_Model_login$User;->registerdate:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, LModels/Res_Model_login$User;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setContactno(Ljava/lang/String;)V
    .locals 0
    .param p1, "contactno"    # Ljava/lang/String;

    .prologue
    .line 210
    iput-object p1, p0, LModels/Res_Model_login$User;->contactno:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 218
    iput-object p1, p0, LModels/Res_Model_login$User;->email:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setEmailverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "emailverified"    # Ljava/lang/String;

    .prologue
    .line 251
    iput-object p1, p0, LModels/Res_Model_login$User;->emailverified:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setIsverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "isverified"    # Ljava/lang/String;

    .prologue
    .line 194
    iput-object p1, p0, LModels/Res_Model_login$User;->isverified:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setOtpverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "otpverified"    # Ljava/lang/String;

    .prologue
    .line 242
    iput-object p1, p0, LModels/Res_Model_login$User;->otpverified:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 226
    iput-object p1, p0, LModels/Res_Model_login$User;->password:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setRegisterdate(Ljava/lang/String;)V
    .locals 0
    .param p1, "registerdate"    # Ljava/lang/String;

    .prologue
    .line 234
    iput-object p1, p0, LModels/Res_Model_login$User;->registerdate:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 202
    iput-object p1, p0, LModels/Res_Model_login$User;->userid:Ljava/lang/String;

    .line 203
    return-void
.end method
