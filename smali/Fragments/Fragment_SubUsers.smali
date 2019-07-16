.class public LFragments/Fragment_SubUsers;
.super LFragments/BaseFragment;
.source "Fragment_SubUsers.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements LListener/OnShareTapDelegate;


# static fields
.field private static REQUEST_ADDSUBUSER:I = 0x0

.field public static final REQUEST_FOR_SUBUSERID:Ljava/lang/String; = "REQUEST_FOR_SUBUSERID"

.field public static final REQUEST_FOR_VIEWPOSTSUBUSER:Ljava/lang/String; = "REQUEST_FOR_VIEWPOSTSUBUSER"

.field private static TAG:Ljava/lang/String;


# instance fields
.field adapter_subUserList:LAdapter/Adapter_SubUserList;

.field btnAddsubuser:LTextView/OpenSansRegular;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e032b
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field deletedPosition:I

.field liSwiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00e9
        }
    .end annotation
.end field

.field noSubuser:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e032a
        }
    .end annotation
.end field

.field recyclerview:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0e00eb
        }
    .end annotation
.end field

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

.field view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x65

    sput v0, LFragments/Fragment_SubUsers;->REQUEST_ADDSUBUSER:I

    .line 62
    const-string v0, "Fragment_SubUsers"

    sput-object v0, LFragments/Fragment_SubUsers;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, LFragments/BaseFragment;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, LFragments/Fragment_SubUsers;->deletedPosition:I

    return-void
.end method

.method static synthetic access$000(LFragments/Fragment_SubUsers;LModels/Res_SubUserList$SubUserList;)V
    .locals 0
    .param p0, "x0"    # LFragments/Fragment_SubUsers;
    .param p1, "x1"    # LModels/Res_SubUserList$SubUserList;

    .prologue
    .line 49
    invoke-direct {p0, p1}, LFragments/Fragment_SubUsers;->sendRequestForDeleteSubUser(LModels/Res_SubUserList$SubUserList;)V

    return-void
.end method

.method private sendRequestForDeleteSubUser(LModels/Res_SubUserList$SubUserList;)V
    .locals 4
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;

    .prologue
    .line 243
    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 244
    .local v2, "userid":Ljava/lang/String;
    new-instance v0, LInterfaceLayer/Interface_DeleteSubUser;

    invoke-direct {v0}, LInterfaceLayer/Interface_DeleteSubUser;-><init>()V

    .line 245
    .local v0, "interface_deleteSubUser":LInterfaceLayer/Interface_DeleteSubUser;
    new-instance v1, LModels/Req_DeleteSubUser;

    invoke-virtual {p1}, LModels/Res_SubUserList$SubUserList;->getUserid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LModels/Req_DeleteSubUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .local v1, "req_deleteSubUser":LModels/Req_DeleteSubUser;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_DeleteSubUser;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_DeleteSubUser;)V

    .line 247
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 6
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 73
    instance-of v3, p1, LModels/Res_SubUserList;

    if-eqz v3, :cond_2

    move-object v2, p1

    .line 74
    check-cast v2, LModels/Res_SubUserList;

    .line 75
    .local v2, "res_subUserList":LModels/Res_SubUserList;
    invoke-virtual {v2}, LModels/Res_SubUserList;->getSubusers()LModels/Res_SubUserList$SubUser;

    move-result-object v3

    invoke-virtual {v3}, LModels/Res_SubUserList$SubUser;->getSubUserLists()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LFragments/Fragment_SubUsers;->subUserList:Ljava/util/ArrayList;

    .line 76
    iget-object v3, p0, LFragments/Fragment_SubUsers;->subUserList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, LFragments/Fragment_SubUsers;->subUserList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 77
    iget-object v3, p0, LFragments/Fragment_SubUsers;->recyclerview:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 78
    iget-object v3, p0, LFragments/Fragment_SubUsers;->noSubuser:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 79
    new-instance v3, LAdapter/Adapter_SubUserList;

    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LFragments/Fragment_SubUsers;->subUserList:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, p0}, LAdapter/Adapter_SubUserList;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LListener/OnShareTapDelegate;)V

    iput-object v3, p0, LFragments/Fragment_SubUsers;->adapter_subUserList:LAdapter/Adapter_SubUserList;

    .line 80
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    .local v0, "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v3, p0, LFragments/Fragment_SubUsers;->recyclerview:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object v3, p0, LFragments/Fragment_SubUsers;->recyclerview:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v4}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 83
    iget-object v3, p0, LFragments/Fragment_SubUsers;->recyclerview:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, LFragments/Fragment_SubUsers;->adapter_subUserList:LAdapter/Adapter_SubUserList;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 84
    iget-object v3, p0, LFragments/Fragment_SubUsers;->adapter_subUserList:LAdapter/Adapter_SubUserList;

    invoke-virtual {v3}, LAdapter/Adapter_SubUserList;->notifyDataSetChanged()V

    .line 103
    .end local v0    # "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .end local v2    # "res_subUserList":LModels/Res_SubUserList;
    :cond_0
    :goto_0
    return-void

    .line 86
    .restart local v2    # "res_subUserList":LModels/Res_SubUserList;
    :cond_1
    iget-object v3, p0, LFragments/Fragment_SubUsers;->recyclerview:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 87
    iget-object v3, p0, LFragments/Fragment_SubUsers;->noSubuser:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "FALSE"

    invoke-static {v3, v4}, LUtility/MySharedPreference;->setHasSubUSer(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    .end local v2    # "res_subUserList":LModels/Res_SubUserList;
    :cond_2
    instance-of v3, p1, LModels/Res_DeleteSubUser;

    if-eqz v3, :cond_0

    move-object v1, p1

    .line 92
    check-cast v1, LModels/Res_DeleteSubUser;

    .line 93
    .local v1, "res_deleteSubUser":LModels/Res_DeleteSubUser;
    iget-object v3, p0, LFragments/Fragment_SubUsers;->subUserList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->sendRequestForSubUserList()V

    .line 97
    const-string v3, "delete"

    const-string v4, "Successfully delete"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 109
    return-void
.end method

.method public cancelCurrentLocationDialog()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public error()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_SubUsers;->context:Landroid/content/Context;

    .line 126
    iget-object v0, p0, LFragments/Fragment_SubUsers;->liSwiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 127
    iget-object v0, p0, LFragments/Fragment_SubUsers;->liSwiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0c00c3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 128
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 154
    invoke-super {p0, p1, p2, p3}, LFragments/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 156
    sget v0, LFragments/Fragment_SubUsers;->REQUEST_ADDSUBUSER:I

    if-ne p1, v0, :cond_0

    .line 157
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 158
    iget-object v0, p0, LFragments/Fragment_SubUsers;->adapter_subUserList:LAdapter/Adapter_SubUserList;

    invoke-virtual {v0}, LAdapter/Adapter_SubUserList;->notifyDataSetChanged()V

    .line 162
    :cond_0
    return-void
.end method

.method public onCheckchangelistner(LModels/Res_ViewAddress$User;I)V
    .locals 0
    .param p1, "user"    # LModels/Res_ViewAddress$User;
    .param p2, "position"    # I

    .prologue
    .line 190
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00eb,
            0x7f0e032b
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 146
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/e_waste/Activity_AddSubUser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .local v0, "intent":Landroid/content/Intent;
    sget v1, LFragments/Fragment_SubUsers;->REQUEST_ADDSUBUSER:I

    invoke-virtual {p0, v0, v1}, LFragments/Fragment_SubUsers;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e032b
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 115
    iget-object v0, p0, LFragments/Fragment_SubUsers;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 116
    const v0, 0x7f0400b7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFragments/Fragment_SubUsers;->view:Landroid/view/View;

    .line 118
    :cond_0
    iget-object v0, p0, LFragments/Fragment_SubUsers;->view:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->init()V

    .line 120
    iget-object v0, p0, LFragments/Fragment_SubUsers;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, LFragments/BaseFragment;->onDestroyView()V

    .line 139
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, LFragments/Fragment_SubUsers;->liSwiperrefreshlayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 174
    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->sendRequestForSubUserList()V

    .line 175
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, LFragments/BaseFragment;->onResume()V

    .line 133
    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->sendRequestForSubUserList()V

    .line 134
    return-void
.end method

.method public onSubUSerDeleteTap(LModels/Res_SubUserList$SubUserList;I)V
    .locals 4
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I

    .prologue
    .line 220
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Are you sure want to delete sub user..?"

    .line 221
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "cancel"

    new-instance v3, LFragments/Fragment_SubUsers$2;

    invoke-direct {v3, p0}, LFragments/Fragment_SubUsers$2;-><init>(LFragments/Fragment_SubUsers;)V

    .line 222
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "ok"

    new-instance v3, LFragments/Fragment_SubUsers$1;

    invoke-direct {v3, p0, p2, p1}, LFragments/Fragment_SubUsers$1;-><init>(LFragments/Fragment_SubUsers;ILModels/Res_SubUserList$SubUserList;)V

    .line 228
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 238
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 239
    return-void
.end method

.method public onSubUSerTap(LModels/Res_SubUserList$SubUserList;ILjava/lang/String;)V
    .locals 3
    .param p1, "subUserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I
    .param p3, "subuserid"    # Ljava/lang/String;

    .prologue
    .line 205
    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p1}, LModels/Res_SubUserList$SubUserList;->getInvited()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {p1}, LModels/Res_SubUserList$SubUserList;->getInvited()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    const-string v1, "Pending Invitation"

    invoke-virtual {p0, v1}, LFragments/Fragment_SubUsers;->ShowToastMessage(Ljava/lang/String;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/e_waste/SkipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "REQUEST_FOR_SUBUSERID"

    invoke-virtual {p1}, LModels/Res_SubUserList$SubUserList;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v1, "REQUEST_FOR_VIEWPOSTSUBUSER"

    const-string v2, "ISFROM_VIEWPOST_FORSUBUSER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onSubUserChecked(LModels/Res_SubUserList$SubUserList;ILandroid/view/View;)V
    .locals 0
    .param p1, "subuserList"    # LModels/Res_SubUserList$SubUserList;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 185
    return-void
.end method

.method public onTap(LModels/Res_ViewAddress$User;ILandroid/view/View;)V
    .locals 0
    .param p1, "user"    # LModels/Res_ViewAddress$User;
    .param p2, "position"    # I
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 180
    return-void
.end method

.method public sendRequestForSubUserList()V
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, LFragments/Fragment_SubUsers;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 166
    .local v2, "userid":Ljava/lang/String;
    new-instance v0, LInterfaceLayer/Interface_SubUserList;

    invoke-direct {v0}, LInterfaceLayer/Interface_SubUserList;-><init>()V

    .line 167
    .local v0, "interface_subUserList":LInterfaceLayer/Interface_SubUserList;
    new-instance v1, LModels/Req_SubUSerList;

    invoke-direct {v1, v2}, LModels/Req_SubUSerList;-><init>(Ljava/lang/String;)V

    .line 168
    .local v1, "req_subUSerList":LModels/Req_SubUSerList;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_SubUserList;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_SubUSerList;)V

    .line 169
    return-void
.end method
