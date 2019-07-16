.class LFragments/Fragment_VoucherForWhosalers$1;
.super Ljava/lang/Object;
.source "Fragment_VoucherForWhosalers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Fragment_VoucherForWhosalers;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/Fragment_VoucherForWhosalers;


# direct methods
.method constructor <init>(LFragments/Fragment_VoucherForWhosalers;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Fragment_VoucherForWhosalers;

    .prologue
    .line 65
    iput-object p1, p0, LFragments/Fragment_VoucherForWhosalers$1;->this$0:LFragments/Fragment_VoucherForWhosalers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, LFragments/Fragment_VoucherForWhosalers;->tabLayout:Landroid/support/design/widget/TabLayout;

    sget-object v1, LFragments/Fragment_VoucherForWhosalers;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 69
    iget-object v0, p0, LFragments/Fragment_VoucherForWhosalers$1;->this$0:LFragments/Fragment_VoucherForWhosalers;

    invoke-static {v0}, LFragments/Fragment_VoucherForWhosalers;->access$000(LFragments/Fragment_VoucherForWhosalers;)V

    .line 70
    return-void
.end method
