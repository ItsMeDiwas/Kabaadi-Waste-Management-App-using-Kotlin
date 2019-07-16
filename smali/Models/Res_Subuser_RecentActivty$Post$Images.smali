.class public LModels/Res_Subuser_RecentActivty$Post$Images;
.super Ljava/lang/Object;
.source "Res_Subuser_RecentActivty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Subuser_RecentActivty$Post;
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

.field final synthetic this$1:LModels/Res_Subuser_RecentActivty$Post;

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
.method public constructor <init>(LModels/Res_Subuser_RecentActivty$Post;)V
    .locals 0
    .param p1, "this$1"    # LModels/Res_Subuser_RecentActivty$Post;

    .prologue
    .line 173
    iput-object p1, p0, LModels/Res_Subuser_RecentActivty$Post$Images;->this$1:LModels/Res_Subuser_RecentActivty$Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 200
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Images;->main:Ljava/util/ArrayList;

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
    .line 192
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Images;->mainname:Ljava/util/ArrayList;

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
    .line 196
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Images;->thumb:Ljava/util/ArrayList;

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
    .line 188
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Images;->thumbname:Ljava/util/ArrayList;

    return-object v0
.end method
