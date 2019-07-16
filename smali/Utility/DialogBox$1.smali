.class LUtility/DialogBox$1;
.super Ljava/lang/Object;
.source "DialogBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LUtility/DialogBox;

.field final synthetic val$openDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(LUtility/DialogBox;Landroid/app/Dialog;)V
    .locals 0
    .param p1, "this$0"    # LUtility/DialogBox;

    .prologue
    .line 64
    iput-object p1, p0, LUtility/DialogBox$1;->this$0:LUtility/DialogBox;

    iput-object p2, p0, LUtility/DialogBox$1;->val$openDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 67
    iget-object v0, p0, LUtility/DialogBox$1;->val$openDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 68
    return-void
.end method
