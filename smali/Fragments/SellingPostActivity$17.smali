.class LFragments/SellingPostActivity$17;
.super Ljava/lang/Object;
.source "SellingPostActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/SellingPostActivity;->showAlertCurrentLocation(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/SellingPostActivity;


# direct methods
.method constructor <init>(LFragments/SellingPostActivity;)V
    .locals 0
    .param p1, "this$0"    # LFragments/SellingPostActivity;

    .prologue
    .line 1804
    iput-object p1, p0, LFragments/SellingPostActivity$17;->this$0:LFragments/SellingPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1807
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1808
    return-void
.end method
