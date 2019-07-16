.class public Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "InfinitePagerAdapter.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "InfinitePagerAdapter"


# instance fields
.field private adapter:Lcom/daimajia/slider/library/SliderAdapter;


# direct methods
.method public constructor <init>(Lcom/daimajia/slider/library/SliderAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/daimajia/slider/library/SliderAdapter;

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    .line 24
    return-void
.end method

.method private debug(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 107
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v1

    rem-int v0, p2, v1

    .line 63
    .local v0, "virtualPosition":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyItem: real position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->debug(Ljava/lang/String;)V

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyItem: virtual position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->debug(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v1, p1, v0, p3}, Lcom/daimajia/slider/library/SliderAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/SliderAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 77
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7fffffff

    return v0
.end method

.method public getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    return-object v0
.end method

.method public getRealCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const/4 v1, 0x0

    .line 54
    :goto_0
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v1

    rem-int v0, p2, v1

    .line 50
    .local v0, "virtualPosition":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instantiateItem: real position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->debug(Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instantiateItem: virtual position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->debug(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/daimajia/slider/library/SliderAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/daimajia/slider/library/SliderAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Parcelable;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/daimajia/slider/library/SliderAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 87
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/SliderAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->adapter:Lcom/daimajia/slider/library/SliderAdapter;

    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/SliderAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 97
    return-void
.end method
