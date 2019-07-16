.class Lcom/e_waste/NewUserActivity$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NewUserActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/NewUserActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/NewUserActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/NewUserActivity$$ViewBinder;

.field final synthetic val$target:Lcom/e_waste/NewUserActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/NewUserActivity$$ViewBinder;Lcom/e_waste/NewUserActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/NewUserActivity$$ViewBinder;

    .prologue
    .line 14
    .local p0, "this":Lcom/e_waste/NewUserActivity$$ViewBinder$1;, "Lcom/e_waste/NewUserActivity$$ViewBinder$1;"
    iput-object p1, p0, Lcom/e_waste/NewUserActivity$$ViewBinder$1;->this$0:Lcom/e_waste/NewUserActivity$$ViewBinder;

    iput-object p2, p0, Lcom/e_waste/NewUserActivity$$ViewBinder$1;->val$target:Lcom/e_waste/NewUserActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 18
    .local p0, "this":Lcom/e_waste/NewUserActivity$$ViewBinder$1;, "Lcom/e_waste/NewUserActivity$$ViewBinder$1;"
    iget-object v0, p0, Lcom/e_waste/NewUserActivity$$ViewBinder$1;->val$target:Lcom/e_waste/NewUserActivity;

    invoke-virtual {v0, p1}, Lcom/e_waste/NewUserActivity;->onClick(Landroid/view/View;)V

    .line 19
    return-void
.end method
