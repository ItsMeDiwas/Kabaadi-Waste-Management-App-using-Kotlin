.class public LAdapter/CustomPagerAdaptorNew;
.super Landroid/support/v4/view/PagerAdapter;
.source "CustomPagerAdaptorNew.java"


# instance fields
.field context:Landroid/content/Context;

.field defaultBitmap:Landroid/graphics/Bitmap;

.field modelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Model_Pagerdata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Model_Pagerdata;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, "modelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Model_Pagerdata;>;"
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 33
    iput-object p2, p0, LAdapter/CustomPagerAdaptorNew;->context:Landroid/content/Context;

    .line 34
    iput-object p1, p0, LAdapter/CustomPagerAdaptorNew;->modelList:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method private setImage(Luk/co/senab/photoview/PhotoView;Ljava/lang/String;ILModels/Model_Pagerdata;)V
    .locals 4
    .param p1, "imgview"    # Luk/co/senab/photoview/PhotoView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "position"    # I
    .param p4, "valModel"    # LModels/Model_Pagerdata;

    .prologue
    .line 82
    new-instance v0, Limagedownload/Model_lazyList;

    invoke-direct {v0}, Limagedownload/Model_lazyList;-><init>()V

    .line 83
    .local v0, "objModel":Limagedownload/Model_lazyList;
    invoke-virtual {v0, p2}, Limagedownload/Model_lazyList;->setImgurl(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p1}, Limagedownload/Model_lazyList;->setImgView(Landroid/widget/ImageView;)V

    .line 85
    invoke-virtual {v0, p3}, Limagedownload/Model_lazyList;->setTag(I)V

    .line 86
    invoke-virtual {p4}, LModels/Model_Pagerdata;->getImgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Limagedownload/Model_lazyList;->setImgName(Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limagedownload/Model_lazyList;->setShowLoading(Z)V

    .line 89
    new-instance v1, Limagedownload/DownloadImagesForlist;

    iget-object v2, p0, LAdapter/CustomPagerAdaptorNew;->context:Landroid/content/Context;

    const v3, 0x7f020056

    invoke-direct {v1, v0, v2, v3}, Limagedownload/DownloadImagesForlist;-><init>(Limagedownload/Model_lazyList;Landroid/content/Context;I)V

    .line 90
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 77
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/ViewGroup;
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, LAdapter/CustomPagerAdaptorNew;->modelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 52
    new-instance v1, Luk/co/senab/photoview/PhotoView;

    iget-object v3, p0, LAdapter/CustomPagerAdaptorNew;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 55
    .local v1, "photoView":Luk/co/senab/photoview/PhotoView;
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Luk/co/senab/photoview/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 57
    iget-object v3, p0, LAdapter/CustomPagerAdaptorNew;->modelList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/Model_Pagerdata;

    .line 58
    .local v2, "valModel":LModels/Model_Pagerdata;
    invoke-virtual {v2}, LModels/Model_Pagerdata;->getByteArray()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v2}, LModels/Model_Pagerdata;->getByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2}, LModels/Model_Pagerdata;->getByteArray()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    :cond_0
    invoke-virtual {v2}, LModels/Model_Pagerdata;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v2}, LModels/Model_Pagerdata;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, p2, v2}, LAdapter/CustomPagerAdaptorNew;->setImage(Luk/co/senab/photoview/PhotoView;Ljava/lang/String;ILModels/Model_Pagerdata;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v2    # "valModel":LModels/Model_Pagerdata;
    :cond_1
    :goto_0
    return-object v1

    .line 67
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "set photo "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 46
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
