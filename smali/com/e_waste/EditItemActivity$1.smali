.class Lcom/e_waste/EditItemActivity$1;
.super Ljava/lang/Object;
.source "EditItemActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/EditItemActivity;->HandleSuccessResponse(LModels/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/EditItemActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/EditItemActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/EditItemActivity;

    .prologue
    .line 185
    iput-object p1, p0, Lcom/e_waste/EditItemActivity$1;->this$0:Lcom/e_waste/EditItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$1;->this$0:Lcom/e_waste/EditItemActivity;

    iget-object v0, v0, Lcom/e_waste/EditItemActivity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$1;->this$0:Lcom/e_waste/EditItemActivity;

    iget-object v0, v0, Lcom/e_waste/EditItemActivity;->spinnerSubcategory:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v1, p0, Lcom/e_waste/EditItemActivity$1;->this$0:Lcom/e_waste/EditItemActivity;

    iget-object v1, v1, Lcom/e_waste/EditItemActivity;->adapterSubCategory:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/e_waste/EditItemActivity$1;->this$0:Lcom/e_waste/EditItemActivity;

    iget-object v2, v2, Lcom/e_waste/EditItemActivity;->sellItemList:LModels/SellItemList;

    invoke-virtual {v2}, LModels/SellItemList;->getSubcategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setSelection(I)V

    .line 191
    :cond_0
    return-void
.end method
