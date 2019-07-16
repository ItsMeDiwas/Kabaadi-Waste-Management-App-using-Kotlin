.class LFragments/Fragment_EditProfile$10;
.super Ljava/lang/Object;
.source "Fragment_EditProfile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Fragment_EditProfile;->getImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/Fragment_EditProfile;


# direct methods
.method constructor <init>(LFragments/Fragment_EditProfile;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Fragment_EditProfile;

    .prologue
    .line 806
    iput-object p1, p0, LFragments/Fragment_EditProfile$10;->this$0:LFragments/Fragment_EditProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 809
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 811
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, LFragments/Fragment_EditProfile$10;->this$0:LFragments/Fragment_EditProfile;

    sget-object v2, Lcom/e_waste/MyFileContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, LFragments/Fragment_EditProfile;->access$202(LFragments/Fragment_EditProfile;Landroid/net/Uri;)Landroid/net/Uri;

    .line 812
    const-string v1, "output"

    iget-object v2, p0, LFragments/Fragment_EditProfile$10;->this$0:LFragments/Fragment_EditProfile;

    invoke-static {v2}, LFragments/Fragment_EditProfile;->access$200(LFragments/Fragment_EditProfile;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 814
    iget-object v1, p0, LFragments/Fragment_EditProfile$10;->this$0:LFragments/Fragment_EditProfile;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, LFragments/Fragment_EditProfile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 815
    return-void
.end method
