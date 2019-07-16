.class public Lcom/e_waste/Activity_RegisteredAddress;
.super Lcom/e_waste/BaseActivity;
.source "Activity_RegisteredAddress.java"

# interfaces
.implements LListener/OnShareTapDelegate;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field public static REGESTERED:Ljava/lang/String;

.field private static lastChecked:Landroid/widget/CheckBox;

.field private static lastCheckedPos:I


# instance fields
.field adapter_viewAddress:LAdapter/Adapter_ViewAddress;

.field btn_done:Landroid/widget/TextView;

.field img_back:Landroid/widget/LinearLayout;

.field li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field noregisteredaddress:Landroid/widget/LinearLayout;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;

.field res:LModels/Res_ViewAddress$User;

.field userArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewAddress$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/e_waste/Activity_RegisteredAddress;->lastChecked:Landroid/widget/CheckBox;

    .line 36
    const/4 v0, 0x0

    sput v0, Lcom/e_waste/Activity_RegisteredAddress;->lastCheckedPos:I

    .line 41
    const-string v0, "REGESTERED"

    sput-object v0, Lcom/e_waste/Activity_RegisteredAddress;->REGESTERED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/e_waste/Activity_RegisteredAddress;->sendRequestToGetAddressList()V

    .line 92
    const v0, 0x7f0e00eb

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_RegisteredAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/e_waste/Activity_RegisteredAddress;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 93
    const v0, 0x7f0e00ec

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_RegisteredAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/Activity_RegisteredAddress;->noregisteredaddress:Landroid/widget/LinearLayout;

    .line 94
    const v0, 0x7f0e00ee

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_RegisteredAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/Activity_RegisteredAddress;->btn_done:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/e_waste/Activity_RegisteredAddress;->btn_done:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_RegisteredAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/Activity_RegisteredAddress;->img_back:Landroid/widget/LinearLayout;

    .line 97
    iget-object v0, p0, Lcom/e_waste/Activity_RegisteredAddress;->img_back:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0e00e9

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_RegisteredAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/e_waste/Activity_RegisteredAddress;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 99
    iget-object v0, p0, Lcom/e_waste/Activity_RegisteredAddress;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0c00c3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 100
    iget-object v0, p0, Lcom/e_waste/Activity_RegisteredAddress;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 102
    return-void
.end method

.method private sendRequestToGetAddressList()V
    .locals 3

    .prologue
    .line 106
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "userid":Ljava/lang/String;
    new-instance v0, LInterfaceLayer/Interface_ViewAddress;

    invoke-direct {v0}, LInterfaceLayer/Interface_ViewAddress;-><init>()V

    .line 108
    .local v0, "interface_viewAddress":LInterfaceLayer/Interface_ViewAddress;
    new-instance v1, LModels/Req_ViewAddress;

    invoke-direct {v1, v2}, LModels/Req_ViewAddress;-><init>(Ljava/lang/String;)V

    .line 109
    .local v1, "req_viewAddress":LModels/Req_ViewAddress;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_ViewAddress;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ViewAddress;)V

    .line 110
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 5
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 45
    instance-of v2, p1, LModels/Res_ViewAddress;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 46
    check-cast v1, LModels/Res_ViewAddress;

    .line 48
    .local v1, "res_viewAddress":LModels/Res_ViewAddress;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LModels/Res_ViewAddress;->getUserArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 50
    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->noregisteredaddress:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    invoke-virtual {v1}, LModels/Res_ViewAddress;->getUserArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->userArrayList:Ljava/util/ArrayList;

    .line 53
    new-instance v2, LAdapter/Adapter_ViewAddress;

    iget-object v3, p0, Lcom/e_waste/Activity_RegisteredAddress;->userArrayList:Ljava/util/ArrayList;

    invoke-direct {v2, v3, p0, p0}, LAdapter/Adapter_ViewAddress;-><init>(Ljava/util/ArrayList;Landroid/content/Context;LListener/OnShareTapDelegate;)V

    iput-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->adapter_viewAddress:LAdapter/Adapter_ViewAddress;

    .line 54
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/e_waste/Activity_RegisteredAddress;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .local v0, "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 56
    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 57
    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/e_waste/Activity_RegisteredAddress;->adapter_viewAddress:LAdapter/Adapter_ViewAddress;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 58
    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->adapter_viewAddress:LAdapter/Adapter_ViewAddress;

    invoke-virtual {v2}, LAdapter/Adapter_ViewAddress;->notifyDataSetChanged()V

    .line 76
    .end local v0    # "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .end local v1    # "res_viewAddress":LModels/Res_ViewAddress;
    :cond_0
    :goto_0
    return-void

    .line 71
    .restart local v1    # "res_viewAddress":LModels/Res_ViewAddress;
    :cond_1
    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 72
    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->noregisteredaddress:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 81
    return-void
.end method

.method public cancelCurrentLocationDialog()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public error()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onCheckchangelistner(LModels/Res_ViewAddress$User;I)V
    .locals 0
    .param p1, "user"    # LModels/Res_ViewAddress$User;
    .param p2, "position"    # I

    .prologue
    .line 144
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 170
    :sswitch_0
    invoke-virtual {p0}, Lcom/e_waste/Activity_RegisteredAddress;->onBackPressed()V

    goto :goto_0

    .line 173
    :sswitch_1
    invoke-virtual {p0}, Lcom/e_waste/Activity_RegisteredAddress;->sendAddress()V

    goto :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x7f0e00e1 -> :sswitch_0
        0x7f0e00ee -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_RegisteredAddress;->setContentView(I)V

    .line 87
    invoke-direct {p0}, Lcom/e_waste/Activity_RegisteredAddress;->init()V

    .line 88
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/e_waste/Activity_RegisteredAddress;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 194
    invoke-direct {p0}, Lcom/e_waste/Activity_RegisteredAddress;->sendRequestToGetAddressList()V

    .line 195
    return-void
.end method

.method public onSubUSerDeleteTap(LModels/Res_SubUserList$SubUserList;I)V
    .locals 0
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I

    .prologue
    .line 164
    return-void
.end method

.method public onSubUSerTap(LModels/Res_SubUserList$SubUserList;ILjava/lang/String;)V
    .locals 0
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I
    .param p3, "subuserid"    # Ljava/lang/String;

    .prologue
    .line 159
    return-void
.end method

.method public onSubUserChecked(LModels/Res_SubUserList$SubUserList;ILandroid/view/View;)V
    .locals 0
    .param p1, "subuserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 139
    return-void
.end method

.method public onTap(LModels/Res_ViewAddress$User;ILandroid/view/View;)V
    .locals 5
    .param p1, "user"    # LModels/Res_ViewAddress$User;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 114
    move-object v0, p3

    check-cast v0, Landroid/widget/CheckBox;

    .line 115
    .local v0, "cb":Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 116
    .local v1, "clickedPos":I
    iput-object v3, p0, Lcom/e_waste/Activity_RegisteredAddress;->res:LModels/Res_ViewAddress$User;

    .line 117
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    sget-object v2, Lcom/e_waste/Activity_RegisteredAddress;->lastChecked:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    .line 120
    sget-object v2, Lcom/e_waste/Activity_RegisteredAddress;->lastChecked:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121
    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->userArrayList:Ljava/util/ArrayList;

    sget v3, Lcom/e_waste/Activity_RegisteredAddress;->lastCheckedPos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_ViewAddress$User;

    invoke-virtual {v2, v4}, LModels/Res_ViewAddress$User;->setChecked(Z)V

    .line 124
    :cond_0
    sput-object v0, Lcom/e_waste/Activity_RegisteredAddress;->lastChecked:Landroid/widget/CheckBox;

    .line 125
    sput v1, Lcom/e_waste/Activity_RegisteredAddress;->lastCheckedPos:I

    .line 128
    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->userArrayList:Ljava/util/ArrayList;

    sget v3, Lcom/e_waste/Activity_RegisteredAddress;->lastCheckedPos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_ViewAddress$User;

    iput-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->res:LModels/Res_ViewAddress$User;

    .line 132
    :goto_0
    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->userArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_ViewAddress$User;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, LModels/Res_ViewAddress$User;->setChecked(Z)V

    .line 133
    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->adapter_viewAddress:LAdapter/Adapter_ViewAddress;

    invoke-virtual {v2}, LAdapter/Adapter_ViewAddress;->notifyDataSetChanged()V

    .line 134
    return-void

    .line 131
    :cond_1
    sput-object v3, Lcom/e_waste/Activity_RegisteredAddress;->lastChecked:Landroid/widget/CheckBox;

    goto :goto_0
.end method

.method public sendAddress()V
    .locals 3

    .prologue
    .line 179
    iget-object v1, p0, Lcom/e_waste/Activity_RegisteredAddress;->res:LModels/Res_ViewAddress$User;

    if-eqz v1, :cond_0

    .line 180
    invoke-static {}, LModels/SingleTonInstance;->getSingleTonInstance()LModels/SingleTonInstance;

    iget-object v1, p0, Lcom/e_waste/Activity_RegisteredAddress;->res:LModels/Res_ViewAddress$User;

    invoke-static {v1}, LModels/SingleTonInstance;->setmUser(LModels/Res_ViewAddress$User;)V

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    .local v0, "returnIntent":Landroid/content/Intent;
    sget-object v1, Lcom/e_waste/Activity_RegisteredAddress;->REGESTERED:Ljava/lang/String;

    iget-object v2, p0, Lcom/e_waste/Activity_RegisteredAddress;->res:LModels/Res_ViewAddress$User;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 183
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/e_waste/Activity_RegisteredAddress;->setResult(ILandroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/e_waste/Activity_RegisteredAddress;->finish()V

    .line 188
    .end local v0    # "returnIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-static {}, LUtility/ErrorMessage;->chooseAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/e_waste/Activity_RegisteredAddress;->ShowToastMessage(Ljava/lang/String;)V

    goto :goto_0
.end method
