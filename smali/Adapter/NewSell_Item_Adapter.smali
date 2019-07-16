.class public LAdapter/NewSell_Item_Adapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "NewSell_Item_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/NewSell_Item_Adapter$NewSellViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/NewSell_Item_Adapter$NewSellViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, LAdapter/NewSell_Item_Adapter;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, LAdapter/NewSell_Item_Adapter;->list:Ljava/util/ArrayList;

    .line 37
    const-string v0, "layout_inflater"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LAdapter/NewSell_Item_Adapter;->mInflater:Landroid/view/LayoutInflater;

    .line 39
    return-void
.end method


# virtual methods
.method public getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 98
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
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
    .line 108
    iget-object v0, p0, LAdapter/NewSell_Item_Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/NewSell_Item_Adapter$NewSellViewHolder;I)V
    .locals 7
    .param p1, "holder"    # LAdapter/NewSell_Item_Adapter$NewSellViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 51
    iget-object v5, p0, LAdapter/NewSell_Item_Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LModels/SellItemList;

    .line 56
    .local v3, "sellItemList":LModels/SellItemList;
    iget-object v5, p1, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->tv_title:Landroid/widget/TextView;

    invoke-virtual {v3}, LModels/SellItemList;->getProducttitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v5, p1, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->tv_description:Landroid/widget/TextView;

    invoke-virtual {v3}, LModels/SellItemList;->getProductDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v3}, LModels/SellItemList;->getQuantity()Ljava/lang/String;

    move-result-object v2

    .line 62
    .local v2, "quantity":Ljava/lang/String;
    invoke-virtual {v3}, LModels/SellItemList;->getWeight()Ljava/lang/String;

    move-result-object v4

    .line 63
    .local v4, "weight":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 64
    iget-object v5, p1, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->tv_placeholder:Landroid/widget/TextView;

    const-string v6, "Quantity"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v5, p1, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->tv_quantity:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v5, p0, LAdapter/NewSell_Item_Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 77
    new-instance v6, Ljava/io/File;

    iget-object v5, p0, LAdapter/NewSell_Item_Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LAdapter/NewSell_Item_Adapter;->getBitmapfromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 80
    iget-object v5, p1, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->img_itempic:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "i":I
    :cond_1
    iget-object v5, p1, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->tv_placeholder:Landroid/widget/TextView;

    const-string v6, "Weight"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v5, p1, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->tv_quantity:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "i":I
    :cond_2
    iget-object v5, p0, LAdapter/NewSell_Item_Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getImagepath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, LAdapter/NewSell_Item_Adapter;->list:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getImagepath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 85
    iget-object v5, p0, LAdapter/NewSell_Item_Adapter;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    iget-object v5, p0, LAdapter/NewSell_Item_Adapter;->list:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList;

    invoke-virtual {v5}, LModels/SellItemList;->getItemImagesArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/SellItemList$ItemImages;

    invoke-virtual {v5}, LModels/SellItemList$ItemImages;->getImagepath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v5

    const v6, 0x7f0201d8

    .line 88
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/BitmapTypeRequest;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v5

    iget-object v6, p1, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;->img_itempic:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_2

    .line 93
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/NewSell_Item_Adapter;->onBindViewHolder(LAdapter/NewSell_Item_Adapter$NewSellViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/NewSell_Item_Adapter$NewSellViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040091

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;

    invoke-direct {v1, v0}, LAdapter/NewSell_Item_Adapter$NewSellViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, LAdapter/NewSell_Item_Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/NewSell_Item_Adapter$NewSellViewHolder;

    move-result-object v0

    return-object v0
.end method
