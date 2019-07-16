.class LAdapter/Adapter_ViewAddress$1;
.super Ljava/lang/Object;
.source "Adapter_ViewAddress.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Adapter_ViewAddress;->onBindViewHolder(LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Adapter_ViewAddress;

.field final synthetic val$holder:LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Adapter_ViewAddress;LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Adapter_ViewAddress;

    .prologue
    .line 181
    iput-object p1, p0, LAdapter/Adapter_ViewAddress$1;->this$0:LAdapter/Adapter_ViewAddress;

    iput-object p2, p0, LAdapter/Adapter_ViewAddress$1;->val$holder:LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;

    iput p3, p0, LAdapter/Adapter_ViewAddress$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 184
    iget-object v0, p0, LAdapter/Adapter_ViewAddress$1;->this$0:LAdapter/Adapter_ViewAddress;

    iget-object v1, v0, LAdapter/Adapter_ViewAddress;->onShareTapDelegate:LListener/OnShareTapDelegate;

    iget-object v0, p0, LAdapter/Adapter_ViewAddress$1;->this$0:LAdapter/Adapter_ViewAddress;

    iget-object v0, v0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    iget-object v2, p0, LAdapter/Adapter_ViewAddress$1;->val$holder:LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;

    invoke-virtual {v2}, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_ViewAddress$User;

    iget v2, p0, LAdapter/Adapter_ViewAddress$1;->val$position:I

    invoke-interface {v1, v0, v2, p1}, LListener/OnShareTapDelegate;->onTap(LModels/Res_ViewAddress$User;ILandroid/view/View;)V

    .line 185
    return-void
.end method
