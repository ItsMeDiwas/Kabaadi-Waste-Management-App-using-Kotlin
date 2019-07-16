.class LAdapter/Adapter_IssuedVoucher$1;
.super Ljava/lang/Object;
.source "Adapter_IssuedVoucher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Adapter_IssuedVoucher;->onBindViewHolder(LAdapter/Adapter_IssuedVoucher$IssuedVoucherViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_IssuedVoucher;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_IssuedVoucher;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_IssuedVoucher;

    .prologue
    .line 74
    iput-object p1, p0, LAdapter/Adapter_IssuedVoucher$1;->this$0:LAdapter/Adapter_IssuedVoucher;

    iput p2, p0, LAdapter/Adapter_IssuedVoucher$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher$1;->this$0:LAdapter/Adapter_IssuedVoucher;

    iget-object v1, v0, LAdapter/Adapter_IssuedVoucher;->listner_myVoucher:LListener/Listner_MyVoucher;

    iget-object v0, p0, LAdapter/Adapter_IssuedVoucher$1;->this$0:LAdapter/Adapter_IssuedVoucher;

    iget-object v0, v0, LAdapter/Adapter_IssuedVoucher;->res_issuedVoucher:LModels/Res_IssuedVoucher;

    invoke-virtual {v0}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, LAdapter/Adapter_IssuedVoucher$1;->val$position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_IssuedVoucher$Vouchers;

    iget v2, p0, LAdapter/Adapter_IssuedVoucher$1;->val$position:I

    invoke-interface {v1, v0, v2}, LListener/Listner_MyVoucher;->onIssuedVoucherClick(LModels/Res_IssuedVoucher$Vouchers;I)V

    .line 78
    return-void
.end method
