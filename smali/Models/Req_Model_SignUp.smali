.class public LModels/Req_Model_SignUp;
.super LModels/BaseModel;
.source "Req_Model_SignUp.java"


# instance fields
.field email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field mobileno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileno"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "mobileno"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 42
    iput-object p1, p0, LModels/Req_Model_SignUp;->email:Ljava/lang/String;

    .line 43
    iput-object p2, p0, LModels/Req_Model_SignUp;->mobileno:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, LModels/Req_Model_SignUp;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, LModels/Req_Model_SignUp;->mobileno:Ljava/lang/String;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, LModels/Req_Model_SignUp;->email:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setMobileno(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobileno"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, LModels/Req_Model_SignUp;->mobileno:Ljava/lang/String;

    .line 39
    return-void
.end method
