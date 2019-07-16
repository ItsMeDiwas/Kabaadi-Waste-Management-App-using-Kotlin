.class Lcom/e_waste/AddAddress$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AddAddress$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/AddAddress$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/AddAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/AddAddress$$ViewBinder;

.field final synthetic val$target:Lcom/e_waste/AddAddress;


# direct methods
.method constructor <init>(Lcom/e_waste/AddAddress$$ViewBinder;Lcom/e_waste/AddAddress;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/AddAddress$$ViewBinder;

    .prologue
    .line 45
    .local p0, "this":Lcom/e_waste/AddAddress$$ViewBinder$2;, "Lcom/e_waste/AddAddress$$ViewBinder$2;"
    iput-object p1, p0, Lcom/e_waste/AddAddress$$ViewBinder$2;->this$0:Lcom/e_waste/AddAddress$$ViewBinder;

    iput-object p2, p0, Lcom/e_waste/AddAddress$$ViewBinder$2;->val$target:Lcom/e_waste/AddAddress;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 49
    .local p0, "this":Lcom/e_waste/AddAddress$$ViewBinder$2;, "Lcom/e_waste/AddAddress$$ViewBinder$2;"
    iget-object v0, p0, Lcom/e_waste/AddAddress$$ViewBinder$2;->val$target:Lcom/e_waste/AddAddress;

    invoke-virtual {v0, p1}, Lcom/e_waste/AddAddress;->onClick(Landroid/view/View;)V

    .line 50
    return-void
.end method
