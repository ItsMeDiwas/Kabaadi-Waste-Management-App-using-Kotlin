.class public LModels/Res_Subuser_RecentActivty$Post;
.super Ljava/lang/Object;
.source "Res_Subuser_RecentActivty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Subuser_RecentActivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Post"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_Subuser_RecentActivty$Post$Activity;,
        LModels/Res_Subuser_RecentActivty$Post$Images;
    }
.end annotation


# instance fields
.field activity:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Subuser_RecentActivty$Post$Activity;",
            ">;"
        }
    .end annotation
.end field

.field private addressid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressid"
    .end annotation
.end field

.field private assignid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignid"
    .end annotation
.end field

.field private collectionid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionid"
    .end annotation
.end field

.field private finalprice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalprice"
    .end annotation
.end field

.field images:LModels/Res_Subuser_RecentActivty$Post$Images;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private isactive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isactive"
    .end annotation
.end field

.field private orderdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderdate"
    .end annotation
.end field

.field private orderid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderid"
    .end annotation
.end field

.field private orderno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderno"
    .end annotation
.end field

.field private ordertitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordertitle"
    .end annotation
.end field

.field private ordertype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordertype"
    .end annotation
.end field

.field private productscount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productscount"
    .end annotation
.end field

.field private quotedprice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotedprice"
    .end annotation
.end field

.field private rewardname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardname"
    .end annotation
.end field

.field private rewardsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardsid"
    .end annotation
.end field

.field private rewvocid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewvocid"
    .end annotation
.end field

.field private sid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusdate"
    .end annotation
.end field

.field private statusid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusid"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_Subuser_RecentActivty;

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_Subuser_RecentActivty;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_Subuser_RecentActivty;

    .prologue
    .line 20
    iput-object p1, p0, LModels/Res_Subuser_RecentActivty$Post;->this$0:LModels/Res_Subuser_RecentActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Subuser_RecentActivty$Post$Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->activity:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAddressid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->addressid:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->assignid:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->collectionid:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->finalprice:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()LModels/Res_Subuser_RecentActivty$Post$Images;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->images:LModels/Res_Subuser_RecentActivty$Post$Images;

    return-object v0
.end method

.method public getIsactive()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->isactive:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->orderdate:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->orderno:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdertitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->ordertitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdertype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->ordertype:Ljava/lang/String;

    return-object v0
.end method

.method public getProductscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->productscount:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->quotedprice:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->rewardname:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->rewardsid:Ljava/lang/String;

    return-object v0
.end method

.method public getRewvocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->rewvocid:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->statusdate:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->statusid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post;->userid:Ljava/lang/String;

    return-object v0
.end method
