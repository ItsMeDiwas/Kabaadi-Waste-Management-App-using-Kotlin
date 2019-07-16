.class LFragments/Fragment_SubUsers$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "Fragment_SubUsers$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Fragment_SubUsers$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;LFragments/Fragment_SubUsers;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/Fragment_SubUsers$$ViewBinder;

.field final synthetic val$target:LFragments/Fragment_SubUsers;


# direct methods
.method constructor <init>(LFragments/Fragment_SubUsers$$ViewBinder;LFragments/Fragment_SubUsers;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Fragment_SubUsers$$ViewBinder;

    .prologue
    .line 24
    .local p0, "this":LFragments/Fragment_SubUsers$$ViewBinder$2;, "LFragments/Fragment_SubUsers$$ViewBinder$2;"
    iput-object p1, p0, LFragments/Fragment_SubUsers$$ViewBinder$2;->this$0:LFragments/Fragment_SubUsers$$ViewBinder;

    iput-object p2, p0, LFragments/Fragment_SubUsers$$ViewBinder$2;->val$target:LFragments/Fragment_SubUsers;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 28
    .local p0, "this":LFragments/Fragment_SubUsers$$ViewBinder$2;, "LFragments/Fragment_SubUsers$$ViewBinder$2;"
    iget-object v0, p0, LFragments/Fragment_SubUsers$$ViewBinder$2;->val$target:LFragments/Fragment_SubUsers;

    invoke-virtual {v0, p1}, LFragments/Fragment_SubUsers;->onClick(Landroid/view/View;)V

    .line 29
    return-void
.end method
