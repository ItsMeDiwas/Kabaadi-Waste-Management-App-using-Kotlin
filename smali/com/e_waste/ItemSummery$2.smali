.class Lcom/e_waste/ItemSummery$2;
.super Ljava/lang/Object;
.source "ItemSummery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ItemSummery;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ItemSummery;


# direct methods
.method constructor <init>(Lcom/e_waste/ItemSummery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ItemSummery;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/e_waste/ItemSummery$2;->this$0:Lcom/e_waste/ItemSummery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/e_waste/ItemSummery$2;->this$0:Lcom/e_waste/ItemSummery;

    invoke-virtual {v0}, Lcom/e_waste/ItemSummery;->onBackPressed()V

    .line 157
    return-void
.end method
