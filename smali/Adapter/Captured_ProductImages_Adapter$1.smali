.class LAdapter/Captured_ProductImages_Adapter$1;
.super Ljava/lang/Object;
.source "Captured_ProductImages_Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAdapter/Captured_ProductImages_Adapter;->onBindViewHolder(LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LAdapter/Captured_ProductImages_Adapter;

.field final synthetic val$holder:LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(LAdapter/Captured_ProductImages_Adapter;LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;I)V
    .locals 0
    .param p1, "this$0"    # LAdapter/Captured_ProductImages_Adapter;

    .prologue
    .line 73
    iput-object p1, p0, LAdapter/Captured_ProductImages_Adapter$1;->this$0:LAdapter/Captured_ProductImages_Adapter;

    iput-object p2, p0, LAdapter/Captured_ProductImages_Adapter$1;->val$holder:LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;

    iput p3, p0, LAdapter/Captured_ProductImages_Adapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, LAdapter/Captured_ProductImages_Adapter$1;->this$0:LAdapter/Captured_ProductImages_Adapter;

    iget-object v1, v0, LAdapter/Captured_ProductImages_Adapter;->imagePicInterface:LInterfaceLayer/ImagePicInterface;

    iget-object v0, p0, LAdapter/Captured_ProductImages_Adapter$1;->this$0:LAdapter/Captured_ProductImages_Adapter;

    iget-object v0, v0, LAdapter/Captured_ProductImages_Adapter;->itemImagesArrayList:Ljava/util/ArrayList;

    iget-object v2, p0, LAdapter/Captured_ProductImages_Adapter$1;->val$holder:LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;

    invoke-virtual {v2}, LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/SellItemList$ItemImages;

    iget v2, p0, LAdapter/Captured_ProductImages_Adapter$1;->val$position:I

    invoke-interface {v1, v0, v2}, LInterfaceLayer/ImagePicInterface;->ItemImage(LModels/SellItemList$ItemImages;I)V

    .line 77
    return-void
.end method
