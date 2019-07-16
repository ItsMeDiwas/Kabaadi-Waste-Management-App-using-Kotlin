.class Lcom/e_waste/ActivityPostList_for_Edit$2;
.super Ljava/lang/Object;
.source "ActivityPostList_for_Edit.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ActivityPostList_for_Edit;->confirmeditpost()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ActivityPostList_for_Edit;


# direct methods
.method constructor <init>(Lcom/e_waste/ActivityPostList_for_Edit;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ActivityPostList_for_Edit;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/e_waste/ActivityPostList_for_Edit$2;->this$0:Lcom/e_waste/ActivityPostList_for_Edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 288
    iget-object v0, p0, Lcom/e_waste/ActivityPostList_for_Edit$2;->this$0:Lcom/e_waste/ActivityPostList_for_Edit;

    invoke-static {v0}, Lcom/e_waste/ActivityPostList_for_Edit;->access$000(Lcom/e_waste/ActivityPostList_for_Edit;)V

    .line 289
    return-void
.end method
