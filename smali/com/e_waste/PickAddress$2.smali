.class Lcom/e_waste/PickAddress$2;
.super Ljava/lang/Object;
.source "PickAddress.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/PickAddress;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .line 387
    iput-object p1, p0, Lcom/e_waste/PickAddress$2;->this$0:Lcom/e_waste/PickAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 390
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 391
    return-void
.end method
