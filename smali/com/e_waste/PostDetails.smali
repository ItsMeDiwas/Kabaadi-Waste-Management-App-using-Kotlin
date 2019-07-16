.class public Lcom/e_waste/PostDetails;
.super Lcom/e_waste/BaseActivity;
.source "PostDetails.java"

# interfaces
.implements LListener/OnPostItemCLickListner;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final CHOOSE_ADDRESS:I = 0x65

.field public static final EXTRA_ISFROM:Ljava/lang/String; = "EXTRA_ISFROM"

.field public static final EXTRA_POSITION:Ljava/lang/String; = "EXTRA_POSITION"

.field public static final EXTRA_POST:Ljava/lang/String; = "EXTRA_POST"

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final REQUESTCODE_FOR_REWARD:I

.field adapter_itemList:LAdapter/Adapter_ItemList;

.field address_card:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0183
        }
    .end annotation
.end field

.field btn_reward:Landroid/widget/LinearLayout;

.field cash_on_delivery:Landroid/widget/TextView;

.field private clientID:Ljava/lang/String;

.field context:Landroid/content/Context;

.field doubleBackToExitPressedOnce:Z

.field floatingActionButton:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01b8
        }
    .end annotation
.end field

.field isFrom:Ljava/lang/String;

.field layoutPickupdrop:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0267
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

.field noProduct:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e0258
        }
    .end annotation
.end field

.field pick_address:Landroid/widget/TextView;

.field position:I

.field productList:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e025d
        }
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e025f
        }
    .end annotation
.end field

.field rewardtype:Ljava/lang/String;

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

.field tv_getquote:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e7
        }
    .end annotation
.end field

.field txt_pickordrop:Landroid/widget/TextView;

.field txt_reward:Landroid/widget/TextView;

.field viewpost:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewPost$post;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "PostDetails"

    sput-object v0, Lcom/e_waste/PostDetails;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 62
    const/16 v0, 0x6e

    iput v0, p0, Lcom/e_waste/PostDetails;->REQUESTCODE_FOR_REWARD:I

    .line 63
    const-string v0, "0"

    iput-object v0, p0, Lcom/e_waste/PostDetails;->rewardtype:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/PostDetails;->sellItemLists:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/PostDetails;->clientID:Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e_waste/PostDetails;->doubleBackToExitPressedOnce:Z

    return-void
.end method

.method static synthetic access$000(Lcom/e_waste/PostDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/PostDetails;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/e_waste/PostDetails;->hideView()V

    return-void
.end method

.method private chooseAddressorReward()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 185
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/e_waste/PostDetails;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 190
    :cond_0
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_4

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/e_waste/PostDetails;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    :cond_2
    :goto_0
    invoke-static {}, LModels/SingleTonInstance;->getRewardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 213
    invoke-static {}, LModels/SingleTonInstance;->getRewardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/e_waste/PostDetails;->li_reward:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lcom/e_waste/PostDetails;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    :goto_1
    return-void

    .line 193
    :cond_4
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_DROP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    invoke-static {v1}, LUtility/ActivityUtil;->setAddressDetails(LModels/AddressModel;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "address":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/e_waste/PostDetails;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/e_waste/PostDetails;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/e_waste/PostDetails;->txt_pickordrop:Landroid/widget/TextView;

    const-string v2, "Drop Address"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcom/e_waste/PostDetails;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 202
    .end local v0    # "address":Ljava/lang/String;
    :cond_5
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_PICK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getAddressModel()LModels/AddressModel;

    move-result-object v1

    invoke-static {v1}, LUtility/ActivityUtil;->setAddressDetails(LModels/AddressModel;)Ljava/lang/String;

    move-result-object v0

    .line 205
    .restart local v0    # "address":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/e_waste/PostDetails;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/e_waste/PostDetails;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/e_waste/PostDetails;->txt_pickordrop:Landroid/widget/TextView;

    const-string v2, "Pick Address"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p0, Lcom/e_waste/PostDetails;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 217
    .end local v0    # "address":Ljava/lang/String;
    :cond_6
    iget-object v1, p0, Lcom/e_waste/PostDetails;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcom/e_waste/PostDetails;->li_reward:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    invoke-static {}, LModels/SingleTonInstance;->getAddresstype()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUtility/Consts;->ADDRESSTYPE_NOTSPECIFIED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 220
    iget-object v1, p0, Lcom/e_waste/PostDetails;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    :goto_2
    iget-object v1, p0, Lcom/e_waste/PostDetails;->cash_on_delivery:Landroid/widget/TextView;

    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 222
    :cond_7
    iget-object v1, p0, Lcom/e_waste/PostDetails;->li_separator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private getIntentData()V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/e_waste/PostDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ISFROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/PostDetails;->isFrom:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/e_waste/PostDetails;->isFrom:Ljava/lang/String;

    const-string v1, "ISFROM_HISTORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/e_waste/PostDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_POST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/e_waste/PostDetails;->viewpost:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {p0}, Lcom/e_waste/PostDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_POSITION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/e_waste/PostDetails;->position:I

    .line 244
    iget-object v0, p0, Lcom/e_waste/PostDetails;->viewpost:Ljava/util/ArrayList;

    iget v1, p0, Lcom/e_waste/PostDetails;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_ViewPost$post;

    invoke-virtual {v0}, LModels/Res_ViewPost$post;->getOrderid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/e_waste/PostDetails;->sendReqForPostdetail(Ljava/lang/String;)V

    .line 246
    :cond_0
    return-void
.end method

.method private hideView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/e_waste/PostDetails;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/e_waste/PostDetails;->productList:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/e_waste/PostDetails;->noProduct:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/e_waste/PostDetails;->sellItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/e_waste/PostDetails;->productList:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/e_waste/PostDetails;->noProduct:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 146
    iput-object p0, p0, Lcom/e_waste/PostDetails;->context:Landroid/content/Context;

    .line 147
    invoke-direct {p0}, Lcom/e_waste/PostDetails;->getIntentData()V

    .line 148
    iget-object v0, p0, Lcom/e_waste/PostDetails;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/e_waste/PostDetails;->tv_getquote:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/e_waste/PostDetails;->layoutPickupdrop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f0e0268

    invoke-virtual {p0, v0}, Lcom/e_waste/PostDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/PostDetails;->btn_reward:Landroid/widget/LinearLayout;

    .line 153
    iget-object v0, p0, Lcom/e_waste/PostDetails;->btn_reward:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f0e0185

    invoke-virtual {p0, v0}, Lcom/e_waste/PostDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/PostDetails;->ll_pickaddress:Landroid/widget/LinearLayout;

    .line 156
    const v0, 0x7f0e0186

    invoke-virtual {p0, v0}, Lcom/e_waste/PostDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/PostDetails;->txt_pickordrop:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0e0187

    invoke-virtual {p0, v0}, Lcom/e_waste/PostDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/PostDetails;->pick_address:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0e018a

    invoke-virtual {p0, v0}, Lcom/e_waste/PostDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/PostDetails;->txt_reward:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0e0189

    invoke-virtual {p0, v0}, Lcom/e_waste/PostDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/PostDetails;->ll_reward:Landroid/widget/LinearLayout;

    .line 161
    const v0, 0x7f0e018b

    invoke-virtual {p0, v0}, Lcom/e_waste/PostDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/PostDetails;->cash_on_delivery:Landroid/widget/TextView;

    .line 164
    return-void
.end method

.method private sendReqForPostdetail(Ljava/lang/String;)V
    .locals 3
    .param p1, "orderid"    # Ljava/lang/String;

    .prologue
    .line 249
    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 251
    new-instance v1, LModels/Req_Postdetail;

    invoke-direct {v1, p1}, LModels/Req_Postdetail;-><init>(Ljava/lang/String;)V

    .line 252
    .local v1, "req_postdetail":LModels/Req_Postdetail;
    new-instance v0, LInterfaceLayer/Interface_PostDetail;

    invoke-direct {v0}, LInterfaceLayer/Interface_PostDetail;-><init>()V

    .line 253
    .local v0, "interface_postDetail":LInterfaceLayer/Interface_PostDetail;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_PostDetail;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_Postdetail;)V

    .line 255
    .end local v0    # "interface_postDetail":LInterfaceLayer/Interface_PostDetail;
    .end local v1    # "req_postdetail":LModels/Req_Postdetail;
    :cond_0
    return-void
.end method

.method private setSellingItemModel()V
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/e_waste/PostDetails;->viewpost:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method

.method private showAdapter()V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v1

    invoke-virtual {v1}, LModels/SingleTonInstance;->getSellItemLists()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/PostDetails;->sellItemLists:Ljava/util/ArrayList;

    .line 175
    invoke-direct {p0}, Lcom/e_waste/PostDetails;->hideView()V

    .line 176
    new-instance v1, LAdapter/Adapter_ItemList;

    iget-object v2, p0, Lcom/e_waste/PostDetails;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/e_waste/PostDetails;->sellItemLists:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, p0}, LAdapter/Adapter_ItemList;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LListener/OnPostItemCLickListner;)V

    iput-object v1, p0, Lcom/e_waste/PostDetails;->adapter_itemList:LAdapter/Adapter_ItemList;

    .line 177
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/e_waste/PostDetails;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 178
    .local v0, "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v1, p0, Lcom/e_waste/PostDetails;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 179
    iget-object v1, p0, Lcom/e_waste/PostDetails;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 180
    iget-object v1, p0, Lcom/e_waste/PostDetails;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/e_waste/PostDetails;->adapter_itemList:LAdapter/Adapter_ItemList;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 181
    invoke-direct {p0}, Lcom/e_waste/PostDetails;->chooseAddressorReward()V

    .line 182
    return-void
.end method

.method private showAlert(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 288
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/e_waste/PostDetails;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Are you sure you want to remove this post?"

    .line 289
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/e_waste/PostDetails$3;

    invoke-direct {v3, p0, p1}, Lcom/e_waste/PostDetails$3;-><init>(Lcom/e_waste/PostDetails;I)V

    .line 290
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/e_waste/PostDetails$2;

    invoke-direct {v3, p0}, Lcom/e_waste/PostDetails$2;-><init>(Lcom/e_waste/PostDetails;)V

    .line 299
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 305
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 306
    return-void
.end method

.method private startRewardActivity()V
    .locals 2

    .prologue
    .line 339
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/RewardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/PostDetails;->startActivityForResult(Landroid/content/Intent;I)V

    .line 341
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 11
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 86
    instance-of v9, p1, LModels/Res_Postdetail;

    if-eqz v9, :cond_3

    move-object v7, p1

    .line 87
    check-cast v7, LModels/Res_Postdetail;

    .line 88
    .local v7, "res_postdetail":LModels/Res_Postdetail;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v5, "objsellItemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v7}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_2

    .line 90
    invoke-virtual {v7}, LModels/Res_Postdetail;->getPost()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/Res_Postdetail$Post;

    invoke-virtual {v9}, LModels/Res_Postdetail$Post;->getProductDetail_models()Ljava/util/ArrayList;

    move-result-object v6

    .line 91
    .local v6, "productDetail":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/ProductDetail_model;>;"
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_1

    .line 92
    new-instance v8, LModels/SellItemList;

    invoke-direct {v8}, LModels/SellItemList;-><init>()V

    .line 93
    .local v8, "sellItemList":LModels/SellItemList;
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getProductdescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LModels/SellItemList;->setProductDescription(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getSubcategoryname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LModels/SellItemList;->setSubcategory(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getParentid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LModels/SellItemList;->setSubCategoryID(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getCategoryname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LModels/SellItemList;->setCategory(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getCategoryid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LModels/SellItemList;->setCategoryID(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getOrderdetailid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LModels/SellItemList;->setOrderdetailid(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getOrderid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LModels/SellItemList;->setOrderid(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getProductname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LModels/SellItemList;->setProducttitle(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getParentid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LModels/SellItemList;->setParentid(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getQuantity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LModels/SellItemList;->setQuantity(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getWeight()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LModels/SellItemList;->setWeight(Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v2, "itemImageslist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getImages()LModels/ProductDetail_model$images;

    move-result-object v9

    invoke-virtual {v9}, LModels/ProductDetail_model$images;->getMainname()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_0

    .line 106
    new-instance v1, LModels/SellItemList$ItemImages;

    invoke-direct {v1}, LModels/SellItemList$ItemImages;-><init>()V

    .line 107
    .local v1, "itemImages":LModels/SellItemList$ItemImages;
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getImages()LModels/ProductDetail_model$images;

    move-result-object v9

    invoke-virtual {v9}, LModels/ProductDetail_model$images;->getMainname()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, LModels/SellItemList$ItemImages;->setImagename(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getImages()LModels/ProductDetail_model$images;

    move-result-object v9

    invoke-virtual {v9}, LModels/ProductDetail_model$images;->getMainname()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, LModels/SellItemList$ItemImages;->setImageNameServer(Ljava/lang/String;)V

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/e_waste/PostDetails;->clientID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, LModels/SellItemList$ItemImages;->setClientid(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LModels/ProductDetail_model;

    invoke-virtual {v9}, LModels/ProductDetail_model;->getImages()LModels/ProductDetail_model$images;

    move-result-object v9

    invoke-virtual {v9}, LModels/ProductDetail_model$images;->getMain()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, LModels/SellItemList$ItemImages;->setImagepath(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 114
    .end local v1    # "itemImages":LModels/SellItemList$ItemImages;
    :cond_0
    invoke-virtual {v8, v2}, LModels/SellItemList;->setItemImagesArrayList(Ljava/util/ArrayList;)V

    .line 116
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 89
    .end local v2    # "itemImageslist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList$ItemImages;>;"
    .end local v4    # "k":I
    .end local v8    # "sellItemList":LModels/SellItemList;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 119
    .end local v3    # "j":I
    .end local v6    # "productDetail":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/ProductDetail_model;>;"
    :cond_2
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    move-result-object v9

    invoke-virtual {v9, v5}, LModels/SingleTonInstance;->setSellItemLists(Ljava/util/ArrayList;)V

    .line 120
    invoke-direct {p0}, Lcom/e_waste/PostDetails;->showAdapter()V

    .line 122
    .end local v0    # "i":I
    .end local v5    # "objsellItemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/SellItemList;>;"
    .end local v7    # "res_postdetail":LModels/Res_Postdetail;
    :cond_3
    return-void
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 127
    return-void
.end method

.method public OnItemClick(LModels/SellItemList;I)V
    .locals 4
    .param p1, "sellItemList"    # LModels/SellItemList;
    .param p2, "position"    # I

    .prologue
    .line 310
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/ItemDetail;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/e_waste/ItemDetail;->EXTRA_POSITION:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-virtual {p0, v0}, Lcom/e_waste/PostDetails;->startActivity(Landroid/content/Intent;)V

    .line 314
    return-void
.end method

.method public chooseaddress()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/16 v7, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 346
    const/16 v3, 0x6e

    if-ne p1, v3, :cond_0

    .line 347
    if-ne p2, v5, :cond_0

    if-eqz p3, :cond_0

    const-string v3, "REWARDNAME"

    .line 349
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 350
    iget-object v3, p0, Lcom/e_waste/PostDetails;->ll_reward:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    iget-object v3, p0, Lcom/e_waste/PostDetails;->cash_on_delivery:Landroid/widget/TextView;

    const-string v4, "REWARDNAME"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    const-string v3, "REWARDTYPE"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/PostDetails;->rewardtype:Ljava/lang/String;

    .line 356
    :cond_0
    const/16 v3, 0x65

    if-ne p1, v3, :cond_3

    .line 357
    if-ne p2, v5, :cond_2

    .line 359
    sget-object v3, Lcom/e_waste/ChooseAddress;->SEND_ADDRESS:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LModels/Res_ViewAddress$User;

    .line 360
    .local v2, "useraddress":LModels/Res_ViewAddress$User;
    if-eqz v2, :cond_1

    .line 361
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getmUser()LModels/Res_ViewAddress$User;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 362
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getmUser()LModels/Res_ViewAddress$User;

    move-result-object v3

    invoke-static {v3}, LUtility/ActivityUtil;->setAddressDetails(LModels/Res_ViewAddress$User;)Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "address":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 364
    iget-object v3, p0, Lcom/e_waste/PostDetails;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 365
    iget-object v3, p0, Lcom/e_waste/PostDetails;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    iget-object v3, p0, Lcom/e_waste/PostDetails;->txt_pickordrop:Landroid/widget/TextView;

    const-string v4, "Pick Address"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v3, p0, Lcom/e_waste/PostDetails;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    const-string v3, "zippostdetail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, LModels/Res_ViewAddress$User;->getAdd_zip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    const-string v3, "city"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, LModels/Res_ViewAddress$User;->getAdd_city()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    const-string v3, "country"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, LModels/Res_ViewAddress$User;->getAdd_country()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    const-string v3, "area"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, LModels/Res_ViewAddress$User;->getAdd_area()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    const-string v3, "line1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, LModels/Res_ViewAddress$User;->getAdd_firstline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    const-string v3, "line2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, LModels/Res_ViewAddress$User;->getAdd_secondline()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const-string v3, "number"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, LModels/Res_ViewAddress$User;->getAdd_contactno()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .end local v0    # "address":Ljava/lang/String;
    :cond_1
    :goto_0
    sget-object v3, Lcom/e_waste/ChooseAddress;->DROP:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LModels/Res_CityCollectionPoint$CollectionPoint;

    .line 399
    .local v1, "dropAddress":LModels/Res_CityCollectionPoint$CollectionPoint;
    if-eqz v1, :cond_2

    .line 400
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getCollectionPoint()LModels/Res_CityCollectionPoint$CollectionPoint;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 401
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    invoke-static {}, LModels/SingleTonInstance;->getCollectionPoint()LModels/Res_CityCollectionPoint$CollectionPoint;

    move-result-object v3

    invoke-static {v3}, LUtility/ActivityUtil;->setAddressDetails(LModels/Res_CityCollectionPoint$CollectionPoint;)Ljava/lang/String;

    move-result-object v0

    .line 402
    .restart local v0    # "address":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 403
    iget-object v3, p0, Lcom/e_waste/PostDetails;->address_card:Landroid/support/v7/widget/CardView;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 404
    iget-object v3, p0, Lcom/e_waste/PostDetails;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 406
    iget-object v3, p0, Lcom/e_waste/PostDetails;->txt_pickordrop:Landroid/widget/TextView;

    const-string v4, "Drop Address"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v3, p0, Lcom/e_waste/PostDetails;->pick_address:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .end local v0    # "address":Ljava/lang/String;
    .end local v1    # "dropAddress":LModels/Res_CityCollectionPoint$CollectionPoint;
    .end local v2    # "useraddress":LModels/Res_ViewAddress$User;
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 431
    :cond_3
    return-void

    .line 390
    .restart local v2    # "useraddress":LModels/Res_ViewAddress$User;
    :cond_4
    iget-object v3, p0, Lcom/e_waste/PostDetails;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 419
    .restart local v1    # "dropAddress":LModels/Res_CityCollectionPoint$CollectionPoint;
    :cond_5
    iget-object v3, p0, Lcom/e_waste/PostDetails;->li_address:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/e_waste/PostDetails;->finish()V

    .line 280
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 318
    iget-object v1, p0, Lcom/e_waste/PostDetails;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    if-ne p1, v1, :cond_0

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/SkipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra_isfrom"

    const-string v2, "ISFROM_EDIT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0, v0}, Lcom/e_waste/PostDetails;->startActivity(Landroid/content/Intent;)V

    .line 325
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    iget-object v1, p0, Lcom/e_waste/PostDetails;->tv_getquote:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 326
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/e_waste/PostDetails;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/e_waste/ItemSummery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/e_waste/PostDetails;->startActivity(Landroid/content/Intent;)V

    .line 329
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, Lcom/e_waste/PostDetails;->layoutPickupdrop:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_2

    .line 330
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/e_waste/ChooseAddress;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    .restart local v0    # "intent":Landroid/content/Intent;
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/PostDetails;->startActivityForResult(Landroid/content/Intent;I)V

    .line 333
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    iget-object v1, p0, Lcom/e_waste/PostDetails;->btn_reward:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_3

    .line 334
    invoke-direct {p0}, Lcom/e_waste/PostDetails;->startRewardActivity()V

    .line 336
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    const v1, 0x7f040034

    invoke-virtual {p0, v1}, Lcom/e_waste/PostDetails;->setContentView(I)V

    .line 133
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 134
    const v1, 0x7f0e01b8

    invoke-virtual {p0, v1}, Lcom/e_waste/PostDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 135
    .local v0, "fab":Landroid/support/design/widget/FloatingActionButton;
    new-instance v1, Lcom/e_waste/PostDetails$1;

    invoke-direct {v1, p0}, Lcom/e_waste/PostDetails$1;-><init>(Lcom/e_waste/PostDetails;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-direct {p0}, Lcom/e_waste/PostDetails;->init()V

    .line 143
    return-void
.end method

.method public onItemClickRomve(LModels/SellItemList;IZ)V
    .locals 0
    .param p1, "sellItemList"    # LModels/SellItemList;
    .param p2, "position"    # I
    .param p3, "islast"    # Z

    .prologue
    .line 284
    invoke-direct {p0, p2}, Lcom/e_waste/PostDetails;->showAlert(I)V

    .line 285
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onResume()V

    .line 169
    invoke-direct {p0}, Lcom/e_waste/PostDetails;->showAdapter()V

    .line 171
    return-void
.end method
