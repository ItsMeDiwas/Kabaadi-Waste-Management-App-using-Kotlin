.class Lcom/e_waste/SkipActivity$4;
.super Ljava/lang/Object;
.source "SkipActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/SkipActivity;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/SkipActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/SkipActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/SkipActivity;

    .prologue
    .line 677
    iput-object p1, p0, Lcom/e_waste/SkipActivity$4;->this$0:Lcom/e_waste/SkipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 680
    iget-object v1, p0, Lcom/e_waste/SkipActivity$4;->this$0:Lcom/e_waste/SkipActivity;

    invoke-virtual {v1}, Lcom/e_waste/SkipActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LUtility/MySharedPreference;->clearSharedPrefrence(Landroid/content/Context;)V

    .line 681
    iget-object v1, p0, Lcom/e_waste/SkipActivity$4;->this$0:Lcom/e_waste/SkipActivity;

    const-string v2, "1"

    invoke-static {v1, v2}, LUtility/MySharedPrefrenceForNonClearData;->setSplachVariable(Landroid/content/Context;Ljava/lang/String;)V

    .line 682
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/e_waste/SkipActivity$4;->this$0:Lcom/e_waste/SkipActivity;

    const-class v2, Lcom/e_waste/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 683
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/e_waste/SkipActivity$4;->this$0:Lcom/e_waste/SkipActivity;

    invoke-virtual {v1, v0}, Lcom/e_waste/SkipActivity;->startActivity(Landroid/content/Intent;)V

    .line 684
    iget-object v1, p0, Lcom/e_waste/SkipActivity$4;->this$0:Lcom/e_waste/SkipActivity;

    invoke-virtual {v1}, Lcom/e_waste/SkipActivity;->finish()V

    .line 685
    return-void
.end method
