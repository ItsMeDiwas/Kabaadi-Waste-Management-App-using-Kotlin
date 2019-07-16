.class Lcom/e_waste/BaseActivity$2;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/BaseActivity;->ShowSnackbar(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/BaseActivity;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/e_waste/BaseActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/BaseActivity;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/e_waste/BaseActivity$2;->this$0:Lcom/e_waste/BaseActivity;

    iput-object p2, p0, Lcom/e_waste/BaseActivity$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/e_waste/BaseActivity$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/e_waste/BaseActivity$2;->val$view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/e_waste/BaseActivity$2;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/e_waste/BaseActivity$2;->val$message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 120
    :cond_0
    return-void
.end method
