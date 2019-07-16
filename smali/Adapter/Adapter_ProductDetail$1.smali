.class LAdapter/Adapter_ProductDetail$1;
.super Ljava/lang/Object;
.source "Adapter_ProductDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Adapter_ProductDetail;->onBindViewHolder(LAdapter/Adapter_ProductDetail$CustomViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_ProductDetail;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_ProductDetail;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_ProductDetail;

    .prologue
    .line 69
    iput-object p1, p0, LAdapter/Adapter_ProductDetail$1;->this$0:LAdapter/Adapter_ProductDetail;

    iput p2, p0, LAdapter/Adapter_ProductDetail$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 72
    iget-object v0, p0, LAdapter/Adapter_ProductDetail$1;->this$0:LAdapter/Adapter_ProductDetail;

    iget-object v1, v0, LAdapter/Adapter_ProductDetail;->onSellingFragmentClick:LListener/OnSellingFragmentClick;

    iget-object v0, p0, LAdapter/Adapter_ProductDetail$1;->this$0:LAdapter/Adapter_ProductDetail;

    iget-object v0, v0, LAdapter/Adapter_ProductDetail;->sellItemLists:Ljava/util/ArrayList;

    iget v2, p0, LAdapter/Adapter_ProductDetail$1;->val$position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/ProductDetail_model;

    iget v2, p0, LAdapter/Adapter_ProductDetail$1;->val$position:I

    invoke-interface {v1, v0, v2}, LListener/OnSellingFragmentClick;->OnProductItemClick(LModels/ProductDetail_model;I)V

    .line 73
    return-void
.end method
