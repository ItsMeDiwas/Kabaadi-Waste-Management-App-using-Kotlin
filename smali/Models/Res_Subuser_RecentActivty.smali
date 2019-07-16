.class public LModels/Res_Subuser_RecentActivty;
.super LModels/BaseModel;
.source "Res_Subuser_RecentActivty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_Subuser_RecentActivty$Post;
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
            "LModels/Res_Subuser_RecentActivty$Post;",
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
.method public getPost()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Subuser_RecentActivty$Post;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty;->post:Ljava/util/ArrayList;

    return-object v0
.end method
