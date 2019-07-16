.class LFragments/Selling_Fragment$7;
.super Ljava/lang/Object;
.source "Selling_Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Selling_Fragment;->setCurrentLoacation()V
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
    .line 583
    iput-object p1, p0, LFragments/Selling_Fragment$7;->this$0:LFragments/Selling_Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, LFragments/Selling_Fragment$7;->this$0:LFragments/Selling_Fragment;

    invoke-static {}, LUtility/ErrorMessage;->unableFindLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFragments/Selling_Fragment;->ShowToastMessage(Ljava/lang/String;)V

    .line 587
    return-void
.end method
