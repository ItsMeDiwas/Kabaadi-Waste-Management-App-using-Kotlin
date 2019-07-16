.class public LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Adapter_ViewAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAdapter/Adapter_ViewAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewAddressViewHolder"
.end annotation


# instance fields
.field add_to_myaddress:Landroid/widget/CheckBox;

.field address_checked:Landroid/widget/CheckBox;

.field layout_currentAddress:Landroid/widget/LinearLayout;

.field layout_currentLocation:Landroid/widget/LinearLayout;

.field li_address_details:Landroid/widget/LinearLayout;

.field noCurrentLocation:Landroid/widget/LinearLayout;

.field final synthetic this$0:LAdapter/Adapter_ViewAddress;

.field tv_area:Landroid/widget/TextView;

.field tv_city:Landroid/widget/TextView;

.field tv_contactno:Landroid/widget/TextView;

.field tv_firstline:Landroid/widget/TextView;

.field tv_secondline:Landroid/widget/TextView;

.field tv_state:Landroid/widget/TextView;

.field txt_currentlocationstatus:Landroid/widget/TextView;

.field viewaddress_raw:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LAdapter/Adapter_ViewAddress;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # LAdapter/Adapter_ViewAddress;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 260
    iput-object p1, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->this$0:LAdapter/Adapter_ViewAddress;

    .line 261
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 263
    const v0, 0x7f0e0331

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_firstline:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f0e0332

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_secondline:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0e02ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_area:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f0e02af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_city:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f0e02b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_state:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0e0333

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->tv_contactno:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0e032f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->viewaddress_raw:Landroid/widget/LinearLayout;

    .line 271
    const v0, 0x7f0e0334

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->address_checked:Landroid/widget/CheckBox;

    .line 272
    const v0, 0x7f0e01b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->layout_currentAddress:Landroid/widget/LinearLayout;

    .line 273
    const v0, 0x7f0e0336

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->layout_currentLocation:Landroid/widget/LinearLayout;

    .line 274
    const v0, 0x7f0e032e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->noCurrentLocation:Landroid/widget/LinearLayout;

    .line 275
    const v0, 0x7f0e01b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->add_to_myaddress:Landroid/widget/CheckBox;

    .line 276
    const v0, 0x7f0e01b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->txt_currentlocationstatus:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f0e0330

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LAdapter/Adapter_ViewAddress$ViewAddressViewHolder;->li_address_details:Landroid/widget/LinearLayout;

    .line 279
    return-void
.end method
