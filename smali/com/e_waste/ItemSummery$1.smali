.class Lcom/e_waste/ItemSummery$1;
.super Ljava/lang/Object;
.source "ItemSummery.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ItemSummery;->showSuccessAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ItemSummery;


# direct methods
.method constructor <init>(Lcom/e_waste/ItemSummery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ItemSummery;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/e_waste/ItemSummery$1;->this$0:Lcom/e_waste/ItemSummery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    invoke-static {}, LModels/SingleTonInstance;->destroyInstance()V

    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/e_waste/ItemSummery$1;->this$0:Lcom/e_waste/ItemSummery;

    const-class v2, Lcom/e_waste/SkipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra_isfrom"

    const-string v2, "ISFROM_LOGIN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/e_waste/ItemSummery$1;->this$0:Lcom/e_waste/ItemSummery;

    invoke-virtual {v1, v0}, Lcom/e_waste/ItemSummery;->startActivity(Landroid/content/Intent;)V

    .line 79
    iget-object v1, p0, Lcom/e_waste/ItemSummery$1;->this$0:Lcom/e_waste/ItemSummery;

    invoke-static {v1}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 81
    return-void
.end method
