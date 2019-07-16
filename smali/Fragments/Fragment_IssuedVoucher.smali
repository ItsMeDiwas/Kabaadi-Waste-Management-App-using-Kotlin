.class public LFragments/Fragment_IssuedVoucher;
.super LFragments/BaseFragment;
.source "Fragment_IssuedVoucher.java"

# interfaces
.implements LListener/Listner_MyVoucher;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field adapter_issuedVoucher:LAdapter/Adapter_IssuedVoucher;

.field context:Landroid/content/Context;

.field li_novoucher:Landroid/widget/LinearLayout;

.field li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;

.field view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "Fragment_MyVoucher"

    sput-object v0, LFragments/Fragment_IssuedVoucher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, LFragments/Fragment_IssuedVoucher;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_IssuedVoucher;->context:Landroid/content/Context;

    .line 60
    iget-object v0, p0, LFragments/Fragment_IssuedVoucher;->view:Landroid/view/View;

    const v1, 0x7f0e02b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LFragments/Fragment_IssuedVoucher;->li_novoucher:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, LFragments/Fragment_IssuedVoucher;->view:Landroid/view/View;

    const v1, 0x7f0e02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, LFragments/Fragment_IssuedVoucher;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iget-object v0, p0, LFragments/Fragment_IssuedVoucher;->view:Landroid/view/View;

    const v1, 0x7f0e00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, LFragments/Fragment_IssuedVoucher;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 63
    iget-object v0, p0, LFragments/Fragment_IssuedVoucher;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0c00c3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 64
    iget-object v0, p0, LFragments/Fragment_IssuedVoucher;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 65
    invoke-direct {p0}, LFragments/Fragment_IssuedVoucher;->sendRequestIssuedVoucher()V

    .line 66
    return-void
.end method

.method private sendRequestIssuedVoucher()V
    .locals 4

    .prologue
    .line 69
    new-instance v0, LInterfaceLayer/Interface_IssuedVoucher;

    invoke-direct {v0}, LInterfaceLayer/Interface_IssuedVoucher;-><init>()V

    .line 70
    .local v0, "interface_issuedVoucher":LInterfaceLayer/Interface_IssuedVoucher;
    new-instance v1, LModels/Req_IssuedVoucher;

    invoke-virtual {p0}, LFragments/Fragment_IssuedVoucher;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, LModels/Req_IssuedVoucher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .local v1, "req_issuedVoucher":LModels/Req_IssuedVoucher;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_IssuedVoucher;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_IssuedVoucher;)V

    .line 72
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 5
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/4 v4, 0x4

    .line 76
    instance-of v2, p1, LModels/Res_IssuedVoucher;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 77
    check-cast v1, LModels/Res_IssuedVoucher;

    .line 78
    .local v1, "res_issuedVoucher":LModels/Res_IssuedVoucher;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LModels/Res_IssuedVoucher;->getVouchers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 79
    iget-object v2, p0, LFragments/Fragment_IssuedVoucher;->li_novoucher:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    new-instance v2, LAdapter/Adapter_IssuedVoucher;

    iget-object v3, p0, LFragments/Fragment_IssuedVoucher;->context:Landroid/content/Context;

    invoke-direct {v2, p0, v1, v3}, LAdapter/Adapter_IssuedVoucher;-><init>(LListener/Listner_MyVoucher;LModels/Res_IssuedVoucher;Landroid/content/Context;)V

    iput-object v2, p0, LFragments/Fragment_IssuedVoucher;->adapter_issuedVoucher:LAdapter/Adapter_IssuedVoucher;

    .line 81
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, LFragments/Fragment_IssuedVoucher;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 82
    .local v0, "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v2, p0, LFragments/Fragment_IssuedVoucher;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 83
    iget-object v2, p0, LFragments/Fragment_IssuedVoucher;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, LFragments/Fragment_IssuedVoucher;->adapter_issuedVoucher:LAdapter/Adapter_IssuedVoucher;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 90
    .end local v0    # "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .end local v1    # "res_issuedVoucher":LModels/Res_IssuedVoucher;
    :cond_0
    :goto_0
    return-void

    .line 86
    .restart local v1    # "res_issuedVoucher":LModels/Res_IssuedVoucher;
    :cond_1
    iget-object v2, p0, LFragments/Fragment_IssuedVoucher;->li_novoucher:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object v2, p0, LFragments/Fragment_IssuedVoucher;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, LFragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    const v0, 0x7f040077

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_IssuedVoucher;->view:Landroid/view/View;

    .line 54
    invoke-direct {p0}, LFragments/Fragment_IssuedVoucher;->init()V

    .line 55
    iget-object v0, p0, LFragments/Fragment_IssuedVoucher;->view:Landroid/view/View;

    return-object v0
.end method

.method public onIssuedVoucherClick(LModels/Res_IssuedVoucher$Vouchers;I)V
    .locals 3
    .param p1, "res_issuedvoucher"    # LModels/Res_IssuedVoucher$Vouchers;
    .param p2, "position"    # I

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LFragments/Fragment_IssuedVoucher;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/e_waste/VoucherDetails;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/e_waste/VoucherDetails;->EXTRA_VOUCHER:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    sget-object v1, Lcom/e_waste/VoucherDetails;->ISFROM_ISSUED_VOUCHAR:Ljava/lang/String;

    const-string v2, "ISFROM_ISSUED_VOUCHAR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, v0}, LFragments/Fragment_IssuedVoucher;->startActivity(Landroid/content/Intent;)V

    .line 111
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, LFragments/Fragment_IssuedVoucher;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 116
    invoke-direct {p0}, LFragments/Fragment_IssuedVoucher;->sendRequestIssuedVoucher()V

    .line 117
    return-void
.end method

.method public onVoucherClick(LModels/Res_MyVoucher$Post;I)V
    .locals 0
    .param p1, "res_myVoucher"    # LModels/Res_MyVoucher$Post;
    .param p2, "position"    # I

    .prologue
    .line 102
    return-void
.end method
