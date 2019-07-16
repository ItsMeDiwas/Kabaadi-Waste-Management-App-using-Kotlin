.class public Lcom/e_waste/New_SellProduct_Activity;
.super LFragments/BaseFragment;
.source "New_SellProduct_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "CATEGORY"

.field public static final EXTRA_IMAGE:Ljava/lang/String; = "EXTRA_IMAGE"

.field public static final PRODUCT_DESCRIPTION:Ljava/lang/String; = "PRODUCT_DESCRIPTION"

.field public static final PRODUCT_TITLE:Ljava/lang/String; = "PRODUCT_TITLE"

.field public static final QUANTITY:Ljava/lang/String; = "QUANTITY"

.field public static final SUB_CATEGORY:Ljava/lang/String; = "SUB_CATEGORY"

.field public static final WEIGHT:Ljava/lang/String; = "WEIGHT"


# instance fields
.field btn_add:Landroid/support/design/widget/FloatingActionButton;

.field btn_post:Landroid/widget/TextView;

.field category:Ljava/lang/String;

.field description:Ljava/lang/String;

.field hasmaptemp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation
.end field

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

.field layout_addproduct:Landroid/widget/LinearLayout;

.field newSell_item_adapter:LAdapter/NewSell_Item_Adapter;

.field quantity:Ljava/lang/String;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;

.field sellItemLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList;",
            ">;"
        }
    .end annotation
.end field

.field subcategory:Ljava/lang/String;

.field title:Ljava/lang/String;

.field view:Landroid/view/View;

.field weight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/New_SellProduct_Activity;->itemImagesArrayList:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/New_SellProduct_Activity;->hasmaptemp:Ljava/util/HashMap;

    return-void
.end method

.method private converHashMapToArrayList(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "LModels/SellItemList$ItemImages;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    .local p1, "list":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;LModels/SellItemList$ItemImages;>;"
    const/4 v0, 0x0

    .line 150
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 152
    .local v1, "res_groups":Ljava/util/Collection;, "Ljava/util/Collection<LModels/SellItemList$ItemImages;>;"
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .end local v1    # "res_groups":Ljava/util/Collection;, "Ljava/util/Collection<LModels/SellItemList$ItemImages;>;"
    .restart local v0    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    :cond_0
    return-object v0
.end method

.method private getIntentData(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 136
    const-string v1, "CATEGORY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->category:Ljava/lang/String;

    .line 137
    const-string v1, "SUB_CATEGORY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->subcategory:Ljava/lang/String;

    .line 138
    const-string v1, "PRODUCT_TITLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->title:Ljava/lang/String;

    .line 139
    const-string v1, "PRODUCT_DESCRIPTION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->description:Ljava/lang/String;

    .line 140
    const-string v1, "QUANTITY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->quantity:Ljava/lang/String;

    .line 141
    const-string v1, "WEIGHT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->weight:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 145
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "EXTRA_IMAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->hasmaptemp:Ljava/util/HashMap;

    .line 146
    iget-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->hasmaptemp:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/e_waste/New_SellProduct_Activity;->converHashMapToArrayList(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->itemImagesArrayList:Ljava/util/ArrayList;

    .line 147
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/e_waste/New_SellProduct_Activity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/e_waste/SkipActivity;

    const-string v2, "New Post"

    invoke-virtual {v1, v2}, Lcom/e_waste/SkipActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->view:Landroid/view/View;

    const v2, 0x7f0e00e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->btn_add:Landroid/support/design/widget/FloatingActionButton;

    .line 88
    iget-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->view:Landroid/view/View;

    const v2, 0x7f0e0194

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->layout_addproduct:Landroid/widget/LinearLayout;

    .line 90
    iget-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->btn_add:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->view:Landroid/view/View;

    const v2, 0x7f0e0195

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->btn_post:Landroid/widget/TextView;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->sellItemLists:Ljava/util/ArrayList;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->itemImagesArrayList:Ljava/util/ArrayList;

    .line 96
    iget-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->view:Landroid/view/View;

    const v2, 0x7f0e00eb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 98
    new-instance v1, LAdapter/NewSell_Item_Adapter;

    invoke-virtual {p0}, Lcom/e_waste/New_SellProduct_Activity;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/New_SellProduct_Activity;->sellItemLists:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, LAdapter/NewSell_Item_Adapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->newSell_item_adapter:LAdapter/NewSell_Item_Adapter;

    .line 99
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100
    .local v0, "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 101
    iget-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 102
    iget-object v1, p0, Lcom/e_waste/New_SellProduct_Activity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/e_waste/New_SellProduct_Activity;->newSell_item_adapter:LAdapter/NewSell_Item_Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 105
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 0
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 54
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 116
    iget-object v3, p0, Lcom/e_waste/New_SellProduct_Activity;->btn_add:Landroid/support/design/widget/FloatingActionButton;

    if-ne p1, v3, :cond_1

    .line 120
    new-instance v0, LFragments/SellingPostActivity;

    invoke-direct {v0}, LFragments/SellingPostActivity;-><init>()V

    .line 121
    .local v0, "fragment":LFragments/SellingPostActivity;
    invoke-virtual {p0}, Lcom/e_waste/New_SellProduct_Activity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 122
    .local v1, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 123
    .local v2, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0e0225

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 124
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 125
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 131
    .end local v0    # "fragment":LFragments/SellingPostActivity;
    .end local v1    # "fragmentManager":Landroid/support/v4/app/FragmentManager;
    .end local v2    # "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v3, p0, Lcom/e_waste/New_SellProduct_Activity;->btn_post:Landroid/widget/TextView;

    if-ne p1, v3, :cond_0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/e_waste/New_SellProduct_Activity;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 77
    const v0, 0x7f04002e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/New_SellProduct_Activity;->view:Landroid/view/View;

    .line 78
    invoke-direct {p0}, Lcom/e_waste/New_SellProduct_Activity;->init()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/e_waste/New_SellProduct_Activity;->view:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, LFragments/BaseFragment;->onResume()V

    .line 111
    return-void
.end method
