.class Lcom/e_waste/Activity_SavePost$1;
.super Ljava/lang/Object;
.source "Activity_SavePost.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/Activity_SavePost;->onSaveItemClick(LModels/Res_SavePost$Product;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/Activity_SavePost;


# direct methods
.method constructor <init>(Lcom/e_waste/Activity_SavePost;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/Activity_SavePost;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/e_waste/Activity_SavePost$1;->this$0:Lcom/e_waste/Activity_SavePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 112
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 113
    return-void
.end method
