.class Lcom/e_waste/PostDetails$2;
.super Ljava/lang/Object;
.source "PostDetails.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/PostDetails;->showAlert(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/PostDetails;


# direct methods
.method constructor <init>(Lcom/e_waste/PostDetails;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/PostDetails;

    .prologue
    .line 299
    iput-object p1, p0, Lcom/e_waste/PostDetails$2;->this$0:Lcom/e_waste/PostDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 302
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 303
    return-void
.end method
