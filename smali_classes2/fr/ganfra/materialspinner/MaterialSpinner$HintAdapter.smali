.class Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;
.super Landroid/widget/BaseAdapter;
.source "MaterialSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/ganfra/materialspinner/MaterialSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HintAdapter"
.end annotation


# static fields
.field private static final HINT_TYPE:I = -0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

.field final synthetic this$0:Lfr/ganfra/materialspinner/MaterialSpinner;


# direct methods
.method public constructor <init>(Lfr/ganfra/materialspinner/MaterialSpinner;Landroid/widget/SpinnerAdapter;Landroid/content/Context;)V
    .locals 0
    .param p2, "spinnerAdapter"    # Landroid/widget/SpinnerAdapter;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 728
    iput-object p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 729
    iput-object p2, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    .line 730
    iput-object p3, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->mContext:Landroid/content/Context;

    .line 731
    return-void
.end method

.method private buildView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .param p4, "isDropDownView"    # Z

    .prologue
    const/4 v1, -0x1

    .line 778
    invoke-virtual {p0, p1}, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 779
    invoke-direct {p0, p2, p3, p4}, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->getHintView(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 786
    :goto_0
    return-object v0

    .line 782
    :cond_0
    if-eqz p2, :cond_1

    .line 783
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 785
    :cond_1
    :goto_1
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$100(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 786
    :cond_2
    if-eqz p4, :cond_4

    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    .line 786
    :cond_4
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private getHintView(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "isDropDownView"    # Z

    .prologue
    .line 791
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 792
    .local v0, "inflater":Landroid/view/LayoutInflater;
    if-eqz p3, :cond_0

    const v1, 0x1090009

    .line 793
    .local v1, "resid":I
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 794
    .local v2, "textView":Landroid/widget/TextView;
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$100(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-virtual {v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$800(Lfr/ganfra/materialspinner/MaterialSpinner;)I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 796
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 797
    return-object v2

    .line 792
    .end local v1    # "resid":I
    .end local v2    # "textView":Landroid/widget/TextView;
    :cond_0
    const v1, 0x1090008

    goto :goto_0

    .line 795
    .restart local v1    # "resid":I
    .restart local v2    # "textView":Landroid/widget/TextView;
    :cond_1
    iget-object v3, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v3}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$900(Lfr/ganfra/materialspinner/MaterialSpinner;)I

    move-result v3

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 751
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    .line 752
    .local v0, "count":I
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$100(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .end local v0    # "count":I
    :cond_0
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 774
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->buildView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 757
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$100(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 758
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$100(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 763
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$100(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 764
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v0, -0x1

    .line 745
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$100(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 746
    :cond_0
    if-ne p1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 769
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->buildView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    .line 736
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 737
    const/4 v0, 0x1

    .line 740
    :goto_0
    return v0

    .line 739
    :cond_0
    iget-object v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner$HintAdapter;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v0

    .line 740
    .local v0, "viewTypeCount":I
    goto :goto_0
.end method
