.class Lcom/e_waste/EditItemActivity$$ViewBinder$6;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "EditItemActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/EditItemActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/EditItemActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/EditItemActivity$$ViewBinder;

.field final synthetic val$target:Lcom/e_waste/EditItemActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/EditItemActivity$$ViewBinder;Lcom/e_waste/EditItemActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/EditItemActivity$$ViewBinder;

    .prologue
    .line 78
    .local p0, "this":Lcom/e_waste/EditItemActivity$$ViewBinder$6;, "Lcom/e_waste/EditItemActivity$$ViewBinder$6;"
    iput-object p1, p0, Lcom/e_waste/EditItemActivity$$ViewBinder$6;->this$0:Lcom/e_waste/EditItemActivity$$ViewBinder;

    iput-object p2, p0, Lcom/e_waste/EditItemActivity$$ViewBinder$6;->val$target:Lcom/e_waste/EditItemActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 82
    .local p0, "this":Lcom/e_waste/EditItemActivity$$ViewBinder$6;, "Lcom/e_waste/EditItemActivity$$ViewBinder$6;"
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$$ViewBinder$6;->val$target:Lcom/e_waste/EditItemActivity;

    invoke-virtual {v0, p1}, Lcom/e_waste/EditItemActivity;->onClick(Landroid/view/View;)V

    .line 83
    return-void
.end method
