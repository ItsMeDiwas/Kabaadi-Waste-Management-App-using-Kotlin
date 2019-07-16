.class Landroid/support/v7/app/MediaRouteControllerDialog$6;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

.field final synthetic val$animate:Z


# direct methods
.method constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;Z)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 561
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$6;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iput-boolean p2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$6;->val$animate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$6;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$1000(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 565
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$6;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$1100(Landroid/support/v7/app/MediaRouteControllerDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$6;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$1202(Landroid/support/v7/app/MediaRouteControllerDialog;Z)Z

    .line 570
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$6;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$6;->val$animate:Z

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$1300(Landroid/support/v7/app/MediaRouteControllerDialog;Z)V

    goto :goto_0
.end method
