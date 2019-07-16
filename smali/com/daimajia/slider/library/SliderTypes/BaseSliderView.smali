.class public abstract Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
.super Ljava/lang/Object;
.source "BaseSliderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$3;,
        Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;,
        Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;,
        Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
    }
.end annotation


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field protected mContext:Landroid/content/Context;

.field private mDescription:Ljava/lang/String;

.field private mEmptyPlaceHolderRes:I

.field private mErrorDisappear:Z

.field private mErrorPlaceHolderRes:I

.field private mFile:Ljava/io/File;

.field private mLoadListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

.field protected mOnSliderClickListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;

.field private mPicasso:Lcom/squareup/picasso/Picasso;

.field private mRes:I

.field private mScaleType:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field private mUrl:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    iput-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 62
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mContext:Landroid/content/Context;

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mLoadListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

    return-object v0
.end method


# virtual methods
.method protected bindEventAndShow(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "targetImageView"    # Landroid/widget/ImageView;

    .prologue
    .line 192
    move-object v0, p0

    .line 194
    .local v0, "me":Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    new-instance v3, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;

    invoke-direct {v3, p0, v0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;-><init>(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    if-nez p2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v3, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mLoadListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

    if-eqz v3, :cond_2

    .line 207
    iget-object v3, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mLoadListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

    invoke-interface {v3, v0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;->onStart(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 210
    :cond_2
    iget-object v3, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mPicasso:Lcom/squareup/picasso/Picasso;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mPicasso:Lcom/squareup/picasso/Picasso;

    .line 211
    .local v1, "p":Lcom/squareup/picasso/Picasso;
    :goto_1
    const/4 v2, 0x0

    .line 212
    .local v2, "rq":Lcom/squareup/picasso/RequestCreator;
    iget-object v3, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 213
    iget-object v3, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 222
    :goto_2
    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getEmpty()I

    move-result v3

    if-eqz v3, :cond_3

    .line 227
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getEmpty()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 230
    :cond_3
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getError()I

    move-result v3

    if-eqz v3, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->getError()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    .line 234
    :cond_4
    sget-object v3, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$3;->$SwitchMap$com$daimajia$slider$library$SliderTypes$BaseSliderView$ScaleType:[I

    iget-object v4, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    invoke-virtual {v4}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 246
    :goto_3
    new-instance v3, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$2;-><init>(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;Landroid/view/View;Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    invoke-virtual {v2, p2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 210
    .end local v1    # "p":Lcom/squareup/picasso/Picasso;
    .end local v2    # "rq":Lcom/squareup/picasso/RequestCreator;
    :cond_5
    iget-object v3, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    goto :goto_1

    .line 214
    .restart local v1    # "p":Lcom/squareup/picasso/Picasso;
    .restart local v2    # "rq":Lcom/squareup/picasso/RequestCreator;
    :cond_6
    iget-object v3, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    if-eqz v3, :cond_7

    .line 215
    iget-object v3, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    goto :goto_2

    .line 216
    :cond_7
    iget v3, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mRes:I

    if-eqz v3, :cond_0

    .line 217
    iget v3, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mRes:I

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    goto :goto_2

    .line 236
    :pswitch_0
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    goto :goto_3

    .line 239
    :pswitch_1
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    goto :goto_3

    .line 242
    :pswitch_2
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    goto :goto_3

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bundle(Landroid/os/Bundle;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mBundle:Landroid/os/Bundle;

    .line 149
    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mDescription:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public empty(I)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 71
    iput p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mEmptyPlaceHolderRes:I

    .line 72
    return-object p0
.end method

.method public error(I)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 91
    iput p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mErrorPlaceHolderRes:I

    .line 92
    return-object p0
.end method

.method public errorDisappear(Z)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0
    .param p1, "disappear"    # Z

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mErrorDisappear:Z

    .line 82
    return-object p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEmpty()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mEmptyPlaceHolderRes:I

    return v0
.end method

.method public getError()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mErrorPlaceHolderRes:I

    return v0
.end method

.method public getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mPicasso:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method public getScaleType()Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public image(I)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 2
    .param p1, "res"    # I

    .prologue
    .line 134
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call multi image function,you only have permission to call it once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iput p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mRes:I

    .line 139
    return-object p0
.end method

.method public image(Ljava/io/File;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mRes:I

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call multi image function,you only have permission to call it once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    .line 130
    return-object p0
.end method

.method public image(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mRes:I

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call multi image function,you only have permission to call it once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mUrl:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public isErrorDisappear()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mErrorDisappear:Z

    return v0
.end method

.method public setOnImageLoadListener(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;)V
    .locals 0
    .param p1, "l"    # Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

    .prologue
    .line 289
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mLoadListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ImageLoadListener;

    .line 290
    return-void
.end method

.method public setOnSliderClickListener(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0
    .param p1, "l"    # Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mOnSliderClickListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;

    .line 183
    return-object p0
.end method

.method public setPicasso(Lcom/squareup/picasso/Picasso;)V
    .locals 0
    .param p1, "picasso"    # Lcom/squareup/picasso/Picasso;

    .prologue
    .line 326
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mPicasso:Lcom/squareup/picasso/Picasso;

    .line 327
    return-void
.end method

.method public setScaleType(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 0
    .param p1, "type"    # Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mScaleType:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 270
    return-object p0
.end method
