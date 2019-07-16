.class public LModels/Res_Othervouchers$Vouchers;
.super Ljava/lang/Object;
.source "Res_Othervouchers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Othervouchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vouchers"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private isactive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isactive"
    .end annotation
.end field

.field private rewardsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardsid"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_Othervouchers;

.field private voucherid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucherid"
    .end annotation
.end field

.field private vouchername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vouchername"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_Othervouchers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_Othervouchers;
    .param p2, "voucherid"    # Ljava/lang/String;
    .param p3, "vouchername"    # Ljava/lang/String;
    .param p4, "amount"    # Ljava/lang/String;
    .param p5, "isactive"    # Ljava/lang/String;
    .param p6, "rewardsid"    # Ljava/lang/String;
    .param p7, "image"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, LModels/Res_Othervouchers$Vouchers;->this$0:LModels/Res_Othervouchers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, LModels/Res_Othervouchers$Vouchers;->voucherid:Ljava/lang/String;

    .line 30
    iput-object p3, p0, LModels/Res_Othervouchers$Vouchers;->vouchername:Ljava/lang/String;

    .line 31
    iput-object p4, p0, LModels/Res_Othervouchers$Vouchers;->amount:Ljava/lang/String;

    .line 32
    iput-object p5, p0, LModels/Res_Othervouchers$Vouchers;->isactive:Ljava/lang/String;

    .line 33
    iput-object p6, p0, LModels/Res_Othervouchers$Vouchers;->rewardsid:Ljava/lang/String;

    .line 34
    iput-object p7, p0, LModels/Res_Othervouchers$Vouchers;->image:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, LModels/Res_Othervouchers$Vouchers;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, LModels/Res_Othervouchers$Vouchers;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getIsactive()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, LModels/Res_Othervouchers$Vouchers;->isactive:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, LModels/Res_Othervouchers$Vouchers;->rewardsid:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, LModels/Res_Othervouchers$Vouchers;->voucherid:Ljava/lang/String;

    return-object v0
.end method

.method public getVouchername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, LModels/Res_Othervouchers$Vouchers;->vouchername:Ljava/lang/String;

    return-object v0
.end method
