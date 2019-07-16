.class public LAdapter/Adapter_SubUser_ViewPager;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "Adapter_SubUser_ViewPager.java"


# instance fields
.field int_items:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 17
    const/4 v0, 0x2

    iput v0, p0, LAdapter/Adapter_SubUser_ViewPager;->int_items:I

    .line 21
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, LAdapter/Adapter_SubUser_ViewPager;->int_items:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 36
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, LFragments/Fragment_SubUsers;

    invoke-direct {v0}, LFragments/Fragment_SubUsers;-><init>()V

    goto :goto_0

    .line 33
    :pswitch_1
    new-instance v0, LFragments/Fragment_RecentActivity;

    invoke-direct {v0}, LFragments/Fragment_RecentActivity;-><init>()V

    goto :goto_0

    .line 29
    nop

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
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    const-string v0, "Sub Users"

    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "Recent Activity"

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
