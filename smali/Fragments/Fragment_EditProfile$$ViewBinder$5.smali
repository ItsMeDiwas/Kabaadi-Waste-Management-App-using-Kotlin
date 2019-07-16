.class LFragments/Fragment_EditProfile$$ViewBinder$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "Fragment_EditProfile$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Fragment_EditProfile$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;LFragments/Fragment_EditProfile;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/Fragment_EditProfile$$ViewBinder;

.field final synthetic val$target:LFragments/Fragment_EditProfile;


# direct methods
.method constructor <init>(LFragments/Fragment_EditProfile$$ViewBinder;LFragments/Fragment_EditProfile;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Fragment_EditProfile$$ViewBinder;

    .prologue
    .line 108
    .local p0, "this":LFragments/Fragment_EditProfile$$ViewBinder$5;, "LFragments/Fragment_EditProfile$$ViewBinder$5;"
    iput-object p1, p0, LFragments/Fragment_EditProfile$$ViewBinder$5;->this$0:LFragments/Fragment_EditProfile$$ViewBinder;

    iput-object p2, p0, LFragments/Fragment_EditProfile$$ViewBinder$5;->val$target:LFragments/Fragment_EditProfile;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 112
    .local p0, "this":LFragments/Fragment_EditProfile$$ViewBinder$5;, "LFragments/Fragment_EditProfile$$ViewBinder$5;"
    iget-object v0, p0, LFragments/Fragment_EditProfile$$ViewBinder$5;->val$target:LFragments/Fragment_EditProfile;

    invoke-virtual {v0, p1}, LFragments/Fragment_EditProfile;->onClick(Landroid/view/View;)V

    .line 113
    return-void
.end method
