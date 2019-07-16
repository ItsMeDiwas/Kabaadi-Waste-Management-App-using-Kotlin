.class LFragments/SellingPostActivity$11;
.super Ljava/lang/Object;
.source "SellingPostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/SellingPostActivity;->getImage()V
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
    .line 838
    iput-object p1, p0, LFragments/SellingPostActivity$11;->this$0:LFragments/SellingPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 841
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 843
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, LFragments/SellingPostActivity$11;->this$0:LFragments/SellingPostActivity;

    sget-object v2, Lcom/e_waste/MyFileContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, LFragments/SellingPostActivity;->access$302(LFragments/SellingPostActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 844
    const-string v1, "output"

    iget-object v2, p0, LFragments/SellingPostActivity$11;->this$0:LFragments/SellingPostActivity;

    invoke-static {v2}, LFragments/SellingPostActivity;->access$300(LFragments/SellingPostActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 846
    iget-object v1, p0, LFragments/SellingPostActivity$11;->this$0:LFragments/SellingPostActivity;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, LFragments/SellingPostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 847
    return-void
.end method
