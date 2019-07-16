.class public LModels/Res_ViewAddress;
.super LModels/BaseModel;
.source "Res_ViewAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_ViewAddress$User;
    }
.end annotation


# instance fields
.field userArrayList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewAddress$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewAddress$User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, LModels/Res_ViewAddress;->userArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setUserArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewAddress$User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    .local p1, "userArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_ViewAddress$User;>;"
    iput-object p1, p0, LModels/Res_ViewAddress;->userArrayList:Ljava/util/ArrayList;

    .line 203
    return-void
.end method
