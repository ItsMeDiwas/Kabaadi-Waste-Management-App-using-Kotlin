.class Lcom/e_waste/DropAddress$3;
.super Ljava/lang/Object;
.source "DropAddress.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/DropAddress;->onMarkerClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/DropAddress;


# direct methods
.method constructor <init>(Lcom/e_waste/DropAddress;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/DropAddress;

    .prologue
    .line 356
    iput-object p1, p0, Lcom/e_waste/DropAddress$3;->this$0:Lcom/e_waste/DropAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 360
    iget-object v0, p0, Lcom/e_waste/DropAddress$3;->this$0:Lcom/e_waste/DropAddress;

    invoke-virtual {v0, p1}, Lcom/e_waste/DropAddress;->PopupDialog(Lcom/google/android/gms/maps/model/Marker;)V

    .line 361
    const/4 v0, 0x0

    return v0
.end method
