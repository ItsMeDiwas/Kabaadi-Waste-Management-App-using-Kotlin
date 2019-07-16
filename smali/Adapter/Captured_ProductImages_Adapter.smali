.class public LAdapter/Captured_ProductImages_Adapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Captured_ProductImages_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field imagePicInterface:LInterfaceLayer/ImagePicInterface;

.field itemImagesArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field theBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LInterfaceLayer/ImagePicInterface;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;
    .param p3, "imagePicInterface"    # LInterfaceLayer/ImagePicInterface;
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;",
            "LInterfaceLayer/ImagePicInterface;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    .local p2, "itemImagesArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, LAdapter/Captured_ProductImages_Adapter;->mContext:Landroid/content/Context;

    .line 34
    iput-object p4, p0, LAdapter/Captured_ProductImages_Adapter;->theBitmap:Landroid/graphics/Bitmap;

    .line 35
    iput-object p2, p0, LAdapter/Captured_ProductImages_Adapter;->itemImagesArrayList:Ljava/util/ArrayList;

    .line 36
    iput-object p3, p0, LAdapter/Captured_ProductImages_Adapter;->imagePicInterface:LInterfaceLayer/ImagePicInterface;

    .line 37
    return-void
.end method


# virtual methods
.method public getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, LAdapter/Captured_ProductImages_Adapter;->itemImagesArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;I)V
    .locals 5
    .param p1, "holder"    # LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 59
    iget-object v3, p0, LAdapter/Captured_ProductImages_Adapter;->itemImagesArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/SellItemList$ItemImages;

    .line 60
    .local v2, "itemImages":LModels/SellItemList$ItemImages;
    invoke-virtual {v2}, LModels/SellItemList$ItemImages;->getFile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LModels/SellItemList$ItemImages;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 61
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, LModels/SellItemList$ItemImages;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .local v1, "file":Ljava/io/File;
    invoke-virtual {p0, v1}, LAdapter/Captured_ProductImages_Adapter;->getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v3, p1, LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;->img_productpic:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    iget-object v3, p1, LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;->img_productpic:Landroid/widget/ImageView;

    new-instance v4, LAdapter/Captured_ProductImages_Adapter$1;

    invoke-direct {v4, p0, p1, p2}, LAdapter/Captured_ProductImages_Adapter$1;-><init>(LAdapter/Captured_ProductImages_Adapter;LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void

    .line 64
    :cond_1
    invoke-virtual {v2}, LModels/SellItemList$ItemImages;->getItempic()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p1, LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;->img_productpic:Landroid/widget/ImageView;

    invoke-virtual {v2}, LModels/SellItemList$ItemImages;->getItempic()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Captured_ProductImages_Adapter;->onBindViewHolder(LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400a7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;

    invoke-direct {v1, v0}, LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, LAdapter/Captured_ProductImages_Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Captured_ProductImages_Adapter$ProductImagesViewHolder;

    move-result-object v0

    return-object v0
.end method
