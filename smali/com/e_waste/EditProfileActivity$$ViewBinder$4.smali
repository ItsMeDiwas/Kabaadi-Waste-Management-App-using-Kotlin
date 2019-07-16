.class Lcom/e_waste/EditProfileActivity$$ViewBinder$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "EditProfileActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/EditProfileActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/EditProfileActivity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/EditProfileActivity$$ViewBinder;

.field final synthetic val$target:Lcom/e_waste/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/EditProfileActivity$$ViewBinder;Lcom/e_waste/EditProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/EditProfileActivity$$ViewBinder;

    .prologue
    .line 64
    .local p0, "this":Lcom/e_waste/EditProfileActivity$$ViewBinder$4;, "Lcom/e_waste/EditProfileActivity$$ViewBinder$4;"
    iput-object p1, p0, Lcom/e_waste/EditProfileActivity$$ViewBinder$4;->this$0:Lcom/e_waste/EditProfileActivity$$ViewBinder;

    iput-object p2, p0, Lcom/e_waste/EditProfileActivity$$ViewBinder$4;->val$target:Lcom/e_waste/EditProfileActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 68
    .local p0, "this":Lcom/e_waste/EditProfileActivity$$ViewBinder$4;, "Lcom/e_waste/EditProfileActivity$$ViewBinder$4;"
    iget-object v0, p0, Lcom/e_waste/EditProfileActivity$$ViewBinder$4;->val$target:Lcom/e_waste/EditProfileActivity;

    invoke-virtual {v0, p1}, Lcom/e_waste/EditProfileActivity;->onClick(Landroid/view/View;)V

    .line 69
    return-void
.end method
