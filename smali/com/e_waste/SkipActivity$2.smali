.class Lcom/e_waste/SkipActivity$2;
.super Ljava/lang/Object;
.source "SkipActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/SkipActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/SkipActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/SkipActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/SkipActivity;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/e_waste/SkipActivity$2;->this$0:Lcom/e_waste/SkipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v1, 0x800003

    .line 202
    iget-object v0, p0, Lcom/e_waste/SkipActivity$2;->this$0:Lcom/e_waste/SkipActivity;

    iget-object v0, v0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/e_waste/SkipActivity$2;->this$0:Lcom/e_waste/SkipActivity;

    iget-object v0, v0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/e_waste/SkipActivity$2;->this$0:Lcom/e_waste/SkipActivity;

    iget-object v0, v0, Lcom/e_waste/SkipActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0
.end method
