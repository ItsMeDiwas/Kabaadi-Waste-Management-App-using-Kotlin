.class public LFragments/History_Fragment;
.super LFragments/BaseFragment;
.source "History_Fragment.java"

# interfaces
.implements LListener/OnSellingFragmentClick;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "History_Fragment"


# instance fields
.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewPost$post;",
            ">;"
        }
    .end annotation
.end field

.field li_nodata:Landroid/widget/LinearLayout;

.field li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field mAdapter_itemHistory:LAdapter/Adapter_ItemHistory;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;

.field rel_postlist:Landroid/widget/RelativeLayout;

.field relativeLayoutCart:Landroid/widget/RelativeLayout;

.field relativeLayoutSearch:Landroid/widget/RelativeLayout;

.field toolbar:Landroid/support/v7/widget/Toolbar;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 62
    invoke-virtual {p0}, LFragments/History_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, LFragments/History_Fragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 64
    iget-object v0, p0, LFragments/History_Fragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0223

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LFragments/History_Fragment;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    .line 65
    iget-object v0, p0, LFragments/History_Fragment;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, LFragments/History_Fragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0221

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LFragments/History_Fragment;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v0, p0, LFragments/History_Fragment;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFragments/History_Fragment;->arrayList:Ljava/util/ArrayList;

    .line 69
    iget-object v0, p0, LFragments/History_Fragment;->view:Landroid/view/View;

    const v1, 0x7f0e00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, LFragments/History_Fragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 70
    iget-object v0, p0, LFragments/History_Fragment;->view:Landroid/view/View;

    const v1, 0x7f0e00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, LFragments/History_Fragment;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 71
    iget-object v0, p0, LFragments/History_Fragment;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0c00c3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 72
    iget-object v0, p0, LFragments/History_Fragment;->view:Landroid/view/View;

    const v1, 0x7f0e02bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LFragments/History_Fragment;->li_nodata:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, LFragments/History_Fragment;->view:Landroid/view/View;

    const v1, 0x7f0e00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LFragments/History_Fragment;->rel_postlist:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, p0, LFragments/History_Fragment;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 75
    return-void
.end method

.method private sendRequestForHistoryList()V
    .locals 4

    .prologue
    .line 165
    new-instance v3, LUtility/MySharedPreference;

    invoke-direct {v3}, LUtility/MySharedPreference;-><init>()V

    invoke-virtual {p0}, LFragments/History_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 166
    .local v2, "userid":Ljava/lang/String;
    new-instance v0, LInterfaceLayer/Interface_Selling;

    invoke-direct {v0}, LInterfaceLayer/Interface_Selling;-><init>()V

    .line 167
    .local v0, "interface_selling":LInterfaceLayer/Interface_Selling;
    new-instance v1, LModels/Req_Model_Selling;

    invoke-direct {v1, v2}, LModels/Req_Model_Selling;-><init>(Ljava/lang/String;)V

    .line 168
    .local v1, "req_model_selling":LModels/Req_Model_Selling;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_Selling;->verifyDataforHistory(LInterfaceLayer/ViewInterface;LModels/Req_Model_Selling;)V

    .line 169
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 5
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 87
    instance-of v2, p1, LModels/Res_ViewPost;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 89
    check-cast v1, LModels/Res_ViewPost;

    .line 90
    .local v1, "res_viewPost":LModels/Res_ViewPost;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LModels/Res_ViewPost;->getPost()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 91
    iget-object v2, p0, LFragments/History_Fragment;->li_nodata:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v2, p0, LFragments/History_Fragment;->rel_postlist:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 93
    invoke-virtual {v1}, LModels/Res_ViewPost;->getPost()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LFragments/History_Fragment;->arrayList:Ljava/util/ArrayList;

    .line 94
    new-instance v2, LAdapter/Adapter_ItemHistory;

    invoke-virtual {p0}, LFragments/History_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LFragments/History_Fragment;->arrayList:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, p0}, LAdapter/Adapter_ItemHistory;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LListener/OnSellingFragmentClick;)V

    iput-object v2, p0, LFragments/History_Fragment;->mAdapter_itemHistory:LAdapter/Adapter_ItemHistory;

    .line 95
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    .local v0, "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v2, p0, LFragments/History_Fragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 97
    iget-object v2, p0, LFragments/History_Fragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 99
    iget-object v2, p0, LFragments/History_Fragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, LFragments/History_Fragment;->mAdapter_itemHistory:LAdapter/Adapter_ItemHistory;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 105
    .end local v0    # "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .end local v1    # "res_viewPost":LModels/Res_ViewPost;
    :cond_0
    :goto_0
    return-void

    .line 101
    .restart local v1    # "res_viewPost":LModels/Res_ViewPost;
    :cond_1
    iget-object v2, p0, LFragments/History_Fragment;->li_nodata:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v2, p0, LFragments/History_Fragment;->rel_postlist:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 110
    return-void
.end method

.method public OnAssigntoOtherSubUserClick(LModels/Res_ViewPost$post;I)V
    .locals 0
    .param p1, "viewpost"    # LModels/Res_ViewPost$post;
    .param p2, "position"    # I

    .prologue
    .line 129
    return-void
.end method

.method public OnProductItemClick(LModels/ProductDetail_model;I)V
    .locals 0
    .param p1, "product"    # LModels/ProductDetail_model;
    .param p2, "position"    # I

    .prologue
    .line 124
    return-void
.end method

.method public OnSellingItemClick(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "orderid"    # Ljava/lang/String;
    .param p3, "assignto"    # Ljava/lang/String;
    .param p4, "poststatus"    # Ljava/lang/String;

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/e_waste/ProductDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/e_waste/ProductDetail;->POST_STATUS:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    sget-object v1, Lcom/e_waste/ProductDetail;->EXTRA_ORDERID:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    sget-object v1, Lcom/e_waste/ProductDetail;->EXTRA_ISFROM:Ljava/lang/String;

    const-string v2, "ISFROM_HISTORY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, LFragments/History_Fragment;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void
.end method

.method public OnViewHistoryTap(LModels/Res_ViewPost$post;I)V
    .locals 0
    .param p1, "viewpost"    # LModels/Res_ViewPost$post;
    .param p2, "position"    # I

    .prologue
    .line 162
    return-void
.end method

.method public OnViewSubUserPostAssignClick(LModels/Res_ViewSubUserPost$Post;I)V
    .locals 0
    .param p1, "post"    # LModels/Res_ViewSubUserPost$Post;
    .param p2, "position"    # I

    .prologue
    .line 134
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    iget-object v0, p0, LFragments/History_Fragment;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 55
    const v0, 0x7f04007c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFragments/History_Fragment;->view:Landroid/view/View;

    .line 56
    invoke-direct {p0}, LFragments/History_Fragment;->init()V

    .line 58
    :cond_0
    iget-object v0, p0, LFragments/History_Fragment;->view:Landroid/view/View;

    return-object v0
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, LFragments/History_Fragment;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 174
    invoke-direct {p0}, LFragments/History_Fragment;->sendRequestForHistoryList()V

    .line 175
    const-string v0, "History_Fragment"

    const-string v1, "sendRequestForHistoryList refresh"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-void
.end method

.method public onReinitiateClick(Ljava/util/ArrayList;I)V
    .locals 4
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewPost$post;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 138
    .local p1, "viewpost":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_ViewPost$post;>;"
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/History_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Are you sure you want to reinitiate this product?"

    .line 139
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, LFragments/History_Fragment$2;

    invoke-direct {v3, p0, p1, p2}, LFragments/History_Fragment$2;-><init>(LFragments/History_Fragment;Ljava/util/ArrayList;I)V

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, LFragments/History_Fragment$1;

    invoke-direct {v3, p0}, LFragments/History_Fragment$1;-><init>(LFragments/History_Fragment;)V

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 156
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 157
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, LFragments/BaseFragment;->onResume()V

    .line 80
    invoke-direct {p0}, LFragments/History_Fragment;->sendRequestForHistoryList()V

    .line 81
    const-string v0, "History_Fragment"

    const-string v1, "sendRequestForHistoryList"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void
.end method
