.class public Landroid/support/v7/app/MediaRouteDiscoveryFragment;
.super Landroid/support/v4/app/Fragment;
.source "MediaRouteDiscoveryFragment.java"


# instance fields
.field private final ARGUMENT_SELECTOR:Ljava/lang/String;

.field private mCallback:Landroid/support/v7/media/MediaRouter$Callback;

.field private mRouter:Landroid/support/v7/media/MediaRouter;

.field private mSelector:Landroid/support/v7/media/MediaRouteSelector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 41
    const-string v0, "selector"

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ARGUMENT_SELECTOR:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    if-nez v1, :cond_1

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 107
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 109
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    if-nez v1, :cond_1

    .line 110
    sget-object v1, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 113
    .end local v0    # "args":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method private ensureRouter()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public getMediaRouter()Landroid/support/v7/media/MediaRouter;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 55
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    return-object v0
.end method

.method public getRouteSelector()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 71
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    return-object v0
.end method

.method public onCreateCallback()Landroid/support/v7/media/MediaRouter$Callback;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Landroid/support/v7/app/MediaRouteDiscoveryFragment$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment$1;-><init>(Landroid/support/v7/app/MediaRouteDiscoveryFragment;)V

    return-object v0
.end method

.method public onPrepareCallbackFlags()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x4

    return v0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 144
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 146
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 147
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 148
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onCreateCallback()Landroid/support/v7/media/MediaRouter$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .line 149
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 152
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .line 161
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 162
    return-void
.end method

.method public setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V
    .locals 5
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "selector must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 86
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {v1, p1}, Landroid/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    .local v0, "args":Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 91
    new-instance v0, Landroid/os/Bundle;

    .end local v0    # "args":Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .restart local v0    # "args":Landroid/os/Bundle;
    :cond_1
    const-string v1, "selector"

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector;->asBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    invoke-virtual {v1, v2}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 98
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 101
    .end local v0    # "args":Landroid/os/Bundle;
    :cond_2
    return-void
.end method
