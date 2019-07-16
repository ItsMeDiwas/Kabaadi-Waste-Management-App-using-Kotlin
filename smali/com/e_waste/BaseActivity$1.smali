.class Lcom/e_waste/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/BaseActivity;->ShowErrorAlert(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/BaseActivity;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/e_waste/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/BaseActivity;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/e_waste/BaseActivity$1;->this$0:Lcom/e_waste/BaseActivity;

    iput-object p2, p0, Lcom/e_waste/BaseActivity$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/e_waste/BaseActivity$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 107
    new-instance v0, LUtility/DialogBox;

    invoke-direct {v0}, LUtility/DialogBox;-><init>()V

    iget-object v1, p0, Lcom/e_waste/BaseActivity$1;->this$0:Lcom/e_waste/BaseActivity;

    iget-object v2, p0, Lcom/e_waste/BaseActivity$1;->val$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/e_waste/BaseActivity$1;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method
