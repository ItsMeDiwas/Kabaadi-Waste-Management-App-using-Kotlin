.class LFragments/tabbar_fragment$MyAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "tabbar_fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFragments/tabbar_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAdapter"
.end annotation


# instance fields
.field final synthetic this$0:LFragments/tabbar_fragment;


# direct methods
.method public constructor <init>(LFragments/tabbar_fragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p1, "this$0"    # LFragments/tabbar_fragment;
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 198
    iput-object p1, p0, LFragments/tabbar_fragment$MyAdapter;->this$0:LFragments/tabbar_fragment;

    .line 199
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 200
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, LFragments/tabbar_fragment$MyAdapter;->this$0:LFragments/tabbar_fragment;

    iget v0, v0, LFragments/tabbar_fragment;->int_items:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 208
    packed-switch p1, :pswitch_data_0

    .line 216
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 210
    :pswitch_0
    iget-object v0, p0, LFragments/tabbar_fragment$MyAdapter;->this$0:LFragments/tabbar_fragment;

    iget-object v0, v0, LFragments/tabbar_fragment;->selling_fragment:LFragments/Selling_Fragment;

    goto :goto_0

    .line 212
    :pswitch_1
    new-instance v0, LFragments/History_Fragment;

    invoke-direct {v0}, LFragments/History_Fragment;-><init>()V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 233
    packed-switch p1, :pswitch_data_0

    .line 240
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 235
    :pswitch_0
    const-string v0, "Selling"

    goto :goto_0

    .line 237
    :pswitch_1
    const-string v0, "History"

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
