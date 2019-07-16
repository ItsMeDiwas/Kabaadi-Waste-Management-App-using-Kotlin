.class public LAdapter/Adapter_SubUserList;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Adapter_SubUserList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Adapter_SubUserList$SubUserListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Adapter_SubUserList$SubUserListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field onShareTapDelegate:LListener/OnShareTapDelegate;

.field subUserLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_SubUserList$SubUserList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LListener/OnShareTapDelegate;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "onShareTapDelegate"    # LListener/OnShareTapDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_SubUserList$SubUserList;",
            ">;",
            "LListener/OnShareTapDelegate;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    .local p2, "subUserLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_SubUserList$SubUserList;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, LAdapter/Adapter_SubUserList;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    .line 34
    iput-object p3, p0, LAdapter/Adapter_SubUserList;->onShareTapDelegate:LListener/OnShareTapDelegate;

    .line 35
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Adapter_SubUserList$SubUserListViewHolder;I)V
    .locals 4
    .param p1, "holder"    # LAdapter/Adapter_SubUserList$SubUserListViewHolder;
    .param p2, "position"    # I

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v1, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->tv_email:Landroid/widget/TextView;

    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getContactno()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getContactno()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v1, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->tv_number:Landroid/widget/TextView;

    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getContactno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getInvited()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getInvited()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->li_invation:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->li_subusername:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    :cond_0
    :goto_2
    iget-object v0, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->li_subuser:Landroid/widget/LinearLayout;

    new-instance v1, LAdapter/Adapter_SubUserList$1;

    invoke-direct {v1, p0, p1, p2}, LAdapter/Adapter_SubUserList$1;-><init>(LAdapter/Adapter_SubUserList;LAdapter/Adapter_SubUserList$SubUserListViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->li_delete:Landroid/widget/LinearLayout;

    new-instance v1, LAdapter/Adapter_SubUserList$2;

    invoke-direct {v1, p0, p1, p2}, LAdapter/Adapter_SubUserList$2;-><init>(LAdapter/Adapter_SubUserList;LAdapter/Adapter_SubUserList$SubUserListViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void

    .line 54
    :cond_1
    iget-object v0, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->tv_email:Landroid/widget/TextView;

    const-string v1, "Email"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->tv_number:Landroid/widget/TextView;

    const-string v1, "Mobile Number"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->li_invation:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->li_subusername:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getFirstname()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getLastname()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v1, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->tv_subusername:Landroid/widget/TextView;

    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getContactno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->tv_subusername:Landroid/widget/TextView;

    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 89
    :cond_5
    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getFirstname()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    iget-object v1, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->tv_subusername:Landroid/widget/TextView;

    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getLastname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 92
    :cond_6
    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getLastname()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    iget-object v1, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->tv_subusername:Landroid/widget/TextView;

    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getFirstname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 98
    :cond_7
    iget-object v1, p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;->tv_subusername:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getFirstname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LAdapter/Adapter_SubUserList;->subUserLists:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_SubUserList$SubUserList;

    invoke-virtual {v0}, LModels/Res_SubUserList$SubUserList;->getLastname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_SubUserList;->onBindViewHolder(LAdapter/Adapter_SubUserList$SubUserListViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_SubUserList$SubUserListViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400b5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Adapter_SubUserList$SubUserListViewHolder;

    invoke-direct {v1, p0, v0}, LAdapter/Adapter_SubUserList$SubUserListViewHolder;-><init>(LAdapter/Adapter_SubUserList;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_SubUserList;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_SubUserList$SubUserListViewHolder;

    move-result-object v0

    return-object v0
.end method
