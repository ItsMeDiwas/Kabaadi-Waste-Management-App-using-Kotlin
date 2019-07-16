.class Lcom/e_waste/EditItemActivity$2;
.super Ljava/lang/Object;
.source "EditItemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/EditItemActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/EditItemActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/EditItemActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/EditItemActivity;

    .prologue
    .line 300
    iput-object p1, p0, Lcom/e_waste/EditItemActivity$2;->this$0:Lcom/e_waste/EditItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 303
    iget-object v0, p0, Lcom/e_waste/EditItemActivity$2;->this$0:Lcom/e_waste/EditItemActivity;

    invoke-virtual {v0}, Lcom/e_waste/EditItemActivity;->onBackPressed()V

    .line 304
    return-void
.end method
