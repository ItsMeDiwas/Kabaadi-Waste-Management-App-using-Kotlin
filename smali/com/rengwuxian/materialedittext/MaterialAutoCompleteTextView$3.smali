.class Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;
.super Ljava/lang/Object;
.source "MaterialAutoCompleteTextView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initFloatingLabel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    .prologue
    .line 888
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 891
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$200(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$500(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    if-eqz p2, :cond_3

    .line 893
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 898
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$700(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 899
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validate()Z

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    iget-object v0, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    .line 902
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    iget-object v0, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 904
    :cond_2
    return-void

    .line 895
    :cond_3
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->reverse()V

    goto :goto_0
.end method
