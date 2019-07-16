.class public LAdapter/Adapter_VoucherSpinner;
.super Landroid/widget/ArrayAdapter;
.source "Adapter_VoucherSpinner.java"


# instance fields
.field private context:Landroid/content/Context;

.field voucherlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Postdetail$vouchers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Postdetail$vouchers;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p3, "voucherlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Postdetail$vouchers;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    iput-object p3, p0, LAdapter/Adapter_VoucherSpinner;->voucherlist:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, LAdapter/Adapter_VoucherSpinner;->context:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    .line 60
    iget-object v5, p0, LAdapter/Adapter_VoucherSpinner;->context:Landroid/content/Context;

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f040063

    invoke-virtual {v0, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 62
    .local v2, "row":Landroid/view/View;
    const v5, 0x7f0e029c

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 63
    .local v4, "vouchername":Landroid/widget/TextView;
    iget-object v5, p0, LAdapter/Adapter_VoucherSpinner;->voucherlist:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/Res_Postdetail$vouchers;

    invoke-virtual {v5}, LModels/Res_Postdetail$vouchers;->getVouchername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const v5, 0x7f0e029d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 66
    .local v1, "price":Landroid/widget/TextView;
    iget-object v5, p0, LAdapter/Adapter_VoucherSpinner;->voucherlist:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/Res_Postdetail$vouchers;

    invoke-virtual {v5}, LModels/Res_Postdetail$vouchers;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v5, 0x7f0e029b

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 69
    .local v3, "voucherimg":Landroid/widget/ImageView;
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    return-object v2
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 40
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 41
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    const/high16 v0, 0x42200000    # 40.0f

    .line 42
    .local v0, "dp":F
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v4, v0

    .line 43
    .local v1, "fpixels":F
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v3, v4

    .line 50
    .local v3, "pixels":I
    invoke-virtual {p0, p1, p2, p3}, LAdapter/Adapter_VoucherSpinner;->getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    return-object v4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2, p3}, LAdapter/Adapter_VoucherSpinner;->getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
