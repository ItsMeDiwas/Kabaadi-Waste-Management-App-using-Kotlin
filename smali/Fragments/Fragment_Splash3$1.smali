.class LFragments/Fragment_Splash3$1;
.super Ljava/lang/Object;
.source "Fragment_Splash3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Fragment_Splash3;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/Fragment_Splash3;


# direct methods
.method constructor <init>(LFragments/Fragment_Splash3;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Fragment_Splash3;

    .prologue
    .line 56
    iput-object p1, p0, LFragments/Fragment_Splash3$1;->this$0:LFragments/Fragment_Splash3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 60
    iget-object v0, p0, LFragments/Fragment_Splash3$1;->this$0:LFragments/Fragment_Splash3;

    invoke-virtual {v0}, LFragments/Fragment_Splash3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, LFragments/Fragment_Splash3;->popBackStack(Landroid/support/v4/app/FragmentManager;)V

    .line 61
    return-void
.end method
