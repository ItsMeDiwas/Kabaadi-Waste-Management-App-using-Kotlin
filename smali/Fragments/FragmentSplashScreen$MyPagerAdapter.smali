.class public LFragments/FragmentSplashScreen$MyPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "FragmentSplashScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFragments/FragmentSplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyPagerAdapter"
.end annotation


# static fields
.field private static NUM_ITEMS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x4

    sput v0, LFragments/FragmentSplashScreen$MyPagerAdapter;->NUM_ITEMS:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 89
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 94
    sget v0, LFragments/FragmentSplashScreen$MyPagerAdapter;->NUM_ITEMS:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    const/4 v0, 0x0

    const-string v1, "Page # 0"

    invoke-static {v0, v1}, LFragments/Fragment_Splash0;->newInstance(ILjava/lang/String;)LFragments/Fragment_Splash0;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_1
    const/4 v0, 0x1

    const-string v1, "Page # 1"

    invoke-static {v0, v1}, LFragments/Fragment_Splash1;->newInstance(ILjava/lang/String;)LFragments/Fragment_Splash1;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_2
    const/4 v0, 0x2

    const-string v1, "Page # 2"

    invoke-static {v0, v1}, LFragments/Fragment_Splash2;->newInstance(ILjava/lang/String;)LFragments/Fragment_Splash2;

    move-result-object v0

    goto :goto_0

    .line 108
    :pswitch_3
    const/4 v0, 0x3

    const-string v1, "Page # 3"

    invoke-static {v0, v1}, LFragments/Fragment_Splash3;->newInstance(ILjava/lang/String;)LFragments/Fragment_Splash3;

    move-result-object v0

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
