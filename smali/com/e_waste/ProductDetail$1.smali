.class Lcom/e_waste/ProductDetail$1;
.super Ljava/lang/Object;
.source "ProductDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ProductDetail;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ProductDetail;


# direct methods
.method constructor <init>(Lcom/e_waste/ProductDetail;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ProductDetail;

    .prologue
    .line 397
    iput-object p1, p0, Lcom/e_waste/ProductDetail$1;->this$0:Lcom/e_waste/ProductDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 400
    iget-object v0, p0, Lcom/e_waste/ProductDetail$1;->this$0:Lcom/e_waste/ProductDetail;

    invoke-virtual {v0}, Lcom/e_waste/ProductDetail;->onBackPressed()V

    .line 401
    return-void
.end method
