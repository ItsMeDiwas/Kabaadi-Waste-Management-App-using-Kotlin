.class Lcom/e_waste/ForgotPassword_activity$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ForgotPassword_activity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ForgotPassword_activity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/ForgotPassword_activity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ForgotPassword_activity$$ViewBinder;

.field final synthetic val$target:Lcom/e_waste/ForgotPassword_activity;


# direct methods
.method constructor <init>(Lcom/e_waste/ForgotPassword_activity$$ViewBinder;Lcom/e_waste/ForgotPassword_activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ForgotPassword_activity$$ViewBinder;

    .prologue
    .line 18
    .local p0, "this":Lcom/e_waste/ForgotPassword_activity$$ViewBinder$1;, "Lcom/e_waste/ForgotPassword_activity$$ViewBinder$1;"
    iput-object p1, p0, Lcom/e_waste/ForgotPassword_activity$$ViewBinder$1;->this$0:Lcom/e_waste/ForgotPassword_activity$$ViewBinder;

    iput-object p2, p0, Lcom/e_waste/ForgotPassword_activity$$ViewBinder$1;->val$target:Lcom/e_waste/ForgotPassword_activity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 22
    .local p0, "this":Lcom/e_waste/ForgotPassword_activity$$ViewBinder$1;, "Lcom/e_waste/ForgotPassword_activity$$ViewBinder$1;"
    iget-object v0, p0, Lcom/e_waste/ForgotPassword_activity$$ViewBinder$1;->val$target:Lcom/e_waste/ForgotPassword_activity;

    invoke-virtual {v0, p1}, Lcom/e_waste/ForgotPassword_activity;->onClick(Landroid/view/View;)V

    .line 23
    return-void
.end method
