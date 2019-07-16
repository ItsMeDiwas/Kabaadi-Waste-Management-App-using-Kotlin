.class LAdapter/Adapter_ItemHistory$3;
.super Ljava/lang/Object;
.source "Adapter_ItemHistory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Adapter_ItemHistory;->onBindViewHolder(LAdapter/Adapter_ItemHistory$CustomViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_ItemHistory;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_ItemHistory;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_ItemHistory;

    .prologue
    .line 97
    iput-object p1, p0, LAdapter/Adapter_ItemHistory$3;->this$0:LAdapter/Adapter_ItemHistory;

    iput p2, p0, LAdapter/Adapter_ItemHistory$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, LAdapter/Adapter_ItemHistory$3;->this$0:LAdapter/Adapter_ItemHistory;

    iget-object v0, v0, LAdapter/Adapter_ItemHistory;->onSellingFragmentClick:LListener/OnSellingFragmentClick;

    iget-object v1, p0, LAdapter/Adapter_ItemHistory$3;->this$0:LAdapter/Adapter_ItemHistory;

    iget-object v1, v1, LAdapter/Adapter_ItemHistory;->sellItemLists:Ljava/util/ArrayList;

    iget v2, p0, LAdapter/Adapter_ItemHistory$3;->val$position:I

    invoke-interface {v0, v1, v2}, LListener/OnSellingFragmentClick;->onReinitiateClick(Ljava/util/ArrayList;I)V

    .line 101
    return-void
.end method
