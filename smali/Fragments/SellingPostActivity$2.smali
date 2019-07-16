.class LFragments/SellingPostActivity$2;
.super Ljava/lang/Object;
.source "SellingPostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/SellingPostActivity;->setSavedProductLabel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/SellingPostActivity;


# direct methods
.method constructor <init>(LFragments/SellingPostActivity;)V
    .locals 0
    .param p1, "this$0"    # LFragments/SellingPostActivity;

    .prologue
    .line 512
    iput-object p1, p0, LFragments/SellingPostActivity$2;->this$0:LFragments/SellingPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 515
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/e_waste/Activity_SavePost;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, LFragments/SellingPostActivity$2;->this$0:LFragments/SellingPostActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, LFragments/SellingPostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 517
    return-void
.end method
