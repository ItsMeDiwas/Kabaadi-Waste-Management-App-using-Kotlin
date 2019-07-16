.class LFragments/History_Fragment$1;
.super Ljava/lang/Object;
.source "History_Fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/History_Fragment;->onReinitiateClick(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/History_Fragment;


# direct methods
.method constructor <init>(LFragments/History_Fragment;)V
    .locals 0
    .param p1, "this$0"    # LFragments/History_Fragment;

    .prologue
    .line 150
    iput-object p1, p0, LFragments/History_Fragment$1;->this$0:LFragments/History_Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 153
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 154
    return-void
.end method
