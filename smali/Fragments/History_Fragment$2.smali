.class LFragments/History_Fragment$2;
.super Ljava/lang/Object;
.source "History_Fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/History_Fragment;->onReinitiateClick(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/History_Fragment;

.field final synthetic val$position:I

.field final synthetic val$viewpost:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(LFragments/History_Fragment;Ljava/util/ArrayList;I)V
    .locals 0
    .param p1, "this$0"    # LFragments/History_Fragment;

    .prologue
    .line 140
    iput-object p1, p0, LFragments/History_Fragment$2;->this$0:LFragments/History_Fragment;

    iput-object p2, p0, LFragments/History_Fragment$2;->val$viewpost:Ljava/util/ArrayList;

    iput p3, p0, LFragments/History_Fragment$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/e_waste/PostDetails;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "EXTRA_ISFROM"

    const-string v2, "ISFROM_HISTORY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "EXTRA_POST"

    iget-object v2, p0, LFragments/History_Fragment$2;->val$viewpost:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    const-string v1, "EXTRA_POSITION"

    iget v2, p0, LFragments/History_Fragment$2;->val$position:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, LFragments/History_Fragment$2;->this$0:LFragments/History_Fragment;

    invoke-virtual {v1, v0}, LFragments/History_Fragment;->startActivity(Landroid/content/Intent;)V

    .line 148
    return-void
.end method
