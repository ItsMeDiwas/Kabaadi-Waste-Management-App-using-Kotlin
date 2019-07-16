.class public LModels/Res_Othervouchers;
.super LModels/BaseModel;
.source "Res_Othervouchers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_Othervouchers$Vouchers;
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
            "LModels/Res_Othervouchers$Vouchers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
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
            "LModels/Res_Othervouchers$Vouchers;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, LModels/Res_Othervouchers;->vouchers:Ljava/util/ArrayList;

    return-object v0
.end method
