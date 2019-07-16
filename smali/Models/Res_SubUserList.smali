.class public LModels/Res_SubUserList;
.super LModels/BaseModel;
.source "Res_SubUserList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_SubUserList$SubUserList;,
        LModels/Res_SubUserList$SubUser;
    }
.end annotation


# instance fields
.field subusers:LModels/Res_SubUserList$SubUser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subusers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_SubUserList$SubUser;)V
    .locals 0
    .param p1, "subusers"    # LModels/Res_SubUserList$SubUser;

    .prologue
    .line 16
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 17
    iput-object p1, p0, LModels/Res_SubUserList;->subusers:LModels/Res_SubUserList$SubUser;

    .line 18
    return-void
.end method


# virtual methods
.method public getSubusers()LModels/Res_SubUserList$SubUser;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, LModels/Res_SubUserList;->subusers:LModels/Res_SubUserList$SubUser;

    return-object v0
.end method

.method public setSubusers(LModels/Res_SubUserList$SubUser;)V
    .locals 0
    .param p1, "subusers"    # LModels/Res_SubUserList$SubUser;

    .prologue
    .line 25
    iput-object p1, p0, LModels/Res_SubUserList;->subusers:LModels/Res_SubUserList$SubUser;

    .line 26
    return-void
.end method
