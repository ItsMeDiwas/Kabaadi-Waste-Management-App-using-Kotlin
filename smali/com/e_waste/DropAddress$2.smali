.class Lcom/e_waste/DropAddress$2;
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

.field final synthetic val$openDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/e_waste/DropAddress;Landroid/app/Dialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/DropAddress;

    .prologue
    .line 345
    iput-object p1, p0, Lcom/e_waste/DropAddress$2;->this$0:Lcom/e_waste/DropAddress;

    iput-object p2, p0, Lcom/e_waste/DropAddress$2;->val$openDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 348
    iget-object v0, p0, Lcom/e_waste/DropAddress$2;->val$openDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 349
    return-void
.end method
