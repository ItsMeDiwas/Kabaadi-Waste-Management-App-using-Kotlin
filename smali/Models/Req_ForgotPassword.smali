.class public LModels/Req_ForgotPassword;
.super LModels/BaseModel;
.source "Req_ForgotPassword.java"


# instance fields
.field private contactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactno"
    .end annotation
.end field

.field private emailid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "emailid"    # Ljava/lang/String;
    .param p2, "contactno"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 18
    iput-object p1, p0, LModels/Req_ForgotPassword;->emailid:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LModels/Req_ForgotPassword;->contactno:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getContactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, LModels/Req_ForgotPassword;->contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, LModels/Req_ForgotPassword;->emailid:Ljava/lang/String;

    return-object v0
.end method

.method public setContactno(Ljava/lang/String;)V
    .locals 0
    .param p1, "contactno"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, LModels/Req_ForgotPassword;->contactno:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setEmailid(Ljava/lang/String;)V
    .locals 0
    .param p1, "emailid"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, LModels/Req_ForgotPassword;->emailid:Ljava/lang/String;

    .line 28
    return-void
.end method
