.class public LModels/ErrorModel;
.super LModels/BaseModel;
.source "ErrorModel.java"


# instance fields
.field errorMsg:Ljava/lang/String;

.field errortitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, LModels/ErrorModel;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrortitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, LModels/ErrorModel;->errortitle:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, LModels/ErrorModel;->errorMsg:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setErrortitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "errortitle"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, LModels/ErrorModel;->errortitle:Ljava/lang/String;

    .line 17
    return-void
.end method
