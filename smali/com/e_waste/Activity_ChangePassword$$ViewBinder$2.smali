.class Lcom/e_waste/Activity_ChangePassword$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "Activity_ChangePassword$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/Activity_ChangePassword$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/Activity_ChangePassword;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/Activity_ChangePassword$$ViewBinder;

.field final synthetic val$target:Lcom/e_waste/Activity_ChangePassword;


# direct methods
.method constructor <init>(Lcom/e_waste/Activity_ChangePassword$$ViewBinder;Lcom/e_waste/Activity_ChangePassword;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/Activity_ChangePassword$$ViewBinder;

    .prologue
    .line 30
    .local p0, "this":Lcom/e_waste/Activity_ChangePassword$$ViewBinder$2;, "Lcom/e_waste/Activity_ChangePassword$$ViewBinder$2;"
    iput-object p1, p0, Lcom/e_waste/Activity_ChangePassword$$ViewBinder$2;->this$0:Lcom/e_waste/Activity_ChangePassword$$ViewBinder;

    iput-object p2, p0, Lcom/e_waste/Activity_ChangePassword$$ViewBinder$2;->val$target:Lcom/e_waste/Activity_ChangePassword;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 34
    .local p0, "this":Lcom/e_waste/Activity_ChangePassword$$ViewBinder$2;, "Lcom/e_waste/Activity_ChangePassword$$ViewBinder$2;"
    iget-object v0, p0, Lcom/e_waste/Activity_ChangePassword$$ViewBinder$2;->val$target:Lcom/e_waste/Activity_ChangePassword;

    invoke-virtual {v0, p1}, Lcom/e_waste/Activity_ChangePassword;->onClick(Landroid/view/View;)V

    .line 35
    return-void
.end method
