.class public LModels/Res_ViewSubUserPost$Post;
.super Ljava/lang/Object;
.source "Res_ViewSubUserPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_ViewSubUserPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Post"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_ViewSubUserPost$Post$Images;
    }
.end annotation


# instance fields
.field private addressid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressid"
    .end annotation
.end field

.field private assignby:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignby"
    .end annotation
.end field

.field private assignto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignto"
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

.field images:LModels/Res_ViewSubUserPost$Post$Images;
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

.field final synthetic this$0:LModels/Res_ViewSubUserPost;

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_ViewSubUserPost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LModels/Res_ViewSubUserPost$Post$Images;)V
    .locals 1
    .param p1, "this$0"    # LModels/Res_ViewSubUserPost;
    .param p2, "orderid"    # Ljava/lang/String;
    .param p3, "ordertitle"    # Ljava/lang/String;
    .param p4, "ordertype"    # Ljava/lang/String;
    .param p5, "collectionid"    # Ljava/lang/String;
    .param p6, "addressid"    # Ljava/lang/String;
    .param p7, "statusid"    # Ljava/lang/String;
    .param p8, "orderno"    # Ljava/lang/String;
    .param p9, "userid"    # Ljava/lang/String;
    .param p10, "orderdate"    # Ljava/lang/String;
    .param p11, "rewardsid"    # Ljava/lang/String;
    .param p12, "quotedprice"    # Ljava/lang/String;
    .param p13, "finalprice"    # Ljava/lang/String;
    .param p14, "rewvocid"    # Ljava/lang/String;
    .param p15, "assignto"    # Ljava/lang/String;
    .param p16, "assignby"    # Ljava/lang/String;
    .param p17, "status"    # Ljava/lang/String;
    .param p18, "statusdate"    # Ljava/lang/String;
    .param p19, "sid"    # Ljava/lang/String;
    .param p20, "rewardname"    # Ljava/lang/String;
    .param p21, "isactive"    # Ljava/lang/String;
    .param p22, "productscount"    # Ljava/lang/String;
    .param p23, "images"    # LModels/Res_ViewSubUserPost$Post$Images;

    .prologue
    .line 93
    iput-object p1, p0, LModels/Res_ViewSubUserPost$Post;->this$0:LModels/Res_ViewSubUserPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, LModels/Res_ViewSubUserPost$Post;->orderid:Ljava/lang/String;

    .line 95
    iput-object p3, p0, LModels/Res_ViewSubUserPost$Post;->ordertitle:Ljava/lang/String;

    .line 96
    iput-object p4, p0, LModels/Res_ViewSubUserPost$Post;->ordertype:Ljava/lang/String;

    .line 97
    iput-object p5, p0, LModels/Res_ViewSubUserPost$Post;->collectionid:Ljava/lang/String;

    .line 98
    iput-object p6, p0, LModels/Res_ViewSubUserPost$Post;->addressid:Ljava/lang/String;

    .line 99
    iput-object p7, p0, LModels/Res_ViewSubUserPost$Post;->statusid:Ljava/lang/String;

    .line 100
    iput-object p8, p0, LModels/Res_ViewSubUserPost$Post;->orderno:Ljava/lang/String;

    .line 101
    iput-object p9, p0, LModels/Res_ViewSubUserPost$Post;->userid:Ljava/lang/String;

    .line 102
    iput-object p10, p0, LModels/Res_ViewSubUserPost$Post;->orderdate:Ljava/lang/String;

    .line 103
    iput-object p11, p0, LModels/Res_ViewSubUserPost$Post;->rewardsid:Ljava/lang/String;

    .line 104
    iput-object p12, p0, LModels/Res_ViewSubUserPost$Post;->quotedprice:Ljava/lang/String;

    .line 105
    iput-object p13, p0, LModels/Res_ViewSubUserPost$Post;->finalprice:Ljava/lang/String;

    .line 106
    iput-object p14, p0, LModels/Res_ViewSubUserPost$Post;->rewvocid:Ljava/lang/String;

    .line 107
    move-object/from16 v0, p15

    iput-object v0, p0, LModels/Res_ViewSubUserPost$Post;->assignto:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p16

    iput-object v0, p0, LModels/Res_ViewSubUserPost$Post;->assignby:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p17

    iput-object v0, p0, LModels/Res_ViewSubUserPost$Post;->status:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p18

    iput-object v0, p0, LModels/Res_ViewSubUserPost$Post;->statusdate:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p19

    iput-object v0, p0, LModels/Res_ViewSubUserPost$Post;->sid:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p20

    iput-object v0, p0, LModels/Res_ViewSubUserPost$Post;->rewardname:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p21

    iput-object v0, p0, LModels/Res_ViewSubUserPost$Post;->isactive:Ljava/lang/String;

    .line 114
    move-object/from16 v0, p22

    iput-object v0, p0, LModels/Res_ViewSubUserPost$Post;->productscount:Ljava/lang/String;

    .line 115
    move-object/from16 v0, p23

    iput-object v0, p0, LModels/Res_ViewSubUserPost$Post;->images:LModels/Res_ViewSubUserPost$Post$Images;

    .line 116
    return-void
.end method


# virtual methods
.method public getAddressid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->addressid:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignby()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->assignby:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignto()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->assignto:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->collectionid:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->finalprice:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()LModels/Res_ViewSubUserPost$Post$Images;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->images:LModels/Res_ViewSubUserPost$Post$Images;

    return-object v0
.end method

.method public getIsactive()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->isactive:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->orderdate:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->orderno:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdertitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->ordertitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdertype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->ordertype:Ljava/lang/String;

    return-object v0
.end method

.method public getProductscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->productscount:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->quotedprice:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->rewardname:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->rewardsid:Ljava/lang/String;

    return-object v0
.end method

.method public getRewvocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->rewvocid:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->statusdate:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->statusid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, LModels/Res_ViewSubUserPost$Post;->userid:Ljava/lang/String;

    return-object v0
.end method
