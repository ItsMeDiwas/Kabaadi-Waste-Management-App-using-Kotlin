.class public LModels/Res_MyVoucher;
.super LModels/BaseModel;
.source "Res_MyVoucher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_MyVoucher$Post;
    }
.end annotation


# instance fields
.field private post:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_MyVoucher$Post;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LModels/Res_MyVoucher;->post:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getPost()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_MyVoucher$Post;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, LModels/Res_MyVoucher;->post:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setPost(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_MyVoucher$Post;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "post":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_MyVoucher$Post;>;"
    iput-object p1, p0, LModels/Res_MyVoucher;->post:Ljava/util/ArrayList;

    .line 23
    return-void
.end method
