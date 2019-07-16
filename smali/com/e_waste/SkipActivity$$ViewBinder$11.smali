.class Lcom/e_waste/SkipActivity$$ViewBinder$11;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SkipActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/SkipActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/SkipActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/SkipActivity$$ViewBinder;

.field final synthetic val$target:Lcom/e_waste/SkipActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/SkipActivity$$ViewBinder;Lcom/e_waste/SkipActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/SkipActivity$$ViewBinder;

    .prologue
    .line 103
    .local p0, "this":Lcom/e_waste/SkipActivity$$ViewBinder$11;, "Lcom/e_waste/SkipActivity$$ViewBinder$11;"
    iput-object p1, p0, Lcom/e_waste/SkipActivity$$ViewBinder$11;->this$0:Lcom/e_waste/SkipActivity$$ViewBinder;

    iput-object p2, p0, Lcom/e_waste/SkipActivity$$ViewBinder$11;->val$target:Lcom/e_waste/SkipActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 107
    .local p0, "this":Lcom/e_waste/SkipActivity$$ViewBinder$11;, "Lcom/e_waste/SkipActivity$$ViewBinder$11;"
    iget-object v0, p0, Lcom/e_waste/SkipActivity$$ViewBinder$11;->val$target:Lcom/e_waste/SkipActivity;

    invoke-virtual {v0, p1}, Lcom/e_waste/SkipActivity;->onClick(Landroid/view/View;)V

    .line 108
    return-void
.end method
