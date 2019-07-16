.class Lcom/e_waste/ItemDetail$1;
.super Ljava/lang/Object;
.source "ItemDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ItemDetail;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ItemDetail;


# direct methods
.method constructor <init>(Lcom/e_waste/ItemDetail;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ItemDetail;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/e_waste/ItemDetail$1;->this$0:Lcom/e_waste/ItemDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/e_waste/ItemDetail$1;->this$0:Lcom/e_waste/ItemDetail;

    invoke-virtual {v0}, Lcom/e_waste/ItemDetail;->onBackPressed()V

    .line 78
    return-void
.end method
