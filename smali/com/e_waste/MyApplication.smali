.class public Lcom/e_waste/MyApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "MyApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/support/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 15
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 22
    return-void
.end method
