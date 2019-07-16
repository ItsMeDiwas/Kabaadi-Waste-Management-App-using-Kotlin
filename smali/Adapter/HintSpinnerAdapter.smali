.class public LAdapter/HintSpinnerAdapter;
.super Ljava/lang/Object;
.source "HintSpinnerAdapter.java"

# interfaces
.implements Landroid/widget/SpinnerAdapter;
.implements Landroid/widget/ListAdapter;


# static fields
.field protected static final PIVOT:I = 0x1


# instance fields
.field protected adapter:Landroid/widget/SpinnerAdapter;

.field protected context:Landroid/content/Context;

.field protected hintDropdownLayout:I

.field protected hintLayout:I

.field protected layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;IILandroid/content/Context;)V
    .locals 1
    .param p1, "spinnerAdapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "hintLayout"    # I
    .param p3, "hintDropdownLayout"    # I
    .param p4, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LAdapter/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    .line 59
    iput-object p4, p0, LAdapter/HintSpinnerAdapter;->context:Landroid/content/Context;

    .line 60
    iput p2, p0, LAdapter/HintSpinnerAdapter;->hintLayout:I

    .line 61
    iput p3, p0, LAdapter/HintSpinnerAdapter;->hintDropdownLayout:I

    .line 62
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LAdapter/HintSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/widget/SpinnerAdapter;ILandroid/content/Context;)V
    .locals 1
    .param p1, "spinnerAdapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "hintLayout"    # I
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, p3}, LAdapter/HintSpinnerAdapter;-><init>(Landroid/widget/SpinnerAdapter;IILandroid/content/Context;)V

    .line 42
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, LAdapter/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    .line 112
    .local v0, "count":I
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 90
    if-nez p1, :cond_1

    .line 91
    iget v0, p0, LAdapter/HintSpinnerAdapter;->hintDropdownLayout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, LAdapter/HintSpinnerAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 97
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0, p3}, LAdapter/HintSpinnerAdapter;->getHintDropdownView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, LAdapter/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected getHintDropdownView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 106
    iget-object v0, p0, LAdapter/HintSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, LAdapter/HintSpinnerAdapter;->hintDropdownLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getHintView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 83
    iget-object v0, p0, LAdapter/HintSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, LAdapter/HintSpinnerAdapter;->hintLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 117
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LAdapter/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 132
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LAdapter/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0, p3}, LAdapter/HintSpinnerAdapter;->getHintView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LAdapter/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, LAdapter/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, LAdapter/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 162
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 147
    iget-object v0, p0, LAdapter/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 148
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 152
    iget-object v0, p0, LAdapter/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 153
    return-void
.end method
