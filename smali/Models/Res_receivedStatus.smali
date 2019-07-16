.class public LModels/Res_receivedStatus;
.super LModels/BaseModel;
.source "Res_receivedStatus.java"


# instance fields
.field private messageid:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private updatedatetime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, LModels/Res_receivedStatus;->messageid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, LModels/Res_receivedStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedatetime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, LModels/Res_receivedStatus;->updatedatetime:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageid(Ljava/lang/String;)V
    .locals 0
    .param p1, "messageid"    # Ljava/lang/String;

    .prologue
    .line 13
    iput-object p1, p0, LModels/Res_receivedStatus;->messageid:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, LModels/Res_receivedStatus;->status:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setUpdatedatetime(Ljava/lang/String;)V
    .locals 0
    .param p1, "updatedatetime"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, LModels/Res_receivedStatus;->updatedatetime:Ljava/lang/String;

    .line 26
    return-void
.end method
