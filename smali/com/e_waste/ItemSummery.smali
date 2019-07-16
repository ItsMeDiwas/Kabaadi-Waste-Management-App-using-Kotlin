.class public Lcom/e_waste/ItemSummery;
.super Lcom/e_waste/BaseActivity;
.source "ItemSummery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field add:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e7
        }
    .end annotation
.end field

.field address_card:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0183
        }
    .end annotation
.end field

.field array_selectedPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/SellItemList$ItemImages;",
            ">;"
        }
    .end annotation
.end field

.field cash_on_delivery:Landroid/widget/TextView;

.field context:Landroid/content/Context;

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

.field li_address:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0185
        }
    .end annotation
.end field

.field li_back:Landroid/widget/LinearLayout;

.field li_reward:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0189
        }
    .end annotation
.end field

.field li_separator:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0188
        }
    .end annotation
.end field

.field ll_pickaddress:Landroid/widget/LinearLayout;

.field ll_reward:Landroid/widget/LinearLayout;

.field pick_address:Landroid/widget/TextView;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01c5
        }
    .end annotation
.end field

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

.field txt_pickordrop:Landroid/widget/TextView;

.field txt_reward:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e_waste/ItemSummery;->hasmaptemp:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/ItemSummery;->array_selectedPhotos:Ljava/util/ArrayList;

    return-void
.end method

.method private chooseAddressorReward()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 102
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 107
    :cond_0
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_4

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    :cond_2
    :goto_0
    invoke-static {}, LModels/SingleTonInstance;->getRewardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    invoke-static {}, LModels/SingleTonInstance;->getRewardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->li_reward:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    :goto_1
    return-void

    .line 111
    :cond_4
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_DROP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    invoke-static {v1}, LUtility/ActivityUtil;->setAddressDetails(LModels/AddressModel;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "address":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->txt_pickordrop:Landroid/widget/TextView;

    const-string v2, "Drop Address"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    .end local v0    # "address":Ljava/lang/String;
    :cond_5
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_PICK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    invoke-static {v1}, LUtility/ActivityUtil;->setAddressDetails(LModels/AddressModel;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .restart local v0    # "address":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->txt_pickordrop:Landroid/widget/TextView;

    const-string v2, "Pick Address"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 138
    .end local v0    # "address":Ljava/lang/String;
    :cond_6
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->li_reward:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 141
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    :goto_2
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->cash_on_delivery:Landroid/widget/TextView;

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 144
    :cond_7
    iget-object v1, p0, Lcom/e_waste/ItemSummery;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private init()V
    .locals 4

    .prologue
    .line 151
    iput-object p0, p0, Lcom/e_waste/ItemSummery;->context:Landroid/content/Context;

    .line 152
    const v2, 0x7f0e012a

    invoke-virtual {p0, v2}, Lcom/e_waste/ItemSummery;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/e_waste/ItemSummery;->li_back:Landroid/widget/LinearLayout;

    .line 153
    iget-object v2, p0, Lcom/e_waste/ItemSummery;->li_back:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/e_waste/ItemSummery$2;

    invoke-direct {v3, p0}, Lcom/e_waste/ItemSummery$2;-><init>(Lcom/e_waste/ItemSummery;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/e_waste/ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    .line 163
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v2

    invoke-virtual {v2}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    .line 164
    new-instance v0, LAdapter/Adapter_ItemSummery;

    iget-object v2, p0, Lcom/e_waste/ItemSummery;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/e_waste/ItemSummery;->sellItemLists:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, LAdapter/Adapter_ItemSummery;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 165
    .local v0, "adapter_itemSummery":LAdapter/Adapter_ItemSummery;
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/e_waste/ItemSummery;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 166
    .local v1, "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v2, p0, Lcom/e_waste/ItemSummery;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 167
    iget-object v2, p0, Lcom/e_waste/ItemSummery;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 168
    iget-object v2, p0, Lcom/e_waste/ItemSummery;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 169
    iget-object v2, p0, Lcom/e_waste/ItemSummery;->add:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v2, 0x7f0e0185

    invoke-virtual {p0, v2}, Lcom/e_waste/ItemSummery;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/e_waste/ItemSummery;->ll_pickaddress:Landroid/widget/LinearLayout;

    .line 172
    const v2, 0x7f0e0186

    invoke-virtual {p0, v2}, Lcom/e_waste/ItemSummery;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/e_waste/ItemSummery;->txt_pickordrop:Landroid/widget/TextView;

    .line 173
    const v2, 0x7f0e0187

    invoke-virtual {p0, v2}, Lcom/e_waste/ItemSummery;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/e_waste/ItemSummery;->pick_address:Landroid/widget/TextView;

    .line 174
    const v2, 0x7f0e018a

    invoke-virtual {p0, v2}, Lcom/e_waste/ItemSummery;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/e_waste/ItemSummery;->txt_reward:Landroid/widget/TextView;

    .line 176
    const v2, 0x7f0e0189

    invoke-virtual {p0, v2}, Lcom/e_waste/ItemSummery;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/e_waste/ItemSummery;->ll_reward:Landroid/widget/LinearLayout;

    .line 177
    const v2, 0x7f0e018b

    invoke-virtual {p0, v2}, Lcom/e_waste/ItemSummery;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/e_waste/ItemSummery;->cash_on_delivery:Landroid/widget/TextView;

    .line 180
    invoke-direct {p0}, Lcom/e_waste/ItemSummery;->chooseAddressorReward()V

    .line 181
    return-void
.end method

.method private showSuccessAlert()V
    .locals 4

    .prologue
    .line 69
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "The post submited successfully"

    .line 70
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/e_waste/ItemSummery$1;

    invoke-direct {v3, p0}, Lcom/e_waste/ItemSummery$1;-><init>(Lcom/e_waste/ItemSummery;)V

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 83
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 84
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 1
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 59
    instance-of v0, p1, LModels/Res_AddPost;

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/e_waste/ItemSummery;->showSuccessAlert()V

    .line 66
    :cond_0
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 89
    return-void
.end method

.method public getIntentData()V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/e_waste/ItemSummery;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 235
    .local v0, "bundle":Landroid/os/Bundle;
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 239
    iget-object v0, p0, Lcom/e_waste/ItemSummery;->add:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/e_waste/ItemSummery;->sendRequestToAddPost()V

    .line 242
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v1, 0x7f04002c

    invoke-virtual {p0, v1}, Lcom/e_waste/ItemSummery;->setContentView(I)V

    .line 95
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 96
    const v1, 0x7f0e00e0

    invoke-virtual {p0, v1}, Lcom/e_waste/ItemSummery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 97
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v0}, Lcom/e_waste/ItemSummery;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 98
    invoke-direct {p0}, Lcom/e_waste/ItemSummery;->init()V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onDestroy()V

    .line 248
    return-void
.end method
