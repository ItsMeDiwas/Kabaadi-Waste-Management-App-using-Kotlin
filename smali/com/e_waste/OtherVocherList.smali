.class public Lcom/e_waste/OtherVocherList;
.super Lcom/e_waste/BaseActivity;
.source "OtherVocherList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field li_back:Landroid/widget/LinearLayout;

.field li_listdata:Landroid/widget/LinearLayout;

.field li_nodata:Landroid/widget/LinearLayout;

.field voucherlist:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0e019e

    invoke-virtual {p0, v0}, Lcom/e_waste/OtherVocherList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/e_waste/OtherVocherList;->voucherlist:Landroid/support/v7/widget/RecyclerView;

    .line 69
    const v0, 0x7f0e012a

    invoke-virtual {p0, v0}, Lcom/e_waste/OtherVocherList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/OtherVocherList;->li_back:Landroid/widget/LinearLayout;

    .line 70
    const v0, 0x7f0e019f

    invoke-virtual {p0, v0}, Lcom/e_waste/OtherVocherList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/OtherVocherList;->li_nodata:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f0e019d

    invoke-virtual {p0, v0}, Lcom/e_waste/OtherVocherList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/OtherVocherList;->li_listdata:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lcom/e_waste/OtherVocherList;->li_back:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method private sendRequestForVouchers()V
    .locals 3

    .prologue
    .line 62
    new-instance v1, LModels/Req_Othervouchers;

    const-string v2, "3"

    invoke-direct {v1, v2}, LModels/Req_Othervouchers;-><init>(Ljava/lang/String;)V

    .line 63
    .local v1, "req_othervouchers":LModels/Req_Othervouchers;
    new-instance v0, LInterfaceLayer/Interface_Othervouchers;

    invoke-direct {v0}, LInterfaceLayer/Interface_Othervouchers;-><init>()V

    .line 64
    .local v0, "interface_othervouchers":LInterfaceLayer/Interface_Othervouchers;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_Othervouchers;->verifydata(LInterfaceLayer/ViewInterface;LModels/Req_Othervouchers;)V

    .line 65
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 7
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 25
    instance-of v3, p1, LModels/Res_Othervouchers;

    if-eqz v3, :cond_0

    move-object v1, p1

    .line 26
    check-cast v1, LModels/Res_Othervouchers;

    .line 27
    .local v1, "res_othervouchers":LModels/Res_Othervouchers;
    invoke-virtual {v1}, LModels/Res_Othervouchers;->getVouchers()Ljava/util/ArrayList;

    move-result-object v2

    .line 28
    .local v2, "vouchers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Othervouchers$Vouchers;>;"
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 30
    new-instance v0, LAdapter/Adapter_Othervoucher;

    invoke-direct {v0, v2, p0}, LAdapter/Adapter_Othervoucher;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 31
    .local v0, "adapter_othervoucher":LAdapter/Adapter_Othervoucher;
    iget-object v3, p0, Lcom/e_waste/OtherVocherList;->voucherlist:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 32
    iget-object v3, p0, Lcom/e_waste/OtherVocherList;->voucherlist:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 33
    iget-object v3, p0, Lcom/e_waste/OtherVocherList;->li_nodata:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v3, p0, Lcom/e_waste/OtherVocherList;->li_listdata:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    .end local v0    # "adapter_othervoucher":LAdapter/Adapter_Othervoucher;
    .end local v1    # "res_othervouchers":LModels/Res_Othervouchers;
    .end local v2    # "vouchers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Othervouchers$Vouchers;>;"
    :cond_0
    :goto_0
    return-void

    .line 37
    .restart local v1    # "res_othervouchers":LModels/Res_Othervouchers;
    .restart local v2    # "vouchers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Othervouchers$Vouchers;>;"
    :cond_1
    iget-object v3, p0, Lcom/e_waste/OtherVocherList;->li_nodata:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v3, p0, Lcom/e_waste/OtherVocherList;->li_listdata:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/e_waste/OtherVocherList;->li_back:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/e_waste/OtherVocherList;->onBackPressed()V

    .line 80
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f040030

    invoke-virtual {p0, v0}, Lcom/e_waste/OtherVocherList;->setContentView(I)V

    .line 52
    invoke-direct {p0}, Lcom/e_waste/OtherVocherList;->init()V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onResume()V

    .line 58
    invoke-direct {p0}, Lcom/e_waste/OtherVocherList;->sendRequestForVouchers()V

    .line 59
    return-void
.end method
