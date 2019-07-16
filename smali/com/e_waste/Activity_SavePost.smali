.class public Lcom/e_waste/Activity_SavePost;
.super Lcom/e_waste/BaseActivity;
.source "Activity_SavePost.java"

# interfaces
.implements LListener/Listener_SavePost;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Activity_SavePost"


# instance fields
.field imgBack:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e1
        }
    .end annotation
.end field

.field li_listdata:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e019d
        }
    .end annotation
.end field

.field li_nodata:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e019f
        }
    .end annotation
.end field

.field li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e01e2
        }
    .end annotation
.end field

.field res_savePosts:LModels/Res_SavePost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/e_waste/Activity_SavePost;->sendRequestforSavePost()V

    .line 80
    const v0, 0x7f0e00e9

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_SavePost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/e_waste/Activity_SavePost;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 81
    iget-object v0, p0, Lcom/e_waste/Activity_SavePost;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0c00c3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 82
    iget-object v0, p0, Lcom/e_waste/Activity_SavePost;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 85
    return-void
.end method

.method private sendRequestforSavePost()V
    .locals 3

    .prologue
    .line 88
    new-instance v0, LInterfaceLayer/Interface_SavePost;

    invoke-direct {v0}, LInterfaceLayer/Interface_SavePost;-><init>()V

    .line 89
    .local v0, "interface_savePost":LInterfaceLayer/Interface_SavePost;
    new-instance v1, LModels/Req_UserDetails;

    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LModels/Req_UserDetails;-><init>(Ljava/lang/String;)V

    .line 90
    .local v1, "req_userDetails":LModels/Req_UserDetails;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_SavePost;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_UserDetails;)V

    .line 91
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 6
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 43
    instance-of v3, p1, LModels/Res_SavePost;

    if-eqz v3, :cond_0

    move-object v2, p1

    .line 44
    check-cast v2, LModels/Res_SavePost;

    .line 46
    .local v2, "res_savePost":LModels/Res_SavePost;
    iput-object v2, p0, Lcom/e_waste/Activity_SavePost;->res_savePosts:LModels/Res_SavePost;

    .line 48
    invoke-virtual {v2}, LModels/Res_SavePost;->getProducts()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v2}, LModels/Res_SavePost;->getProducts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 50
    iget-object v3, p0, Lcom/e_waste/Activity_SavePost;->li_listdata:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v3, p0, Lcom/e_waste/Activity_SavePost;->li_nodata:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    new-instance v0, LAdapter/Adapter_SavePost;

    iget-object v3, p0, Lcom/e_waste/Activity_SavePost;->res_savePosts:LModels/Res_SavePost;

    invoke-direct {v0, p0, v3, p0}, LAdapter/Adapter_SavePost;-><init>(Landroid/content/Context;LModels/Res_SavePost;LListener/Listener_SavePost;)V

    .line 53
    .local v0, "adapter_savePost":LAdapter/Adapter_SavePost;
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/e_waste/Activity_SavePost;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .local v1, "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v3, p0, Lcom/e_waste/Activity_SavePost;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 55
    iget-object v3, p0, Lcom/e_waste/Activity_SavePost;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v4}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 56
    iget-object v3, p0, Lcom/e_waste/Activity_SavePost;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 63
    .end local v0    # "adapter_savePost":LAdapter/Adapter_SavePost;
    .end local v1    # "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .end local v2    # "res_savePost":LModels/Res_SavePost;
    :cond_0
    :goto_0
    return-void

    .line 59
    .restart local v2    # "res_savePost":LModels/Res_SavePost;
    :cond_1
    iget-object v3, p0, Lcom/e_waste/Activity_SavePost;->li_listdata:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v3, p0, Lcom/e_waste/Activity_SavePost;->li_nodata:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 68
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00e1
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Lcom/e_waste/Activity_SavePost;->onBackPressed()V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x7f0e00e1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Lcom/e_waste/Activity_SavePost;->setContentView(I)V

    .line 74
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 75
    invoke-direct {p0}, Lcom/e_waste/Activity_SavePost;->init()V

    .line 76
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/e_waste/Activity_SavePost;->li_swiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 130
    invoke-direct {p0}, Lcom/e_waste/Activity_SavePost;->sendRequestforSavePost()V

    .line 131
    return-void
.end method

.method public onSaveItemClick(LModels/Res_SavePost$Product;I)V
    .locals 4
    .param p1, "res_savePost"    # LModels/Res_SavePost$Product;
    .param p2, "position"    # I

    .prologue
    .line 96
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Are you sure you want to edit this product"

    .line 97
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/e_waste/Activity_SavePost$2;

    invoke-direct {v3, p0, p1}, Lcom/e_waste/Activity_SavePost$2;-><init>(Lcom/e_waste/Activity_SavePost;LModels/Res_SavePost$Product;)V

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/e_waste/Activity_SavePost$1;

    invoke-direct {v3, p0}, Lcom/e_waste/Activity_SavePost$1;-><init>(Lcom/e_waste/Activity_SavePost;)V

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 115
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 116
    return-void
.end method
