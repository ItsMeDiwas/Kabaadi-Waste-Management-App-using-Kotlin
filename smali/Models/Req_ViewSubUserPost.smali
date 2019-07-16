.class public LModels/Req_ViewSubUserPost;
.super LModels/BaseModel;
.source "Req_ViewSubUserPost.java"


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
    .line 16
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 17
    iput-object p1, p0, LModels/Req_ViewSubUserPost;->userid:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LModels/Req_ViewSubUserPost;->subuserid:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getSubuserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, LModels/Req_ViewSubUserPost;->subuserid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, LModels/Req_ViewSubUserPost;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setSubuserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "subuserid"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, LModels/Req_ViewSubUserPost;->subuserid:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, LModels/Req_ViewSubUserPost;->userid:Ljava/lang/String;

    .line 27
    return-void
.end method
