.class LFragments/Fragment_EditProfile$6;
.super Ljava/lang/Object;
.source "Fragment_EditProfile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Fragment_EditProfile;->onClick(Landroid/view/View;)V
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
    .line 558
    iput-object p1, p0, LFragments/Fragment_EditProfile$6;->this$0:LFragments/Fragment_EditProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 561
    iget-object v0, p0, LFragments/Fragment_EditProfile$6;->this$0:LFragments/Fragment_EditProfile;

    invoke-static {v0}, LFragments/Fragment_EditProfile;->access$000(LFragments/Fragment_EditProfile;)V

    .line 562
    return-void
.end method
