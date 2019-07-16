.class public LModels/Req_Subuser_RecentActivty;
.super LModels/BaseModel;
.source "Req_Subuser_RecentActivty.java"


# instance fields
.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 15
    iput-object p1, p0, LModels/Req_Subuser_RecentActivty;->userid:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, LModels/Req_Subuser_RecentActivty;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, LModels/Req_Subuser_RecentActivty;->userid:Ljava/lang/String;

    .line 24
    return-void
.end method
