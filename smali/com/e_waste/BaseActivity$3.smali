.class Lcom/e_waste/BaseActivity$3;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/BaseActivity;->ShowToastMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/BaseActivity;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/e_waste/BaseActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/BaseActivity;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/e_waste/BaseActivity$3;->this$0:Lcom/e_waste/BaseActivity;

    iput-object p2, p0, Lcom/e_waste/BaseActivity$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/e_waste/BaseActivity$3;->this$0:Lcom/e_waste/BaseActivity;

    iget-object v1, p0, Lcom/e_waste/BaseActivity$3;->val$message:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    return-void
.end method
