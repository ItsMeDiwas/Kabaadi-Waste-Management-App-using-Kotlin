.class public LModels/Res_Model_SignUp$User;
.super Ljava/lang/Object;
.source "Res_Model_SignUp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Model_SignUp;
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

.field private isverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isverified"
    .end annotation
.end field

.field private otpverifies:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpverified"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private registereddate:Ljava/lang/String;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "contactno"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "registereddate"    # Ljava/lang/String;
    .param p6, "otpverifies"    # Ljava/lang/String;
    .param p7, "isverified"    # Ljava/lang/String;

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, LModels/Res_Model_SignUp$User;->userid:Ljava/lang/String;

    .line 188
    iput-object p2, p0, LModels/Res_Model_SignUp$User;->contactno:Ljava/lang/String;

    .line 189
    iput-object p3, p0, LModels/Res_Model_SignUp$User;->email:Ljava/lang/String;

    .line 190
    iput-object p4, p0, LModels/Res_Model_SignUp$User;->password:Ljava/lang/String;

    .line 191
    iput-object p5, p0, LModels/Res_Model_SignUp$User;->registereddate:Ljava/lang/String;

    .line 192
    iput-object p6, p0, LModels/Res_Model_SignUp$User;->otpverifies:Ljava/lang/String;

    .line 193
    iput-object p7, p0, LModels/Res_Model_SignUp$User;->isverified:Ljava/lang/String;

    .line 194
    return-void
.end method


# virtual methods
.method public getContactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, LModels/Res_Model_SignUp$User;->contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, LModels/Res_Model_SignUp$User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getIsverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, LModels/Res_Model_SignUp$User;->isverified:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpverifies()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, LModels/Res_Model_SignUp$User;->otpverifies:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, LModels/Res_Model_SignUp$User;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistereddate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, LModels/Res_Model_SignUp$User;->registereddate:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, LModels/Res_Model_SignUp$User;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setContactno(Ljava/lang/String;)V
    .locals 0
    .param p1, "contactno"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, LModels/Res_Model_SignUp$User;->contactno:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 150
    iput-object p1, p0, LModels/Res_Model_SignUp$User;->email:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setIsverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "isverified"    # Ljava/lang/String;

    .prologue
    .line 182
    iput-object p1, p0, LModels/Res_Model_SignUp$User;->isverified:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setOtpverifies(Ljava/lang/String;)V
    .locals 0
    .param p1, "otpverifies"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, LModels/Res_Model_SignUp$User;->otpverifies:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 158
    iput-object p1, p0, LModels/Res_Model_SignUp$User;->password:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setRegistereddate(Ljava/lang/String;)V
    .locals 0
    .param p1, "registereddate"    # Ljava/lang/String;

    .prologue
    .line 166
    iput-object p1, p0, LModels/Res_Model_SignUp$User;->registereddate:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 134
    iput-object p1, p0, LModels/Res_Model_SignUp$User;->userid:Ljava/lang/String;

    .line 135
    return-void
.end method
