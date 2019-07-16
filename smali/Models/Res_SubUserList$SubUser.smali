.class public LModels/Res_SubUserList$SubUser;
.super Ljava/lang/Object;
.source "Res_SubUserList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_SubUserList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubUser"
.end annotation


# instance fields
.field subUserLists:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subusers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_SubUserList$SubUserList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_SubUserList;


# direct methods
.method public constructor <init>(LModels/Res_SubUserList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_SubUserList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_SubUserList$SubUserList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p2, "subUserLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_SubUserList$SubUserList;>;"
    iput-object p1, p0, LModels/Res_SubUserList$SubUser;->this$0:LModels/Res_SubUserList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, LModels/Res_SubUserList$SubUser;->subUserLists:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public getSubUserLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_SubUserList$SubUserList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, LModels/Res_SubUserList$SubUser;->subUserLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setSubUserLists(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_SubUserList$SubUserList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "subUserLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_SubUserList$SubUserList;>;"
    iput-object p1, p0, LModels/Res_SubUserList$SubUser;->subUserLists:Ljava/util/ArrayList;

    .line 43
    return-void
.end method
