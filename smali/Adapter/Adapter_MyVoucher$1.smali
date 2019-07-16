.class LAdapter/Adapter_MyVoucher$1;
.super Ljava/lang/Object;
.source "Adapter_MyVoucher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Adapter_MyVoucher;->onBindViewHolder(LAdapter/Adapter_MyVoucher$customViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_MyVoucher;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_MyVoucher;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_MyVoucher;

    .prologue
    .line 52
    iput-object p1, p0, LAdapter/Adapter_MyVoucher$1;->this$0:LAdapter/Adapter_MyVoucher;

    iput p2, p0, LAdapter/Adapter_MyVoucher$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 55
    iget-object v0, p0, LAdapter/Adapter_MyVoucher$1;->this$0:LAdapter/Adapter_MyVoucher;

    iget-object v1, v0, LAdapter/Adapter_MyVoucher;->listner_myVoucher:LListener/Listner_MyVoucher;

    iget-object v0, p0, LAdapter/Adapter_MyVoucher$1;->this$0:LAdapter/Adapter_MyVoucher;

    iget-object v0, v0, LAdapter/Adapter_MyVoucher;->res_myVoucher:LModels/Res_MyVoucher;

    invoke-virtual {v0}, LModels/Res_MyVoucher;->getPost()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, LAdapter/Adapter_MyVoucher$1;->val$position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_MyVoucher$Post;

    iget v2, p0, LAdapter/Adapter_MyVoucher$1;->val$position:I

    invoke-interface {v1, v0, v2}, LListener/Listner_MyVoucher;->onVoucherClick(LModels/Res_MyVoucher$Post;I)V

    .line 56
    return-void
.end method
