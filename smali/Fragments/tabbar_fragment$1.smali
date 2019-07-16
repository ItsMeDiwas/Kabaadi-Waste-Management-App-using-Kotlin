.class LFragments/tabbar_fragment$1;
.super Ljava/lang/Object;
.source "tabbar_fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/tabbar_fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/tabbar_fragment;


# direct methods
.method constructor <init>(LFragments/tabbar_fragment;)V
    .locals 0
    .param p1, "this$0"    # LFragments/tabbar_fragment;

    .prologue
    .line 151
    iput-object p1, p0, LFragments/tabbar_fragment$1;->this$0:LFragments/tabbar_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    sget-object v0, LFragments/tabbar_fragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    sget-object v1, LFragments/tabbar_fragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 156
    iget-object v0, p0, LFragments/tabbar_fragment$1;->this$0:LFragments/tabbar_fragment;

    invoke-static {v0}, LFragments/tabbar_fragment;->access$000(LFragments/tabbar_fragment;)V

    .line 157
    return-void
.end method
