.class public LModels/Res_MyVoucher$Post;
.super Ljava/lang/Object;
.source "Res_MyVoucher.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_MyVoucher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Post"
.end annotation


# instance fields
.field private addressid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressid"
    .end annotation
.end field

.field private assignby:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignby"
    .end annotation
.end field

.field private assignto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignto"
    .end annotation
.end field

.field private collectionid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionid"
    .end annotation
.end field

.field private finalprice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalprice"
    .end annotation
.end field

.field private isused:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isused"
    .end annotation
.end field

.field private orderdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderdate"
    .end annotation
.end field

.field private orderid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderid"
    .end annotation
.end field

.field private orderno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderno"
    .end annotation
.end field

.field private ordertitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordertitle"
    .end annotation
.end field

.field private ordertype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordertype"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private qrcodeimage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrcodeimage"
    .end annotation
.end field

.field private quotedprice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotedprice"
    .end annotation
.end field

.field private rewardsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardsid"
    .end annotation
.end field

.field private rewvocid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewvocid"
    .end annotation
.end field

.field private statusid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusid"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_MyVoucher;

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field private vouchercode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vouchercode"
    .end annotation
.end field

.field private vouchername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vouchername"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_MyVoucher;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_MyVoucher;

    .prologue
    .line 25
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->this$0:LModels/Res_MyVoucher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->addressid:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignby()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->assignby:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignto()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->assignto:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->collectionid:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->finalprice:Ljava/lang/String;

    return-object v0
.end method

.method public getIsused()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->isused:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->orderdate:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->orderno:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdertitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->ordertitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdertype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->ordertype:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getQrcodeimage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->qrcodeimage:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->quotedprice:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->rewardsid:Ljava/lang/String;

    return-object v0
.end method

.method public getRewvocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->rewvocid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->statusid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getVouchercode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->vouchercode:Ljava/lang/String;

    return-object v0
.end method

.method public getVouchername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, LModels/Res_MyVoucher$Post;->vouchername:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressid(Ljava/lang/String;)V
    .locals 0
    .param p1, "addressid"    # Ljava/lang/String;

    .prologue
    .line 165
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->addressid:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setAssignby(Ljava/lang/String;)V
    .locals 0
    .param p1, "assignby"    # Ljava/lang/String;

    .prologue
    .line 237
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->assignby:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public setAssignto(Ljava/lang/String;)V
    .locals 0
    .param p1, "assignto"    # Ljava/lang/String;

    .prologue
    .line 229
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->assignto:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setCollectionid(Ljava/lang/String;)V
    .locals 0
    .param p1, "collectionid"    # Ljava/lang/String;

    .prologue
    .line 157
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->collectionid:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setFinalprice(Ljava/lang/String;)V
    .locals 0
    .param p1, "finalprice"    # Ljava/lang/String;

    .prologue
    .line 221
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->finalprice:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setIsused(Ljava/lang/String;)V
    .locals 0
    .param p1, "isused"    # Ljava/lang/String;

    .prologue
    .line 125
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->isused:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setOrderdate(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderdate"    # Ljava/lang/String;

    .prologue
    .line 197
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->orderdate:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setOrderid(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderid"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->orderid:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setOrderno(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderno"    # Ljava/lang/String;

    .prologue
    .line 181
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->orderno:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setOrdertitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "ordertitle"    # Ljava/lang/String;

    .prologue
    .line 141
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->ordertitle:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setOrdertype(Ljava/lang/String;)V
    .locals 0
    .param p1, "ordertype"    # Ljava/lang/String;

    .prologue
    .line 149
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->ordertype:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "price"    # Ljava/lang/String;

    .prologue
    .line 109
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->price:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setQrcodeimage(Ljava/lang/String;)V
    .locals 0
    .param p1, "qrcodeimage"    # Ljava/lang/String;

    .prologue
    .line 245
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->qrcodeimage:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setQuotedprice(Ljava/lang/String;)V
    .locals 0
    .param p1, "quotedprice"    # Ljava/lang/String;

    .prologue
    .line 213
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->quotedprice:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setRewardsid(Ljava/lang/String;)V
    .locals 0
    .param p1, "rewardsid"    # Ljava/lang/String;

    .prologue
    .line 205
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->rewardsid:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setRewvocid(Ljava/lang/String;)V
    .locals 0
    .param p1, "rewvocid"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->rewvocid:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setStatusid(Ljava/lang/String;)V
    .locals 0
    .param p1, "statusid"    # Ljava/lang/String;

    .prologue
    .line 173
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->statusid:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 189
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->userid:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setVouchercode(Ljava/lang/String;)V
    .locals 0
    .param p1, "vouchercode"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->vouchercode:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setVouchername(Ljava/lang/String;)V
    .locals 0
    .param p1, "vouchername"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, LModels/Res_MyVoucher$Post;->vouchername:Ljava/lang/String;

    .line 102
    return-void
.end method
