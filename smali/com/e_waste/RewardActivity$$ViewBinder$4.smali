.class Lcom/e_waste/RewardActivity$$ViewBinder$4;
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
    .line 52
    .local p0, "this":Lcom/e_waste/RewardActivity$$ViewBinder$4;, "Lcom/e_waste/RewardActivity$$ViewBinder$4;"
    iput-object p1, p0, Lcom/e_waste/RewardActivity$$ViewBinder$4;->this$0:Lcom/e_waste/RewardActivity$$ViewBinder;

    iput-object p2, p0, Lcom/e_waste/RewardActivity$$ViewBinder$4;->val$target:Lcom/e_waste/RewardActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 56
    .local p0, "this":Lcom/e_waste/RewardActivity$$ViewBinder$4;, "Lcom/e_waste/RewardActivity$$ViewBinder$4;"
    iget-object v0, p0, Lcom/e_waste/RewardActivity$$ViewBinder$4;->val$target:Lcom/e_waste/RewardActivity;

    invoke-virtual {v0, p1}, Lcom/e_waste/RewardActivity;->onClick(Landroid/view/View;)V

    .line 57
    return-void
.end method
