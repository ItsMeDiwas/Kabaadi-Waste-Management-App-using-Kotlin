.class public LModels/Res_Postdetail;
.super LModels/BaseModel;
.source "Res_Postdetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_Postdetail$vouchers;,
        LModels/Res_Postdetail$Post;,
        LModels/Res_Postdetail$AcceptVoucher;
    }
.end annotation


# instance fields
.field acceptedvoucher:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acceptedvoucher"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Postdetail$AcceptVoucher;",
            ">;"
        }
    .end annotation
.end field

.field private mPost:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Postdetail$Post;",
            ">;"
        }
    .end annotation
.end field

.field private success:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
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
            "LModels/Res_Postdetail$Post;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, "post":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Postdetail$Post;>;"
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 100
    iput-object p1, p0, LModels/Res_Postdetail;->mPost:Ljava/util/ArrayList;

    .line 101
    return-void
.end method


# virtual methods
.method public getAcceptedvoucher()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Postdetail$AcceptVoucher;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, LModels/Res_Postdetail;->acceptedvoucher:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPost()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Postdetail$Post;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, LModels/Res_Postdetail;->mPost:Ljava/util/ArrayList;

    return-object v0
.end method
