.class Lcom/e_waste/RewardActivity$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "RewardActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/RewardActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/RewardActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/RewardActivity$$ViewBinder;

.field final synthetic val$target:Lcom/e_waste/RewardActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/RewardActivity$$ViewBinder;Lcom/e_waste/RewardActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/RewardActivity$$ViewBinder;

    .prologue
    .line 24
    .local p0, "this":Lcom/e_waste/RewardActivity$$ViewBinder$2;, "Lcom/e_waste/RewardActivity$$ViewBinder$2;"
    iput-object p1, p0, Lcom/e_waste/RewardActivity$$ViewBinder$2;->this$0:Lcom/e_waste/RewardActivity$$ViewBinder;

    iput-object p2, p0, Lcom/e_waste/RewardActivity$$ViewBinder$2;->val$target:Lcom/e_waste/RewardActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 28
    .local p0, "this":Lcom/e_waste/RewardActivity$$ViewBinder$2;, "Lcom/e_waste/RewardActivity$$ViewBinder$2;"
    iget-object v0, p0, Lcom/e_waste/RewardActivity$$ViewBinder$2;->val$target:Lcom/e_waste/RewardActivity;

    invoke-virtual {v0, p1}, Lcom/e_waste/RewardActivity;->onClick(Landroid/view/View;)V

    .line 29
    return-void
.end method
