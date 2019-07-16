.class Lcom/e_waste/PickAddress$9;
.super Ljava/lang/Object;
.source "PickAddress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/PickAddress;->setCurrentLoacation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/PickAddress;


# direct methods
.method constructor <init>(Lcom/e_waste/PickAddress;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/PickAddress;

    .prologue
    .line 526
    iput-object p1, p0, Lcom/e_waste/PickAddress$9;->this$0:Lcom/e_waste/PickAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 529
    iget-object v0, p0, Lcom/e_waste/PickAddress$9;->this$0:Lcom/e_waste/PickAddress;

    iget-object v0, v0, Lcom/e_waste/PickAddress;->txt_currentlocationstatus:Landroid/widget/TextView;

    invoke-static {}, LUtility/ErrorMessage;->unableFindLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/e_waste/PickAddress$9;->this$0:Lcom/e_waste/PickAddress;

    invoke-static {v0}, Lcom/e_waste/PickAddress;->access$100(Lcom/e_waste/PickAddress;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x403705c2e33eff19L    # 23.022505

    const-wide v4, 0x4052249132576b21L    # 72.5713621

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 531
    iget-object v0, p0, Lcom/e_waste/PickAddress$9;->this$0:Lcom/e_waste/PickAddress;

    invoke-static {}, LUtility/ErrorMessage;->unableFindLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e_waste/PickAddress;->ShowToastMessage(Ljava/lang/String;)V

    .line 532
    return-void
.end method
