.class public Lcom/e_waste/Activity_SubUserListForAssign;
.super Lcom/e_waste/BaseActivity;
.source "Activity_SubUserListForAssign.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements LListener/OnShareTapDelegate;


# static fields
.field public static final TAG:Ljava/lang/String; = "Activity_SubUserListForAssign"

.field private static lastChecked:Landroid/widget/CheckBox;

.field private static lastCheckedPos:I


# instance fields
.field adapter_subUserListForAssign:LAdapter/Adapter_SubUserListForAssign;

.field btn_done:Landroid/widget/TextView;

.field goback:Landroid/widget/LinearLayout;

.field li_nosubuser:Landroid/widget/LinearLayout;

.field li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field orderid:Ljava/lang/String;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;

.field selectedSubUSer:LModels/Res_SubUserList$SubUserList;

.field subUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_SubUserList$SubUserList;",
            ">;"
        }
    .end annotation
.end field

.field subuserid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/e_waste/Activity_SubUserListForAssign;->lastChecked:Landroid/widget/CheckBox;

    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/e_waste/Activity_SubUserListForAssign;->lastCheckedPos:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private sendRequestForAssignPostSubUser()V
    .locals 5

    .prologue
    .line 190
    iget-object v3, p0, Lcom/e_waste/Activity_SubUserListForAssign;->selectedSubUSer:LModels/Res_SubUserList$SubUserList;

    if-eqz v3, :cond_1

    .line 191
    iget-object v3, p0, Lcom/e_waste/Activity_SubUserListForAssign;->subuserid:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 194
    .local v2, "userid":Ljava/lang/String;
    new-instance v0, LInterfaceLayer/Interface_AssignPostToSubUser;

    invoke-direct {v0}, LInterfaceLayer/Interface_AssignPostToSubUser;-><init>()V

    .line 195
    .local v0, "interface_assignPostToSubUser":LInterfaceLayer/Interface_AssignPostToSubUser;
    new-instance v1, LModels/Req_AssignPostToSubUser;

    iget-object v3, p0, Lcom/e_waste/Activity_SubUserListForAssign;->orderid:Ljava/lang/String;

    iget-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->subuserid:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, LModels/Req_AssignPostToSubUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .local v1, "req_assignPostToSubUser":LModels/Req_AssignPostToSubUser;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_AssignPostToSubUser;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_AssignPostToSubUser;)V

    .line 206
    .end local v0    # "interface_assignPostToSubUser":LInterfaceLayer/Interface_AssignPostToSubUser;
    .end local v1    # "req_assignPostToSubUser":LModels/Req_AssignPostToSubUser;
    .end local v2    # "userid":Ljava/lang/String;
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string v3, "Add atlest one subuser..."

    invoke-virtual {p0, v3}, Lcom/e_waste/Activity_SubUserListForAssign;->ShowToastMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_1
    const-string v3, "Add atlest one subuser..."

    invoke-virtual {p0, v3}, Lcom/e_waste/Activity_SubUserListForAssign;->ShowToastMessage(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 7
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 53
    instance-of v4, p1, LModels/Res_SubUserList;

    if-eqz v4, :cond_2

    move-object v2, p1

    .line 55
    check-cast v2, LModels/Res_SubUserList;

    .line 56
    .local v2, "res_subUserList":LModels/Res_SubUserList;
    invoke-virtual {v2}, LModels/Res_SubUserList;->getSubusers()LModels/Res_SubUserList$SubUser;

    move-result-object v4

    invoke-virtual {v4}, LModels/Res_SubUserList$SubUser;->getSubUserLists()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->subUserList:Ljava/util/ArrayList;

    .line 57
    iget-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->subUserList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->subUserList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 58
    iget-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 59
    iget-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->li_nosubuser:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    new-instance v4, LAdapter/Adapter_SubUserListForAssign;

    iget-object v5, p0, Lcom/e_waste/Activity_SubUserListForAssign;->subUserList:Ljava/util/ArrayList;

    invoke-direct {v4, p0, v5, p0}, LAdapter/Adapter_SubUserListForAssign;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LListener/OnShareTapDelegate;)V

    iput-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->adapter_subUserListForAssign:LAdapter/Adapter_SubUserListForAssign;

    .line 61
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/e_waste/Activity_SubUserListForAssign;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    .local v0, "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    iget-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 64
    iget-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lcom/e_waste/Activity_SubUserListForAssign;->adapter_subUserListForAssign:LAdapter/Adapter_SubUserListForAssign;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 65
    iget-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->adapter_subUserListForAssign:LAdapter/Adapter_SubUserListForAssign;

    invoke-virtual {v4}, LAdapter/Adapter_SubUserListForAssign;->notifyDataSetChanged()V

    .line 82
    .end local v0    # "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .end local v2    # "res_subUserList":LModels/Res_SubUserList;
    :cond_0
    :goto_0
    return-void

    .line 68
    .restart local v2    # "res_subUserList":LModels/Res_SubUserList;
    :cond_1
    iget-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->li_nosubuser:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v4, p0, Lcom/e_waste/Activity_SubUserListForAssign;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 73
    .end local v2    # "res_subUserList":LModels/Res_SubUserList;
    :cond_2
    instance-of v4, p1, LModels/Res_AssignPostToSubUser;

    if-eqz v4, :cond_0

    move-object v1, p1

    .line 75
    check-cast v1, LModels/Res_AssignPostToSubUser;

    .line 76
    .local v1, "res_assignPostToSubUser":LModels/Res_AssignPostToSubUser;
    const-string v4, "Assign Post Successfully"

    invoke-virtual {p0, v4}, Lcom/e_waste/Activity_SubUserListForAssign;->ShowToastMessage(Ljava/lang/String;)V

    .line 77
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 78
    .local v3, "returnIntent":Landroid/content/Intent;
    const/4 v4, -0x1

    invoke-virtual {p0, v4, v3}, Lcom/e_waste/Activity_SubUserListForAssign;->setResult(ILandroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Lcom/e_waste/Activity_SubUserListForAssign;->finish()V

    goto :goto_0
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 87
    return-void
.end method

.method public cancelCurrentLocationDialog()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public error()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 100
    const v0, 0x7f0e00eb

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_SubUserListForAssign;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/e_waste/Activity_SubUserListForAssign;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 101
    const v0, 0x7f0e00f1

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_SubUserListForAssign;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/Activity_SubUserListForAssign;->li_nosubuser:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f0e00ee

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_SubUserListForAssign;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/Activity_SubUserListForAssign;->btn_done:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/e_waste/Activity_SubUserListForAssign;->btn_done:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0e00f0

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_SubUserListForAssign;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/Activity_SubUserListForAssign;->goback:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Lcom/e_waste/Activity_SubUserListForAssign;->goback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0e00e9

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_SubUserListForAssign;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/e_waste/Activity_SubUserListForAssign;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 107
    iget-object v0, p0, Lcom/e_waste/Activity_SubUserListForAssign;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0c00c3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 108
    iget-object v0, p0, Lcom/e_waste/Activity_SubUserListForAssign;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 109
    invoke-virtual {p0}, Lcom/e_waste/Activity_SubUserListForAssign;->sendRequestForSubUserList()V

    .line 110
    invoke-virtual {p0}, Lcom/e_waste/Activity_SubUserListForAssign;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_FOR_ORDERID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e_waste/Activity_SubUserListForAssign;->orderid:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public onCheckchangelistner(LModels/Res_ViewAddress$User;I)V
    .locals 0
    .param p1, "user"    # LModels/Res_ViewAddress$User;
    .param p2, "position"    # I

    .prologue
    .line 211
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    :pswitch_0
    return-void

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Lcom/e_waste/Activity_SubUserListForAssign;->onBackPressed()V

    goto :goto_0

    .line 130
    :pswitch_2
    invoke-direct {p0}, Lcom/e_waste/Activity_SubUserListForAssign;->sendRequestForAssignPostSubUser()V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x7f0e00ee
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_SubUserListForAssign;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/e_waste/Activity_SubUserListForAssign;->init()V

    .line 95
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/e_waste/Activity_SubUserListForAssign;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/e_waste/Activity_SubUserListForAssign;->sendRequestForSubUserList()V

    .line 141
    return-void
.end method

.method public onSubUSerDeleteTap(LModels/Res_SubUserList$SubUserList;I)V
    .locals 0
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I

    .prologue
    .line 231
    return-void
.end method

.method public onSubUSerTap(LModels/Res_SubUserList$SubUserList;ILjava/lang/String;)V
    .locals 0
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I
    .param p3, "subuserid"    # Ljava/lang/String;

    .prologue
    .line 226
    return-void
.end method

.method public onSubUserChecked(LModels/Res_SubUserList$SubUserList;ILandroid/view/View;)V
    .locals 4
    .param p1, "subuserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 155
    move-object v0, p3

    check-cast v0, Landroid/widget/CheckBox;

    .line 156
    .local v0, "cb":Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 158
    .local v1, "clickedPos":I
    const-string v2, ""

    iput-object v2, p0, Lcom/e_waste/Activity_SubUserListForAssign;->subuserid:Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    :try_start_0
    sget-object v2, Lcom/e_waste/Activity_SubUserListForAssign;->lastChecked:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    .line 163
    sget-object v2, Lcom/e_waste/Activity_SubUserListForAssign;->lastChecked:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 164
    iget-object v2, p0, Lcom/e_waste/Activity_SubUserListForAssign;->subUserList:Ljava/util/ArrayList;

    sget v3, Lcom/e_waste/Activity_SubUserListForAssign;->lastCheckedPos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_SubUserList$SubUserList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LModels/Res_SubUserList$SubUserList;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    sput-object v0, Lcom/e_waste/Activity_SubUserListForAssign;->lastChecked:Landroid/widget/CheckBox;

    .line 172
    sput v1, Lcom/e_waste/Activity_SubUserListForAssign;->lastCheckedPos:I

    .line 175
    iget-object v2, p0, Lcom/e_waste/Activity_SubUserListForAssign;->subUserList:Ljava/util/ArrayList;

    sget v3, Lcom/e_waste/Activity_SubUserListForAssign;->lastCheckedPos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_SubUserList$SubUserList;

    iput-object v2, p0, Lcom/e_waste/Activity_SubUserListForAssign;->selectedSubUSer:LModels/Res_SubUserList$SubUserList;

    .line 176
    iget-object v2, p0, Lcom/e_waste/Activity_SubUserListForAssign;->selectedSubUSer:LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v2}, LModels/Res_SubUserList$SubUserList;->getUserid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/Activity_SubUserListForAssign;->subuserid:Ljava/lang/String;

    .line 182
    :goto_1
    iget-object v2, p0, Lcom/e_waste/Activity_SubUserListForAssign;->subUserList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, LModels/Res_SubUserList$SubUserList;->setChecked(Z)V

    .line 183
    iget-object v2, p0, Lcom/e_waste/Activity_SubUserListForAssign;->adapter_subUserListForAssign:LAdapter/Adapter_SubUserListForAssign;

    invoke-virtual {v2}, LAdapter/Adapter_SubUserListForAssign;->notifyDataSetChanged()V

    .line 186
    return-void

    .line 180
    :cond_1
    const/4 v2, 0x0

    sput-object v2, Lcom/e_waste/Activity_SubUserListForAssign;->lastChecked:Landroid/widget/CheckBox;

    goto :goto_1

    .line 166
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onTap(LModels/Res_ViewAddress$User;ILandroid/view/View;)V
    .locals 0
    .param p1, "user"    # LModels/Res_ViewAddress$User;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 146
    return-void
.end method

.method public sendRequestForSubUserList()V
    .locals 3

    .prologue
    .line 116
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .local v2, "userid":Ljava/lang/String;
    new-instance v0, LInterfaceLayer/Interface_SubUserList;

    invoke-direct {v0}, LInterfaceLayer/Interface_SubUserList;-><init>()V

    .line 118
    .local v0, "interface_subUserList":LInterfaceLayer/Interface_SubUserList;
    new-instance v1, LModels/Req_SubUSerList;

    invoke-direct {v1, v2}, LModels/Req_SubUSerList;-><init>(Ljava/lang/String;)V

    .line 119
    .local v1, "req_subUSerList":LModels/Req_SubUSerList;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_SubUserList;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_SubUSerList;)V

    .line 120
    return-void
.end method
