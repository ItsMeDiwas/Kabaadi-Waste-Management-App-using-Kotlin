.class Lcom/e_waste/SellingItemDetail$1;
.super Ljava/lang/Object;
.source "SellingItemDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/SellingItemDetail;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/SellingItemDetail;


# direct methods
.method constructor <init>(Lcom/e_waste/SellingItemDetail;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/SellingItemDetail;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/e_waste/SellingItemDetail$1;->this$0:Lcom/e_waste/SellingItemDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/e_waste/SellingItemDetail$1;->this$0:Lcom/e_waste/SellingItemDetail;

    invoke-virtual {v0}, Lcom/e_waste/SellingItemDetail;->onBackPressed()V

    .line 101
    return-void
.end method
