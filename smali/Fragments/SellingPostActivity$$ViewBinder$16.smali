.class LFragments/SellingPostActivity$$ViewBinder$16;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SellingPostActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/SellingPostActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;LFragments/SellingPostActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/SellingPostActivity$$ViewBinder;

.field final synthetic val$target:LFragments/SellingPostActivity;


# direct methods
.method constructor <init>(LFragments/SellingPostActivity$$ViewBinder;LFragments/SellingPostActivity;)V
    .locals 0
    .param p1, "this$0"    # LFragments/SellingPostActivity$$ViewBinder;

    .prologue
    .line 204
    .local p0, "this":LFragments/SellingPostActivity$$ViewBinder$16;, "LFragments/SellingPostActivity$$ViewBinder$16;"
    iput-object p1, p0, LFragments/SellingPostActivity$$ViewBinder$16;->this$0:LFragments/SellingPostActivity$$ViewBinder;

    iput-object p2, p0, LFragments/SellingPostActivity$$ViewBinder$16;->val$target:LFragments/SellingPostActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 208
    .local p0, "this":LFragments/SellingPostActivity$$ViewBinder$16;, "LFragments/SellingPostActivity$$ViewBinder$16;"
    iget-object v0, p0, LFragments/SellingPostActivity$$ViewBinder$16;->val$target:LFragments/SellingPostActivity;

    invoke-virtual {v0, p1}, LFragments/SellingPostActivity;->onClick(Landroid/view/View;)V

    .line 209
    return-void
.end method
