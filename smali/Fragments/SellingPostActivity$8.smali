.class LFragments/SellingPostActivity$8;
.super Ljava/lang/Object;
.source "SellingPostActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/SellingPostActivity;->setCurrentLoacation()V
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
    .line 676
    iput-object p1, p0, LFragments/SellingPostActivity$8;->this$0:LFragments/SellingPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, LFragments/SellingPostActivity$8;->this$0:LFragments/SellingPostActivity;

    invoke-static {}, LUtility/ErrorMessage;->unableFindLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFragments/SellingPostActivity;->ShowToastMessage(Ljava/lang/String;)V

    .line 680
    return-void
.end method
