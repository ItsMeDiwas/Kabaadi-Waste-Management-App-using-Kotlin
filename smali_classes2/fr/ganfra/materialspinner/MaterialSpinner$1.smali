.class Lfr/ganfra/materialspinner/MaterialSpinner$1;
.super Ljava/lang/Object;
.source "MaterialSpinner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/ganfra/materialspinner/MaterialSpinner;->setSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lfr/ganfra/materialspinner/MaterialSpinner;I)V
    .locals 0
    .param p1, "this$0"    # Lfr/ganfra/materialspinner/MaterialSpinner;

    .prologue
    .line 194
    iput-object p1, p0, Lfr/ganfra/materialspinner/MaterialSpinner$1;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    iput p2, p0, Lfr/ganfra/materialspinner/MaterialSpinner$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lfr/ganfra/materialspinner/MaterialSpinner$1;->this$0:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget v1, p0, Lfr/ganfra/materialspinner/MaterialSpinner$1;->val$position:I

    invoke-static {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->access$001(Lfr/ganfra/materialspinner/MaterialSpinner;I)V

    .line 198
    return-void
.end method
