.class public final Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;
.super Ljava/lang/Object;
.source "MediaRouteProviderDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/MediaRouteDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 2
    .param p1, "descriptor"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    if-nez p1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->access$000(Landroid/support/v7/media/MediaRouteProviderDescriptor;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 143
    invoke-static {p1}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->access$100(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 144
    invoke-static {p1}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->access$200(Landroid/support/v7/media/MediaRouteProviderDescriptor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->access$200(Landroid/support/v7/media/MediaRouteProviderDescriptor;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    .line 147
    :cond_1
    return-void
.end method


# virtual methods
.method public addRoute(Landroid/support/v7/media/MediaRouteDescriptor;)Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;
    .locals 2
    .param p1, "route"    # Landroid/support/v7/media/MediaRouteDescriptor;

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    .line 162
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    return-object p0

    .line 159
    :cond_2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addRoutes(Ljava/util/Collection;)Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/v7/media/MediaRouteDescriptor;",
            ">;)",
            "Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;"
        }
    .end annotation

    .prologue
    .line 170
    .local p1, "routes":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/support/v7/media/MediaRouteDescriptor;>;"
    if-nez p1, :cond_0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "routes must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteDescriptor;

    .line 176
    .local v0, "route":Landroid/support/v7/media/MediaRouteDescriptor;
    invoke-virtual {p0, v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->addRoute(Landroid/support/v7/media/MediaRouteDescriptor;)Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;

    goto :goto_0

    .line 179
    .end local v0    # "route":Landroid/support/v7/media/MediaRouteDescriptor;
    :cond_1
    return-object p0
.end method

.method public build()Landroid/support/v7/media/MediaRouteProviderDescriptor;
    .locals 7

    .prologue
    .line 186
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 187
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 188
    .local v0, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .local v2, "routeBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 190
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/MediaRouteDescriptor;

    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouteDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v4, "routes"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v2    # "routeBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    :cond_1
    new-instance v3, Landroid/support/v7/media/MediaRouteProviderDescriptor;

    iget-object v4, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    iget-object v5, p0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroid/support/v7/media/MediaRouteProviderDescriptor;-><init>(Landroid/os/Bundle;Ljava/util/List;Landroid/support/v7/media/MediaRouteProviderDescriptor$1;)V

    return-object v3
.end method
