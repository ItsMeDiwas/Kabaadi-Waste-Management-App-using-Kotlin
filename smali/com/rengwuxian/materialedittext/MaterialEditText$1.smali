.class Lcom/rengwuxian/materialedittext/MaterialEditText$1;
.super Ljava/lang/Object;
.source "MaterialEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialEditText;->initTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;


# direct methods
.method constructor <init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/rengwuxian/materialedittext/MaterialEditText;

    .prologue
    .line 465
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 476
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$000(Lcom/rengwuxian/materialedittext/MaterialEditText;)V

    .line 477
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$100(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->validate()Z

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->postInvalidate()V

    .line 483
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$1;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 468
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 472
    return-void
.end method
