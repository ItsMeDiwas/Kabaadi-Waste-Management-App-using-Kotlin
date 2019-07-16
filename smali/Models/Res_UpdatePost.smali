.class public LModels/Res_UpdatePost;
.super LModels/BaseModel;
.source "Res_UpdatePost.java"


# instance fields
.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 15
    iput-object p1, p0, LModels/Res_UpdatePost;->msg:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, LModels/Res_UpdatePost;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, LModels/Res_UpdatePost;->msg:Ljava/lang/String;

    .line 24
    return-void
.end method
