.class public LModels/Res_ViewPost$post;
.super Ljava/lang/Object;
.source "Res_ViewPost.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_ViewPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "post"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_ViewPost$post$Images;
    }
.end annotation


# instance fields
.field addressid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressid"
    .end annotation
.end field

.field assignby:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignby"
    .end annotation
.end field

.field assignbycontactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignbycontactno"
    .end annotation
.end field

.field assignbyemail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignbyemail"
    .end annotation
.end field

.field assignbyname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignbyname"
    .end annotation
.end field

.field assignto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignto"
    .end annotation
.end field

.field assigntocontactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assigntocontactno"
    .end annotation
.end field

.field assigntoemail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assigntoemail"
    .end annotation
.end field

.field assigntoname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assigntoname"
    .end annotation
.end field

.field collectionid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionid"
    .end annotation
.end field

.field private finalprice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalprice"
    .end annotation
.end field

.field images:LModels/Res_ViewPost$post$Images;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private isactive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isactive"
    .end annotation
.end field

.field orderdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderdate"
    .end annotation
.end field

.field orderid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderid"
    .end annotation
.end field

.field orderno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderno"
    .end annotation
.end field

.field ordertitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordertitle"
    .end annotation
.end field

.field ordertype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordertype"
    .end annotation
.end field

.field private productcount:Ljava/lang/String;
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

.field rewvocid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewvocid"
    .end annotation
.end field

.field sid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field statusdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusdate"
    .end annotation
.end field

.field statusid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusid"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_ViewPost;

.field userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_ViewPost;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_ViewPost;

    .prologue
    .line 25
    iput-object p1, p0, LModels/Res_ViewPost$post;->this$0:LModels/Res_ViewPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, LModels/Res_ViewPost$post;->addressid:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignby()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, LModels/Res_ViewPost$post;->assignby:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignbycontactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, LModels/Res_ViewPost$post;->assignbycontactno:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignbyemail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, LModels/Res_ViewPost$post;->assignbyemail:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignbyname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, LModels/Res_ViewPost$post;->assignbyname:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignto()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, LModels/Res_ViewPost$post;->assignto:Ljava/lang/String;

    return-object v0
.end method

.method public getAssigntocontactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, LModels/Res_ViewPost$post;->assigntocontactno:Ljava/lang/String;

    return-object v0
.end method

.method public getAssigntoemail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, LModels/Res_ViewPost$post;->assigntoemail:Ljava/lang/String;

    return-object v0
.end method

.method public getAssigntoname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, LModels/Res_ViewPost$post;->assigntoname:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, LModels/Res_ViewPost$post;->collectionid:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, LModels/Res_ViewPost$post;->finalprice:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()LModels/Res_ViewPost$post$Images;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, LModels/Res_ViewPost$post;->images:LModels/Res_ViewPost$post$Images;

    return-object v0
.end method

.method public getIsactive()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, LModels/Res_ViewPost$post;->isactive:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, LModels/Res_ViewPost$post;->orderdate:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, LModels/Res_ViewPost$post;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, LModels/Res_ViewPost$post;->orderno:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdertitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, LModels/Res_ViewPost$post;->ordertitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdertype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, LModels/Res_ViewPost$post;->ordertype:Ljava/lang/String;

    return-object v0
.end method

.method public getProductcount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, LModels/Res_ViewPost$post;->productcount:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, LModels/Res_ViewPost$post;->quotedprice:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, LModels/Res_ViewPost$post;->rewardname:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, LModels/Res_ViewPost$post;->rewardsid:Ljava/lang/String;

    return-object v0
.end method

.method public getRewvocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, LModels/Res_ViewPost$post;->rewvocid:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, LModels/Res_ViewPost$post;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, LModels/Res_ViewPost$post;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, LModels/Res_ViewPost$post;->statusdate:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, LModels/Res_ViewPost$post;->statusid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, LModels/Res_ViewPost$post;->userid:Ljava/lang/String;

    return-object v0
.end method
