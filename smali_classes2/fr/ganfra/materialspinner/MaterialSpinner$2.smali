.class Lfr/ganfra/materialspinner/MaterialSpinner$2;
.super Ljava/lang/Object;
.source "MaterialSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/ganfra/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

.field final synthetic val$listener:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method constructor <init>(Lfr/ganfra/materialspinner/MaterialSpinner;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1, "this$0"    # Lfr/ganfra/materialspinner/MaterialSpinner;

    .prologue
    .line 498
    iput-object p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    iput-object p2, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->val$listener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 502
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$100(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$200(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$300(Lfr/ganfra/materialspinner/MaterialSpinner;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 504
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$400(Lfr/ganfra/materialspinner/MaterialSpinner;)V

    .line 510
    :cond_1
    :goto_0
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$600(Lfr/ganfra/materialspinner/MaterialSpinner;)I

    move-result v0

    if-eq p3, v0, :cond_2

    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$700(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setError(Ljava/lang/CharSequence;)V

    .line 513
    :cond_2
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0, p3}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$602(Lfr/ganfra/materialspinner/MaterialSpinner;I)I

    .line 515
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->val$listener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$100(Lfr/ganfra/materialspinner/MaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    .line 517
    :cond_3
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->val$listener:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 519
    :cond_4
    return-void

    .line 505
    :cond_5
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$300(Lfr/ganfra/materialspinner/MaterialSpinner;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 506
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    invoke-static {v0}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$500(Lfr/ganfra/materialspinner/MaterialSpinner;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 523
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->val$listener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$2;->val$listener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 526
    :cond_0
    return-void
.end method
