.class public Lcom/e_waste/PagerActivity;
.super Landroid/app/Activity;
.source "PagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field btn_close:Landroid/widget/ImageView;

.field btn_share:Landroid/widget/ImageView;

.field fileName:Ljava/lang/String;

.field lbl_carName:Landroid/widget/TextView;

.field lbl_count:Landroid/widget/TextView;

.field lbl_titleCount:Landroid/widget/TextView;

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

.field pager:Lcom/e_waste/HackyViewPager;

.field passedBitmap:Landroid/graphics/Bitmap;

.field selectedBitMap:Landroid/graphics/Bitmap;

.field selectedPic:I

.field total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    iput v0, p0, Lcom/e_waste/PagerActivity;->total:I

    .line 35
    iput v0, p0, Lcom/e_waste/PagerActivity;->selectedPic:I

    .line 36
    const-string v0, "/share.png"

    iput-object v0, p0, Lcom/e_waste/PagerActivity;->fileName:Ljava/lang/String;

    return-void
.end method

.method private getImageUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/PagerActivity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, "path":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    return-object v2
.end method

.method private getimageData(I)V
    .locals 7
    .param p1, "position"    # I

    .prologue
    .line 127
    const/4 v4, 0x0

    .line 128
    .local v4, "tempView":Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v6, p0, Lcom/e_waste/PagerActivity;->pager:Lcom/e_waste/HackyViewPager;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 130
    iget-object v6, p0, Lcom/e_waste/PagerActivity;->pager:Lcom/e_waste/HackyViewPager;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 131
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 132
    .local v3, "tag":I
    if-ne v3, p1, :cond_0

    .line 134
    move-object v4, v5

    .line 128
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v3    # "tag":I
    .end local v5    # "view":Landroid/view/View;
    :cond_1
    move-object v2, v4

    .line 138
    check-cast v2, Luk/co/senab/photoview/PhotoView;

    .line 140
    .local v2, "ll":Luk/co/senab/photoview/PhotoView;
    if-eqz v2, :cond_2

    .line 142
    invoke-virtual {v2}, Luk/co/senab/photoview/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v2}, Luk/co/senab/photoview/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/e_waste/PagerActivity;->selectedBitMap:Landroid/graphics/Bitmap;

    .line 148
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_2
    return-void
.end method

.method private setImageToLoacal()V
    .locals 7

    .prologue
    .line 175
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/e_waste/PagerActivity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .local v1, "file":Ljava/io/File;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 178
    .local v2, "fos":Ljava/io/FileOutputStream;
    iget-object v4, p0, Lcom/e_waste/PagerActivity;->selectedBitMap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 180
    iget-object v4, p0, Lcom/e_waste/PagerActivity;->selectedBitMap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 181
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local v3    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "Exception from file "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private settext()V
    .locals 5

    .prologue
    .line 71
    iget-object v2, p0, Lcom/e_waste/PagerActivity;->lbl_carName:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget v2, p0, Lcom/e_waste/PagerActivity;->selectedPic:I

    add-int/lit8 v1, v2, 0x1

    .line 73
    .local v1, "settex":I
    iget-object v2, p0, Lcom/e_waste/PagerActivity;->modelList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/e_waste/PagerActivity;->modelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/e_waste/PagerActivity;->modelList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Model_Pagerdata;

    .line 76
    .local v0, "model":LModels/Model_Pagerdata;
    iget-object v2, p0, Lcom/e_waste/PagerActivity;->lbl_carName:Landroid/widget/TextView;

    invoke-virtual {v0}, LModels/Model_Pagerdata;->getModelname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p0, Lcom/e_waste/PagerActivity;->lbl_titleCount:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/e_waste/PagerActivity;->total:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .end local v0    # "model":LModels/Model_Pagerdata;
    :cond_0
    iget-object v2, p0, Lcom/e_waste/PagerActivity;->lbl_count:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method private setupImages()V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/e_waste/PagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "modelpager"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/e_waste/PagerActivity;->modelList:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p0}, Lcom/e_waste/PagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "selectedpic"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/e_waste/PagerActivity;->selectedPic:I

    .line 87
    iget-object v1, p0, Lcom/e_waste/PagerActivity;->modelList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/e_waste/PagerActivity;->total:I

    .line 88
    invoke-direct {p0}, Lcom/e_waste/PagerActivity;->settext()V

    .line 90
    new-instance v0, LAdapter/CustomPagerAdaptorNew;

    iget-object v1, p0, Lcom/e_waste/PagerActivity;->modelList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, LAdapter/CustomPagerAdaptorNew;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 91
    .local v0, "adaptor":LAdapter/CustomPagerAdaptorNew;
    iget-object v1, p0, Lcom/e_waste/PagerActivity;->pager:Lcom/e_waste/HackyViewPager;

    invoke-virtual {v1, v0}, Lcom/e_waste/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 92
    iget-object v1, p0, Lcom/e_waste/PagerActivity;->pager:Lcom/e_waste/HackyViewPager;

    iget v2, p0, Lcom/e_waste/PagerActivity;->selectedPic:I

    invoke-virtual {v1, v2}, Lcom/e_waste/HackyViewPager;->setCurrentItem(I)V

    .line 93
    return-void
.end method

.method private shareImage()V
    .locals 3

    .prologue
    .line 110
    iget-object v1, p0, Lcom/e_waste/PagerActivity;->pager:Lcom/e_waste/HackyViewPager;

    invoke-virtual {v1}, Lcom/e_waste/HackyViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/e_waste/PagerActivity;->getimageData(I)V

    .line 112
    invoke-direct {p0}, Lcom/e_waste/PagerActivity;->setImageToLoacal()V

    .line 114
    iget-object v1, p0, Lcom/e_waste/PagerActivity;->selectedBitMap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    .local v0, "shareIntent":Landroid/content/Intent;
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "android.intent.extra.STREAM"

    invoke-direct {p0}, Lcom/e_waste/PagerActivity;->getImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "Share Car Image"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/e_waste/PagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    .end local v0    # "shareIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/e_waste/PagerActivity;->btn_close:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/e_waste/PagerActivity;->finish()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/e_waste/PagerActivity;->btn_share:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/e_waste/PagerActivity;->shareImage()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Lcom/e_waste/PagerActivity;->setContentView(I)V

    .line 46
    const v0, 0x7f0e01a2

    invoke-virtual {p0, v0}, Lcom/e_waste/PagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/e_waste/HackyViewPager;

    iput-object v0, p0, Lcom/e_waste/PagerActivity;->pager:Lcom/e_waste/HackyViewPager;

    .line 47
    iget-object v0, p0, Lcom/e_waste/PagerActivity;->pager:Lcom/e_waste/HackyViewPager;

    invoke-virtual {v0, p0}, Lcom/e_waste/HackyViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 49
    const v0, 0x7f0e01a4

    invoke-virtual {p0, v0}, Lcom/e_waste/PagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/e_waste/PagerActivity;->btn_close:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/e_waste/PagerActivity;->btn_close:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f0e01a6

    invoke-virtual {p0, v0}, Lcom/e_waste/PagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/e_waste/PagerActivity;->btn_share:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/e_waste/PagerActivity;->btn_share:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0e01a8

    invoke-virtual {p0, v0}, Lcom/e_waste/PagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/PagerActivity;->lbl_count:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0e01a9

    invoke-virtual {p0, v0}, Lcom/e_waste/PagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/PagerActivity;->lbl_carName:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0e01a5

    invoke-virtual {p0, v0}, Lcom/e_waste/PagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/PagerActivity;->lbl_titleCount:Landroid/widget/TextView;

    .line 59
    invoke-direct {p0}, Lcom/e_waste/PagerActivity;->setupImages()V

    .line 60
    invoke-direct {p0}, Lcom/e_waste/PagerActivity;->settext()V

    .line 61
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 153
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 158
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 163
    add-int/lit8 v0, p1, 0x1

    .line 164
    .local v0, "count":I
    iget-object v1, p0, Lcom/e_waste/PagerActivity;->lbl_count:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/e_waste/PagerActivity;->lbl_titleCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/e_waste/PagerActivity;->total:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 67
    return-void
.end method
