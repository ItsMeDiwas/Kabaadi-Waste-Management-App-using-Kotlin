.class public LFragments/Fragment_RecentActivity;
.super LFragments/BaseFragment;
.source "Fragment_RecentActivity.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field li_norecent_activity:Landroid/widget/LinearLayout;

.field li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, LFragments/Fragment_RecentActivity;->view:Landroid/view/View;

    const v1, 0x7f0e00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, LFragments/Fragment_RecentActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget-object v0, p0, LFragments/Fragment_RecentActivity;->view:Landroid/view/View;

    const v1, 0x7f0e0308

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LFragments/Fragment_RecentActivity;->li_norecent_activity:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, LFragments/Fragment_RecentActivity;->view:Landroid/view/View;

    const v1, 0x7f0e00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, LFragments/Fragment_RecentActivity;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 68
    iget-object v0, p0, LFragments/Fragment_RecentActivity;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0c00c3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 69
    iget-object v0, p0, LFragments/Fragment_RecentActivity;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 70
    invoke-direct {p0}, LFragments/Fragment_RecentActivity;->sendRequestForRecentActivity()V

    .line 72
    return-void
.end method

.method private sendRequestForRecentActivity()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, LInterfaceLayer/Interface_Subuser_RecentActivity;

    invoke-direct {v0}, LInterfaceLayer/Interface_Subuser_RecentActivity;-><init>()V

    .line 77
    .local v0, "interface_subuser_recentActivity":LInterfaceLayer/Interface_Subuser_RecentActivity;
    new-instance v1, LModels/Req_Subuser_RecentActivty;

    invoke-virtual {p0}, LFragments/Fragment_RecentActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LModels/Req_Subuser_RecentActivty;-><init>(Ljava/lang/String;)V

    .line 78
    .local v1, "req_subuser_recentActivty":LModels/Req_Subuser_RecentActivty;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_Subuser_RecentActivity;->verifydata(LInterfaceLayer/ViewInterface;LModels/Req_Subuser_RecentActivty;)V

    .line 79
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 3
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 32
    instance-of v1, p1, LModels/Res_Subuser_RecentActivty;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 34
    check-cast v0, LModels/Res_Subuser_RecentActivty;

    .line 35
    .local v0, "res_subuser_recentActivty":LModels/Res_Subuser_RecentActivty;
    if-eqz v0, :cond_1

    .line 45
    .end local v0    # "res_subuser_recentActivty":LModels/Res_Subuser_RecentActivty;
    :cond_0
    :goto_0
    return-void

    .line 41
    .restart local v0    # "res_subuser_recentActivty":LModels/Res_Subuser_RecentActivty;
    :cond_1
    iget-object v1, p0, LFragments/Fragment_RecentActivity;->li_norecent_activity:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    iget-object v0, p0, LFragments/Fragment_RecentActivity;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 57
    const v0, 0x7f0400a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_RecentActivity;->view:Landroid/view/View;

    .line 59
    :cond_0
    invoke-direct {p0}, LFragments/Fragment_RecentActivity;->init()V

    .line 60
    iget-object v0, p0, LFragments/Fragment_RecentActivity;->view:Landroid/view/View;

    return-object v0
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, LFragments/Fragment_RecentActivity;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 84
    invoke-direct {p0}, LFragments/Fragment_RecentActivity;->sendRequestForRecentActivity()V

    .line 85
    return-void
.end method
