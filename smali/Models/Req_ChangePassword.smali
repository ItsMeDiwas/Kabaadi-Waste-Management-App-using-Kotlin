.class public LModels/Req_ChangePassword;
.super LModels/BaseModel;
.source "Req_ChangePassword.java"


# instance fields
.field private newpassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newpassword"
    .end annotation
.end field

.field private oldpassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldpassword"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "oldpassword"    # Ljava/lang/String;
    .param p3, "newpassword"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 21
    iput-object p1, p0, LModels/Req_ChangePassword;->userid:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LModels/Req_ChangePassword;->oldpassword:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LModels/Req_ChangePassword;->newpassword:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getNewpassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, LModels/Req_ChangePassword;->newpassword:Ljava/lang/String;

    return-object v0
.end method

.method public getOldpassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, LModels/Req_ChangePassword;->oldpassword:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, LModels/Req_ChangePassword;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setNewpassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "newpassword"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, LModels/Req_ChangePassword;->newpassword:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setOldpassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "oldpassword"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, LModels/Req_ChangePassword;->oldpassword:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, LModels/Req_ChangePassword;->userid:Ljava/lang/String;

    .line 32
    return-void
.end method
