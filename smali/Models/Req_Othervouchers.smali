.class public LModels/Req_Othervouchers;
.super LModels/BaseModel;
.source "Req_Othervouchers.java"


# instance fields
.field private rewardtype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "rewardtype"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 14
    iput-object p1, p0, LModels/Req_Othervouchers;->rewardtype:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getRewardtype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, LModels/Req_Othervouchers;->rewardtype:Ljava/lang/String;

    return-object v0
.end method
