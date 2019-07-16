.class public LModels/Res_AddSubUser;
.super LModels/BaseModel;
.source "Res_AddSubUser.java"


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 18
    iput-object p1, p0, LModels/Res_AddSubUser;->code:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LModels/Res_AddSubUser;->msg:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, LModels/Res_AddSubUser;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, LModels/Res_AddSubUser;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, LModels/Res_AddSubUser;->code:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, LModels/Res_AddSubUser;->msg:Ljava/lang/String;

    .line 36
    return-void
.end method
