.class public Lcom/facebook/share/model/ShareMediaContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "ShareMediaContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder",
        "<",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "Lcom/facebook/share/model/ShareMediaContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/share/model/ShareMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/ShareMediaContent$Builder;->media:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/model/ShareMediaContent$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/share/model/ShareMediaContent$Builder;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/share/model/ShareMediaContent$Builder;->media:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addMedia(Ljava/util/List;)Lcom/facebook/share/model/ShareMediaContent$Builder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/share/model/ShareMedia;",
            ">;)",
            "Lcom/facebook/share/model/ShareMediaContent$Builder;"
        }
    .end annotation

    .prologue
    .line 113
    .local p1, "media":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/share/model/ShareMedia;>;"
    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 115
    .local v0, "medium":Lcom/facebook/share/model/ShareMedia;
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareMediaContent$Builder;->addMedium(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMediaContent$Builder;

    goto :goto_0

    .line 118
    .end local v0    # "medium":Lcom/facebook/share/model/ShareMedia;
    :cond_0
    return-object p0
.end method

.method public addMedium(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMediaContent$Builder;
    .locals 3
    .param p1, "medium"    # Lcom/facebook/share/model/ShareMedia;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 92
    instance-of v1, p1, Lcom/facebook/share/model/SharePhoto;

    if-eqz v1, :cond_1

    .line 93
    new-instance v1, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .end local p1    # "medium":Lcom/facebook/share/model/ShareMedia;
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->readFrom(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 100
    .local v0, "mediumToAdd":Lcom/facebook/share/model/ShareMedia;
    :goto_0
    iget-object v1, p0, Lcom/facebook/share/model/ShareMediaContent$Builder;->media:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .end local v0    # "mediumToAdd":Lcom/facebook/share/model/ShareMedia;
    :cond_0
    return-object p0

    .line 94
    .restart local p1    # "medium":Lcom/facebook/share/model/ShareMedia;
    :cond_1
    instance-of v1, p1, Lcom/facebook/share/model/ShareVideo;

    if-eqz v1, :cond_2

    .line 95
    new-instance v1, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    .end local p1    # "medium":Lcom/facebook/share/model/ShareMedia;
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->readFrom(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    .restart local v0    # "mediumToAdd":Lcom/facebook/share/model/ShareMedia;
    goto :goto_0

    .line 97
    .end local v0    # "mediumToAdd":Lcom/facebook/share/model/ShareMedia;
    .restart local p1    # "medium":Lcom/facebook/share/model/ShareMedia;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "medium must be either a SharePhoto or ShareVideo"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public build()Lcom/facebook/share/model/ShareMediaContent;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/facebook/share/model/ShareMediaContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareMediaContent;-><init>(Lcom/facebook/share/model/ShareMediaContent$Builder;Lcom/facebook/share/model/ShareMediaContent$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent$Builder;->build()Lcom/facebook/share/model/ShareMediaContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMediaContent$Builder;->readFrom(Lcom/facebook/share/model/ShareMediaContent;)Lcom/facebook/share/model/ShareMediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/ShareMediaContent;)Lcom/facebook/share/model/ShareMediaContent$Builder;
    .locals 2
    .param p1, "model"    # Lcom/facebook/share/model/ShareMediaContent;

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 131
    .end local p0    # "this":Lcom/facebook/share/model/ShareMediaContent$Builder;
    :goto_0
    return-object p0

    .line 132
    .restart local p0    # "this":Lcom/facebook/share/model/ShareMediaContent$Builder;
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMediaContent$Builder;

    .line 133
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMediaContent;->getMedia()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMediaContent$Builder;->addMedia(Ljava/util/List;)Lcom/facebook/share/model/ShareMediaContent$Builder;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMediaContent$Builder;->readFrom(Lcom/facebook/share/model/ShareMediaContent;)Lcom/facebook/share/model/ShareMediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setMedia(Ljava/util/List;)Lcom/facebook/share/model/ShareMediaContent$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/share/model/ShareMedia;",
            ">;)",
            "Lcom/facebook/share/model/ShareMediaContent$Builder;"
        }
    .end annotation

    .prologue
    .line 144
    .local p1, "media":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/share/model/ShareMedia;>;"
    iget-object v0, p0, Lcom/facebook/share/model/ShareMediaContent$Builder;->media:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMediaContent$Builder;->addMedia(Ljava/util/List;)Lcom/facebook/share/model/ShareMediaContent$Builder;

    .line 146
    return-object p0
.end method
