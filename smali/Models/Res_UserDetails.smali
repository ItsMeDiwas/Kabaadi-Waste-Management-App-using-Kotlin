.class public LModels/Res_UserDetails;
.super LModels/BaseModel;
.source "Res_UserDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_UserDetails$User;
    }
.end annotation


# instance fields
.field private user:LModels/Res_UserDetails$User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_UserDetails$User;)V
    .locals 0
    .param p1, "user"    # LModels/Res_UserDetails$User;

    .prologue
    .line 13
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 14
    iput-object p1, p0, LModels/Res_UserDetails;->user:LModels/Res_UserDetails$User;

    .line 15
    return-void
.end method


# virtual methods
.method public getUser()LModels/Res_UserDetails$User;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, LModels/Res_UserDetails;->user:LModels/Res_UserDetails$User;

    return-object v0
.end method
