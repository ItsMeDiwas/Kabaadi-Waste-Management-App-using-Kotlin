.class public LModels/Res_ViewSubUserPost;
.super LModels/BaseModel;
.source "Res_ViewSubUserPost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_ViewSubUserPost$Post;
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
            "LModels/Res_ViewSubUserPost$Post;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewSubUserPost$Post;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p1, "post":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_ViewSubUserPost$Post;>;"
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 17
    iput-object p1, p0, LModels/Res_ViewSubUserPost;->post:Ljava/util/ArrayList;

    .line 18
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
            "LModels/Res_ViewSubUserPost$Post;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, LModels/Res_ViewSubUserPost;->post:Ljava/util/ArrayList;

    return-object v0
.end method
