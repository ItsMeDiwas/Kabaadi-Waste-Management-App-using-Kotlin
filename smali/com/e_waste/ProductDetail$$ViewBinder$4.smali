.class Lcom/e_waste/ProductDetail$$ViewBinder$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ProductDetail$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ProductDetail$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/ProductDetail;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ProductDetail$$ViewBinder;

.field final synthetic val$target:Lcom/e_waste/ProductDetail;


# direct methods
.method constructor <init>(Lcom/e_waste/ProductDetail$$ViewBinder;Lcom/e_waste/ProductDetail;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ProductDetail$$ViewBinder;

    .prologue
    .line 62
    .local p0, "this":Lcom/e_waste/ProductDetail$$ViewBinder$4;, "Lcom/e_waste/ProductDetail$$ViewBinder$4;"
    iput-object p1, p0, Lcom/e_waste/ProductDetail$$ViewBinder$4;->this$0:Lcom/e_waste/ProductDetail$$ViewBinder;

    iput-object p2, p0, Lcom/e_waste/ProductDetail$$ViewBinder$4;->val$target:Lcom/e_waste/ProductDetail;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 66
    .local p0, "this":Lcom/e_waste/ProductDetail$$ViewBinder$4;, "Lcom/e_waste/ProductDetail$$ViewBinder$4;"
    iget-object v0, p0, Lcom/e_waste/ProductDetail$$ViewBinder$4;->val$target:Lcom/e_waste/ProductDetail;

    invoke-virtual {v0, p1}, Lcom/e_waste/ProductDetail;->onClick(Landroid/view/View;)V

    .line 67
    return-void
.end method
