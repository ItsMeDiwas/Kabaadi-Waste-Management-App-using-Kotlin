.class LFragments/SellingPostActivity$1;
.super Ljava/lang/Object;
.source "SellingPostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/SellingPostActivity;->init()V
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
    .line 437
    iput-object p1, p0, LFragments/SellingPostActivity$1;->this$0:LFragments/SellingPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 440
    iget-object v0, p0, LFragments/SellingPostActivity$1;->this$0:LFragments/SellingPostActivity;

    const-class v1, Lcom/e_waste/PostDetails;

    invoke-static {v0, v1}, LFragments/SellingPostActivity;->access$000(LFragments/SellingPostActivity;Ljava/lang/Class;)V

    .line 442
    return-void
.end method
