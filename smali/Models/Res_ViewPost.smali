.class public LModels/Res_ViewPost;
.super LModels/BaseModel;
.source "Res_ViewPost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_ViewPost$post;
    }
.end annotation


# instance fields
.field post:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewPost$post;",
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
.method public getPost()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewPost$post;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, LModels/Res_ViewPost;->post:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setPost(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewPost$post;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "post":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_ViewPost$post;>;"
    iput-object p1, p0, LModels/Res_ViewPost;->post:Ljava/util/ArrayList;

    .line 23
    return-void
.end method
