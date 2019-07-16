.class public LFragments/Fragment_MyVoucher;
.super LFragments/BaseFragment;
.source "Fragment_MyVoucher.java"

# interfaces
.implements LListener/Listner_MyVoucher;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field adapter_myVoucher:LAdapter/Adapter_MyVoucher;

.field context:Landroid/content/Context;

.field li_novoucher:Landroid/widget/LinearLayout;

.field li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;

.field relativeLayoutCart:Landroid/widget/RelativeLayout;

.field relativeLayoutSearch:Landroid/widget/RelativeLayout;

.field toolbar:Landroid/support/v7/widget/Toolbar;

.field tv_title:Landroid/widget/TextView;

.field view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "Fragment_MyVoucher"

    sput-object v0, LFragments/Fragment_MyVoucher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 64
    invoke-virtual {p0}, LFragments/Fragment_MyVoucher;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_MyVoucher;->context:Landroid/content/Context;

    .line 66
    invoke-virtual {p0}, LFragments/Fragment_MyVoucher;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, LFragments/Fragment_MyVoucher;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 67
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0220

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFragments/Fragment_MyVoucher;->tv_title:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->tv_title:Landroid/widget/TextView;

    const-string v1, "My Voucher"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->view:Landroid/view/View;

    const v1, 0x7f0e02b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LFragments/Fragment_MyVoucher;->li_novoucher:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->view:Landroid/view/View;

    const v1, 0x7f0e00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, LFragments/Fragment_MyVoucher;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 71
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0c00c3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 72
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 73
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->view:Landroid/view/View;

    const v1, 0x7f0e02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, LFragments/Fragment_MyVoucher;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 74
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0223

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LFragments/Fragment_MyVoucher;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    .line 75
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0221

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LFragments/Fragment_MyVoucher;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    .line 76
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->relativeLayoutCart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->relativeLayoutSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 81
    invoke-direct {p0}, LFragments/Fragment_MyVoucher;->sendRequestForMyVoucher()V

    .line 82
    return-void
.end method

.method private sendRequestForMyVoucher()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, LInterfaceLayer/Interface_MyVoucher;

    invoke-direct {v0}, LInterfaceLayer/Interface_MyVoucher;-><init>()V

    .line 86
    .local v0, "interface_myVoucher":LInterfaceLayer/Interface_MyVoucher;
    new-instance v1, LModels/Req_MyVoucher;

    invoke-virtual {p0}, LFragments/Fragment_MyVoucher;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LModels/Req_MyVoucher;-><init>(Ljava/lang/String;)V

    .line 87
    .local v1, "req_myVoucher":LModels/Req_MyVoucher;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_MyVoucher;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_MyVoucher;)V

    .line 88
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 5
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/4 v4, 0x4

    .line 92
    instance-of v2, p1, LModels/Res_MyVoucher;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 93
    check-cast v1, LModels/Res_MyVoucher;

    .line 94
    .local v1, "res_myVoucher":LModels/Res_MyVoucher;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LModels/Res_MyVoucher;->getPost()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 95
    iget-object v2, p0, LFragments/Fragment_MyVoucher;->li_novoucher:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    new-instance v2, LAdapter/Adapter_MyVoucher;

    iget-object v3, p0, LFragments/Fragment_MyVoucher;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p0}, LAdapter/Adapter_MyVoucher;-><init>(Landroid/content/Context;LModels/Res_MyVoucher;LListener/Listner_MyVoucher;)V

    iput-object v2, p0, LFragments/Fragment_MyVoucher;->adapter_myVoucher:LAdapter/Adapter_MyVoucher;

    .line 97
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, LFragments/Fragment_MyVoucher;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 98
    .local v0, "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v2, p0, LFragments/Fragment_MyVoucher;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 99
    iget-object v2, p0, LFragments/Fragment_MyVoucher;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, LFragments/Fragment_MyVoucher;->adapter_myVoucher:LAdapter/Adapter_MyVoucher;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 106
    .end local v0    # "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .end local v1    # "res_myVoucher":LModels/Res_MyVoucher;
    :cond_0
    :goto_0
    return-void

    .line 102
    .restart local v1    # "res_myVoucher":LModels/Res_MyVoucher;
    :cond_1
    iget-object v2, p0, LFragments/Fragment_MyVoucher;->li_novoucher:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v2, p0, LFragments/Fragment_MyVoucher;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    invoke-super {p0, p1}, LFragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    const v0, 0x7f040077

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_MyVoucher;->view:Landroid/view/View;

    .line 59
    invoke-direct {p0}, LFragments/Fragment_MyVoucher;->init()V

    .line 60
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->view:Landroid/view/View;

    return-object v0
.end method

.method public onIssuedVoucherClick(LModels/Res_IssuedVoucher$Vouchers;I)V
    .locals 0
    .param p1, "res_issuedvoucher"    # LModels/Res_IssuedVoucher$Vouchers;
    .param p2, "position"    # I

    .prologue
    .line 124
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, LFragments/Fragment_MyVoucher;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 130
    invoke-direct {p0}, LFragments/Fragment_MyVoucher;->sendRequestForMyVoucher()V

    .line 131
    return-void
.end method

.method public onVoucherClick(LModels/Res_MyVoucher$Post;I)V
    .locals 3
    .param p1, "res_myVoucher"    # LModels/Res_MyVoucher$Post;
    .param p2, "position"    # I

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LFragments/Fragment_MyVoucher;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/e_waste/VoucherDetails;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/e_waste/VoucherDetails;->EXTRA_VOUCHER:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    sget-object v1, Lcom/e_waste/VoucherDetails;->ISFROM_MYVOUCHAR:Ljava/lang/String;

    const-string v2, "ISFROM_VIEWPOST_FORSUBUSER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, LFragments/Fragment_MyVoucher;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void
.end method
