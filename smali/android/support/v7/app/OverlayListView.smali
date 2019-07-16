.class final Landroid/support/v7/app/OverlayListView;
.super Landroid/widget/ListView;
.source "OverlayListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/OverlayListView$OverlayObject;
    }
.end annotation


# instance fields
.field private final mOverlayObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/app/OverlayListView$OverlayObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public addOverlayObject(Landroid/support/v7/app/OverlayListView$OverlayObject;)V
    .locals 1
    .param p1, "object"    # Landroid/support/v7/app/OverlayListView$OverlayObject;

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v3, p0, Landroid/support/v7/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 83
    iget-object v3, p0, Landroid/support/v7/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 84
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/support/v7/app/OverlayListView$OverlayObject;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/OverlayListView$OverlayObject;

    .line 86
    .local v2, "object":Landroid/support/v7/app/OverlayListView$OverlayObject;
    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView$OverlayObject;->getBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 87
    .local v0, "bitmap":Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/OverlayListView;->getDrawingTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v7/app/OverlayListView$OverlayObject;->update(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 95
    .end local v0    # "bitmap":Landroid/graphics/drawable/BitmapDrawable;
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/support/v7/app/OverlayListView$OverlayObject;>;"
    .end local v2    # "object":Landroid/support/v7/app/OverlayListView$OverlayObject;
    :cond_2
    return-void
.end method

.method public startAnimationAll()V
    .locals 4

    .prologue
    .line 63
    iget-object v1, p0, Landroid/support/v7/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/OverlayListView$OverlayObject;

    .line 64
    .local v0, "object":Landroid/support/v7/app/OverlayListView$OverlayObject;
    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView$OverlayObject;->isAnimationStarted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/app/OverlayListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/OverlayListView$OverlayObject;->startAnimation(J)V

    goto :goto_0

    .line 68
    .end local v0    # "object":Landroid/support/v7/app/OverlayListView$OverlayObject;
    :cond_1
    return-void
.end method

.method public stopAnimationAll()V
    .locals 3

    .prologue
    .line 74
    iget-object v1, p0, Landroid/support/v7/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/OverlayListView$OverlayObject;

    .line 75
    .local v0, "object":Landroid/support/v7/app/OverlayListView$OverlayObject;
    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView$OverlayObject;->stopAnimation()V

    goto :goto_0

    .line 77
    .end local v0    # "object":Landroid/support/v7/app/OverlayListView$OverlayObject;
    :cond_0
    return-void
.end method
