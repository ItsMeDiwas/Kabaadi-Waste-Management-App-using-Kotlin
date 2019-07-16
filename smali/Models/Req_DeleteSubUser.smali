.class public LModels/Req_DeleteSubUser;
.super LModels/BaseModel;
.source "Req_DeleteSubUser.java"


# instance fields
.field private subuserid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subuserid"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "subuserid"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 18
    iput-object p1, p0, LModels/Req_DeleteSubUser;->userid:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LModels/Req_DeleteSubUser;->subuserid:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getSubuserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, LModels/Req_DeleteSubUser;->subuserid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, LModels/Req_DeleteSubUser;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setSubuserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "subuserid"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, LModels/Req_DeleteSubUser;->subuserid:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, LModels/Req_DeleteSubUser;->userid:Ljava/lang/String;

    .line 28
    return-void
.end method
