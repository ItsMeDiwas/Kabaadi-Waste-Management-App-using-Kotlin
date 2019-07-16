.class public LModels/Res_IssuedVoucher;
.super LModels/BaseModel;
.source "Res_IssuedVoucher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_IssuedVoucher$Vouchers;
    }
.end annotation


# instance fields
.field vouchers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vouchers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_IssuedVoucher$Vouchers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getVouchers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_IssuedVoucher$Vouchers;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, LModels/Res_IssuedVoucher;->vouchers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setVouchers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_IssuedVoucher$Vouchers;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "vouchers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_IssuedVoucher$Vouchers;>;"
    iput-object p1, p0, LModels/Res_IssuedVoucher;->vouchers:Ljava/util/ArrayList;

    .line 23
    return-void
.end method
