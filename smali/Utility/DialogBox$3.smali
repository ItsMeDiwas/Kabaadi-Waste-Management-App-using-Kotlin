.class LUtility/DialogBox$3;
.super Ljava/lang/Object;
.source "DialogBox.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUtility/DialogBox;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LUtility/DialogBox;


# direct methods
.method constructor <init>(LUtility/DialogBox;)V
    .locals 0
    .param p1, "this$0"    # LUtility/DialogBox;

    .prologue
    .line 82
    iput-object p1, p0, LUtility/DialogBox$3;->this$0:LUtility/DialogBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 86
    iget-object v0, p0, LUtility/DialogBox$3;->this$0:LUtility/DialogBox;

    invoke-virtual {v0}, LUtility/DialogBox;->finish()V

    .line 87
    return-void
.end method
