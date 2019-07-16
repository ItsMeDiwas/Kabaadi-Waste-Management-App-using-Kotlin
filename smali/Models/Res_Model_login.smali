.class public LModels/Res_Model_login;
.super LModels/BaseModel;
.source "Res_Model_login.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_Model_login$User;,
        LModels/Res_Model_login$Viewlocation;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

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

.field private hassubhser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hassubhser"
    .end annotation
.end field

.field private issavedproduct:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issavedproduct"
    .end annotation
.end field

.field private issubhser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issubhser"
    .end annotation
.end field

.field private iswholesaler:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iswholesaler"
    .end annotation
.end field

.field private user:LModels/Res_Model_login$User;
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
            "LModels/Res_Model_login$Viewlocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, LModels/Res_Model_login;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, LModels/Res_Model_login;->conversationid:Ljava/lang/String;

    return-object v0
.end method

.method public getCount_post()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, LModels/Res_Model_login;->count_post:Ljava/lang/String;

    return-object v0
.end method

.method public getHassubhser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, LModels/Res_Model_login;->hassubhser:Ljava/lang/String;

    return-object v0
.end method

.method public getIssavedproduct()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, LModels/Res_Model_login;->issavedproduct:Ljava/lang/String;

    return-object v0
.end method

.method public getIssubhser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, LModels/Res_Model_login;->issubhser:Ljava/lang/String;

    return-object v0
.end method

.method public getIswholesaler()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, LModels/Res_Model_login;->iswholesaler:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()LModels/Res_Model_login$User;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, LModels/Res_Model_login;->user:LModels/Res_Model_login$User;

    return-object v0
.end method

.method public getViewlocation()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_login$Viewlocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, LModels/Res_Model_login;->viewlocation:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, LModels/Res_Model_login;->code:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setConversationid(Ljava/lang/String;)V
    .locals 0
    .param p1, "conversationid"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, LModels/Res_Model_login;->conversationid:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setCount_post(Ljava/lang/String;)V
    .locals 0
    .param p1, "count_post"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, LModels/Res_Model_login;->count_post:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setHassubhser(Ljava/lang/String;)V
    .locals 0
    .param p1, "hassubhser"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, LModels/Res_Model_login;->hassubhser:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setUser(LModels/Res_Model_login$User;)V
    .locals 0
    .param p1, "user"    # LModels/Res_Model_login$User;

    .prologue
    .line 91
    iput-object p1, p0, LModels/Res_Model_login;->user:LModels/Res_Model_login$User;

    .line 92
    return-void
.end method
