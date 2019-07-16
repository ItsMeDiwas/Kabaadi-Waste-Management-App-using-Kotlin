.class Lcom/e_waste/VoucherDetails$1;
.super Ljava/lang/Object;
.source "VoucherDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/VoucherDetails;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/VoucherDetails;


# direct methods
.method constructor <init>(Lcom/e_waste/VoucherDetails;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/VoucherDetails;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/e_waste/VoucherDetails$1;->this$0:Lcom/e_waste/VoucherDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/e_waste/VoucherDetails$1;->this$0:Lcom/e_waste/VoucherDetails;

    invoke-virtual {v0}, Lcom/e_waste/VoucherDetails;->onBackPressed()V

    .line 99
    return-void
.end method
