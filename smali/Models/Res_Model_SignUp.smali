.class public LModels/Res_Model_SignUp;
.super LModels/BaseModel;
.source "Res_Model_SignUp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_Model_SignUp$User;,
        LModels/Res_Model_SignUp$ViewLocation;
    }
.end annotation


# instance fields
.field private conversationid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationid"
    .end annotation
.end field

.field private count_post:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_post"
    .end annotation
.end field

.field private issubhser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issubhser"
    .end annotation
.end field

.field private user:LModels/Res_Model_SignUp$User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field viewlocation:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewlocation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SignUp$ViewLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_Model_SignUp$User;)V
    .locals 0
    .param p1, "user"    # LModels/Res_Model_SignUp$User;

    .prologue
    .line 71
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 73
    iput-object p1, p0, LModels/Res_Model_SignUp;->user:LModels/Res_Model_SignUp$User;

    .line 74
    return-void
.end method


# virtual methods
.method public getConversationid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, LModels/Res_Model_SignUp;->conversationid:Ljava/lang/String;

    return-object v0
.end method

.method public getCount_post()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, LModels/Res_Model_SignUp;->count_post:Ljava/lang/String;

    return-object v0
.end method

.method public getIssubhser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, LModels/Res_Model_SignUp;->issubhser:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()LModels/Res_Model_SignUp$User;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, LModels/Res_Model_SignUp;->user:LModels/Res_Model_SignUp$User;

    return-object v0
.end method

.method public getViewlocation()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SignUp$ViewLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, LModels/Res_Model_SignUp;->viewlocation:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setConversationid(Ljava/lang/String;)V
    .locals 0
    .param p1, "conversationid"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, LModels/Res_Model_SignUp;->conversationid:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setCount_post(Ljava/lang/String;)V
    .locals 0
    .param p1, "count_post"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, LModels/Res_Model_SignUp;->count_post:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setUser(LModels/Res_Model_SignUp$User;)V
    .locals 0
    .param p1, "user"    # LModels/Res_Model_SignUp$User;

    .prologue
    .line 82
    iput-object p1, p0, LModels/Res_Model_SignUp;->user:LModels/Res_Model_SignUp$User;

    .line 83
    return-void
.end method
