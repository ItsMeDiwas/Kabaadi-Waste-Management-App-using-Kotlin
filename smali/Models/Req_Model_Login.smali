.class public LModels/Req_Model_Login;
.super LModels/BaseModel;
.source "Req_Model_Login.java"


# instance fields
.field private devicekey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devicekey"
    .end annotation
.end field

.field private devicetype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devicetype"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "devicekey"    # Ljava/lang/String;
    .param p4, "devicetype"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 41
    iput-object p1, p0, LModels/Req_Model_Login;->username:Ljava/lang/String;

    .line 42
    iput-object p2, p0, LModels/Req_Model_Login;->password:Ljava/lang/String;

    .line 43
    iput-object p3, p0, LModels/Req_Model_Login;->devicekey:Ljava/lang/String;

    .line 44
    iput-object p4, p0, LModels/Req_Model_Login;->devicetype:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public getDevicekey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, LModels/Req_Model_Login;->devicekey:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicetype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, LModels/Req_Model_Login;->devicetype:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, LModels/Req_Model_Login;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, LModels/Req_Model_Login;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setDevicekey(Ljava/lang/String;)V
    .locals 0
    .param p1, "devicekey"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, LModels/Req_Model_Login;->devicekey:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setDevicetype(Ljava/lang/String;)V
    .locals 0
    .param p1, "devicetype"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, LModels/Req_Model_Login;->devicetype:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, LModels/Req_Model_Login;->password:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, LModels/Req_Model_Login;->username:Ljava/lang/String;

    .line 36
    return-void
.end method
