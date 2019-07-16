.class LFragments/SellingPostActivity$9;
.super Ljava/lang/Object;
.source "SellingPostActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/SellingPostActivity;->setPreviousData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/SellingPostActivity;


# direct methods
.method constructor <init>(LFragments/SellingPostActivity;)V
    .locals 0
    .param p1, "this$0"    # LFragments/SellingPostActivity;

    .prologue
    .line 702
    iput-object p1, p0, LFragments/SellingPostActivity$9;->this$0:LFragments/SellingPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 705
    iget-object v0, p0, LFragments/SellingPostActivity$9;->this$0:LFragments/SellingPostActivity;

    iget-object v0, v0, LFragments/SellingPostActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v1, p0, LFragments/SellingPostActivity$9;->this$0:LFragments/SellingPostActivity;

    iget-object v1, v1, LFragments/SellingPostActivity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, LFragments/SellingPostActivity$9;->this$0:LFragments/SellingPostActivity;

    iget-object v2, v2, LFragments/SellingPostActivity;->res_savePost:LModels/Res_SavePost$Product;

    invoke-virtual {v2}, LModels/Res_SavePost$Product;->getParentcategoryname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setSelection(I)V

    .line 706
    return-void
.end method
