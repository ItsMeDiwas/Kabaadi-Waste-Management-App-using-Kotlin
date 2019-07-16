.class LFragments/Selling_Fragment$9;
.super Ljava/lang/Object;
.source "Selling_Fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Selling_Fragment;->showAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/Selling_Fragment;


# direct methods
.method constructor <init>(LFragments/Selling_Fragment;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Selling_Fragment;

    .prologue
    .line 676
    iput-object p1, p0, LFragments/Selling_Fragment$9;->this$0:LFragments/Selling_Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 679
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 680
    return-void
.end method
