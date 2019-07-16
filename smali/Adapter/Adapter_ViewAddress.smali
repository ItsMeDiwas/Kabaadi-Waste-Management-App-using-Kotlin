.class public LAdapter/Adapter_ViewAddress;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Adapter_ViewAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field onShareTapDelegate:LListener/OnShareTapDelegate;

.field user:LModels/Res_ViewAddress$User;

.field usersList:Ljava/util/ArrayList;
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
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;LListener/OnShareTapDelegate;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "onShareTapDelegate"    # LListener/OnShareTapDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_ViewAddress$User;",
            ">;",
            "Landroid/content/Context;",
            "LListener/OnShareTapDelegate;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, "usersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_ViewAddress$User;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    .line 37
    iput-object p2, p0, LAdapter/Adapter_ViewAddress;->context:Landroid/content/Context;

    .line 38
    iput-object p3, p0, LAdapter/Adapter_ViewAddress;->onShareTapDelegate:LListener/OnShareTapDelegate;

    .line 41
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;I)V
    .locals 6
    .param p1, "holder"    # LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;
    .param p2, "position"    # I

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 54
    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_ViewAddress$User;

    .line 65
    .local v0, "resUser":LModels/Res_ViewAddress$User;
    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_firstline()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_firstline:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_0
    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_secondline()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_secondline:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_1
    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_area()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_area:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :goto_2
    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_contactno()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_contactno:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_3
    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_city()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_zip()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_city:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_4
    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_state()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_country()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_state:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :goto_5
    iget-object v2, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->address_checked:Landroid/widget/CheckBox;

    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 180
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->address_checked:Landroid/widget/CheckBox;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->address_checked:Landroid/widget/CheckBox;

    new-instance v2, LAdapter/Adapter_ViewAddress$1;

    invoke-direct {v2, p0, p1, p2}, LAdapter/Adapter_ViewAddress$1;-><init>(LAdapter/Adapter_ViewAddress;LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    return-void

    .line 71
    :cond_0
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_firstline:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v2, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_firstline:Landroid/widget/TextView;

    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_firstline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 81
    :cond_1
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_secondline:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v2, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_secondline:Landroid/widget/TextView;

    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_secondline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 91
    :cond_2
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_area:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v2, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_area:Landroid/widget/TextView;

    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_area()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 103
    :cond_3
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_contactno:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v2, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_contactno:Landroid/widget/TextView;

    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_contactno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 113
    :cond_4
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_city:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v2, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_city:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_city()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_zip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 123
    :cond_5
    iget-object v1, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_state:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v2, p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_state:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LAdapter/Adapter_ViewAddress;->usersList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_ViewAddress$User;

    invoke-virtual {v1}, LModels/Res_ViewAddress$User;->getAdd_country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;

    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_ViewAddress;->onBindViewHolder(LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400bd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, "view":Landroid/view/View;
    new-instance v1, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;

    invoke-direct {v1, p0, v0}, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;-><init>(LAdapter/Adapter_ViewAddress;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, LAdapter/Adapter_ViewAddress;->onCreateViewHolder(Landroid/view/ViewGroup;I)LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;

    move-result-object v0

    return-object v0
.end method
