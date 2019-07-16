.class Lcom/e_waste/AddProduct_to_ExistingPost_Activity$1;
.super Ljava/lang/Object;
.source "AddProduct_to_ExistingPost_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/AddProduct_to_ExistingPost_Activity;


# direct methods
.method constructor <init>(Lcom/e_waste/AddProduct_to_ExistingPost_Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    .prologue
    .line 265
    iput-object p1, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$1;->this$0:Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 268
    iget-object v0, p0, Lcom/e_waste/AddProduct_to_ExistingPost_Activity$1;->this$0:Lcom/e_waste/AddProduct_to_ExistingPost_Activity;

    invoke-virtual {v0}, Lcom/e_waste/AddProduct_to_ExistingPost_Activity;->onBackPressed()V

    .line 269
    return-void
.end method
