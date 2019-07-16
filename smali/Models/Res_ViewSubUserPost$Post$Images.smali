.class public LModels/Res_ViewSubUserPost$Post$Images;
.super Ljava/lang/Object;
.source "Res_ViewSubUserPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_ViewSubUserPost$Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Images"
.end annotation


# instance fields
.field main:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mainname:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainname"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:LModels/Res_ViewSubUserPost$Post;

.field thumb:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field thumbname:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbname"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_ViewSubUserPost$Post;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$1"    # LModels/Res_ViewSubUserPost$Post;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    .local p2, "thumbname":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "mainname":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "thumb":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p5, "main":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, LModels/Res_ViewSubUserPost$Post$Images;->this$1:LModels/Res_ViewSubUserPost$Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p2, p0, LModels/Res_ViewSubUserPost$Post$Images;->thumbname:Ljava/util/ArrayList;

    .line 223
    iput-object p3, p0, LModels/Res_ViewSubUserPost$Post$Images;->mainname:Ljava/util/ArrayList;

    .line 224
    iput-object p4, p0, LModels/Res_ViewSubUserPost$Post$Images;->thumb:Ljava/util/ArrayList;

    .line 225
    iput-object p5, p0, LModels/Res_ViewSubUserPost$Post$Images;->main:Ljava/util/ArrayList;

    .line 226
    return-void
.end method


# virtual methods
.method public getMain()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post$Images;->main:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMainname()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post$Images;->mainname:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThumb()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post$Images;->thumb:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThumbname()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post$Images;->thumbname:Ljava/util/ArrayList;

    return-object v0
.end method
