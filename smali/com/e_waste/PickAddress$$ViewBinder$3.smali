.class Lcom/e_waste/PickAddress$$ViewBinder$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PickAddress$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/PickAddress$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/PickAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/PickAddress$$ViewBinder;

.field final synthetic val$target:Lcom/e_waste/PickAddress;


# direct methods
.method constructor <init>(Lcom/e_waste/PickAddress$$ViewBinder;Lcom/e_waste/PickAddress;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/PickAddress$$ViewBinder;

    .prologue
    .line 36
    .local p0, "this":Lcom/e_waste/PickAddress$$ViewBinder$3;, "Lcom/e_waste/PickAddress$$ViewBinder$3;"
    iput-object p1, p0, Lcom/e_waste/PickAddress$$ViewBinder$3;->this$0:Lcom/e_waste/PickAddress$$ViewBinder;

    iput-object p2, p0, Lcom/e_waste/PickAddress$$ViewBinder$3;->val$target:Lcom/e_waste/PickAddress;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 40
    .local p0, "this":Lcom/e_waste/PickAddress$$ViewBinder$3;, "Lcom/e_waste/PickAddress$$ViewBinder$3;"
    iget-object v0, p0, Lcom/e_waste/PickAddress$$ViewBinder$3;->val$target:Lcom/e_waste/PickAddress;

    invoke-virtual {v0, p1}, Lcom/e_waste/PickAddress;->onClick(Landroid/view/View;)V

    .line 41
    return-void
.end method
