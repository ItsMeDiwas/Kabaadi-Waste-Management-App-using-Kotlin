.class Lcom/e_waste/Activity_SubUserList$1;
.super Ljava/lang/Object;
.source "Activity_SubUserList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/Activity_SubUserList;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/Activity_SubUserList;


# direct methods
.method constructor <init>(Lcom/e_waste/Activity_SubUserList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/Activity_SubUserList;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/e_waste/Activity_SubUserList$1;->this$0:Lcom/e_waste/Activity_SubUserList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/e_waste/Activity_SubUserList$1;->this$0:Lcom/e_waste/Activity_SubUserList;

    iget-object v0, v0, Lcom/e_waste/Activity_SubUserList;->tabs:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/e_waste/Activity_SubUserList$1;->this$0:Lcom/e_waste/Activity_SubUserList;

    iget-object v1, v1, Lcom/e_waste/Activity_SubUserList;->viewpager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 75
    iget-object v0, p0, Lcom/e_waste/Activity_SubUserList$1;->this$0:Lcom/e_waste/Activity_SubUserList;

    invoke-static {v0}, Lcom/e_waste/Activity_SubUserList;->access$000(Lcom/e_waste/Activity_SubUserList;)V

    .line 76
    return-void
.end method
