.class Lcom/e_waste/DropAddress$1;
.super Ljava/lang/Object;
.source "DropAddress.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/DropAddress;->PopupDialog(Lcom/google/android/gms/maps/model/Marker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/DropAddress;

.field final synthetic val$marker:Lcom/google/android/gms/maps/model/Marker;

.field final synthetic val$openDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/e_waste/DropAddress;Lcom/google/android/gms/maps/model/Marker;Landroid/app/Dialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/DropAddress;

    .prologue
    .line 325
    iput-object p1, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iput-object p2, p0, Lcom/e_waste/DropAddress$1;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    iput-object p3, p0, Lcom/e_waste/DropAddress$1;->val$openDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 329
    iget-object v1, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v1, v1, Lcom/e_waste/DropAddress;->address:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v1, v1, Lcom/e_waste/DropAddress;->dropAddress:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    iget-object v1, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v1, v1, Lcom/e_waste/DropAddress;->selectedAddress:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v3, v3, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v3}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_firstline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v3, v3, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v3}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_secondline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v3, v3, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    .line 332
    invoke-virtual {v3}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_area()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v3, v3, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v3}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddcity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v3, v3, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v3}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_zip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v3, v3, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    .line 333
    invoke-virtual {v3}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddstate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v3, v3, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v3}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColaddcountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v1, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v1, v1, Lcom/e_waste/DropAddress;->selectedName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v2, v2, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v2}, LModels/Res_CityCollectionPoint$CollectionPoint;->getCol_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v1, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v1, v1, Lcom/e_waste/DropAddress;->selectedContactno:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v2, v2, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v2}, LModels/Res_CityCollectionPoint$CollectionPoint;->getColadd_contactno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v2, p0, Lcom/e_waste/DropAddress$1;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/e_waste/DropAddress;->chooseAddress:Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lcom/e_waste/DropAddress$1;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    .local v0, "i":Ljava/lang/String;
    const-string v1, "firstline"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/DropAddress$1;->this$0:Lcom/e_waste/DropAddress;

    iget-object v3, v3, Lcom/e_waste/DropAddress;->selectDropAddress:LModels/Res_CityCollectionPoint$CollectionPoint;

    invoke-virtual {v3}, LModels/Res_CityCollectionPoint$CollectionPoint;->getCol_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v1, p0, Lcom/e_waste/DropAddress$1;->val$openDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 343
    return-void
.end method
