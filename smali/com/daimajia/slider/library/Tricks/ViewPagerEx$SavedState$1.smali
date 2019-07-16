.class final Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState$1;
.super Ljava/lang/Object;
.source "ViewPagerEx.java"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 1256
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Ljava/lang/ClassLoader;

    .prologue
    .line 1253
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 1261
    new-array v0, p1, [Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 1253
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState$1;->newArray(I)[Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;

    move-result-object v0

    return-object v0
.end method
