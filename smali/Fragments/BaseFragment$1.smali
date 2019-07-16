.class LFragments/BaseFragment$1;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/BaseFragment;->ShowToastMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/BaseFragment;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(LFragments/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # LFragments/BaseFragment;

    .prologue
    .line 86
    iput-object p1, p0, LFragments/BaseFragment$1;->this$0:LFragments/BaseFragment;

    iput-object p2, p0, LFragments/BaseFragment$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, LFragments/BaseFragment$1;->this$0:LFragments/BaseFragment;

    invoke-virtual {v0}, LFragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LFragments/BaseFragment$1;->val$message:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    return-void
.end method
